# Compatível com Windows PowerShell 5.1. Execute atualizar.cmd para recompor.
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2.0

$script:Utf8 = New-Object System.Text.UTF8Encoding($false, $true)
$script:Raiz = [IO.Path]::GetFullPath($PSScriptRoot)
$script:Autores = @('Caio', 'Diogo', 'Edson')
$script:TagPattern = '<!--[\s\S]*?-->|<![^>]*>|<(?<closing>/)?(?<tag>[A-Za-z][\w:-]*)(?<attrs>(?:[^"''<>]|"[^"]*"|''[^'']*'')*?)\s*(?<self>/)?>'
$script:AttrPattern = '(?<name>[^\s"''=<>`/]+)(?:\s*=\s*(?:"(?<dq>[^"]*)"|''(?<sq>[^'']*)''|(?<bare>[^\s"''=<>`]+)))?'

function Falhar([string]$Arquivo, [string]$Mensagem) {
    throw ('{0}: {1}' -f $Arquivo, $Mensagem)
}

function Ler-Utf8([string]$Arquivo) {
    if (-not [IO.File]::Exists($Arquivo)) { Falhar $Arquivo 'Arquivo obrigatório não encontrado.' }
    try { return [IO.File]::ReadAllText($Arquivo, $script:Utf8) }
    catch { Falhar $Arquivo ('Não foi possível ler UTF-8: ' + $_.Exception.Message) }
}

function Atributos([string]$Texto, [string]$Arquivo) {
    $resultado = @{}
    $posicao = 0
    foreach ($atributo in [regex]::Matches($Texto, $script:AttrPattern)) {
        if ($Texto.Substring($posicao, $atributo.Index - $posicao).Trim().Length -gt 0) {
            Falhar $Arquivo 'Atributos HTML inválidos.'
        }
        $nome = $atributo.Groups['name'].Value.ToLowerInvariant()
        if ($resultado.ContainsKey($nome)) { Falhar $Arquivo ('Atributo repetido: ' + $nome) }
        $valor = ''
        foreach ($grupo in @('dq', 'sq', 'bare')) {
            if ($atributo.Groups[$grupo].Success) { $valor = $atributo.Groups[$grupo].Value; break }
        }
        $resultado[$nome] = [Net.WebUtility]::HtmlDecode($valor)
        $posicao = $atributo.Index + $atributo.Length
    }
    if ($Texto.Substring($posicao).Trim().Length -gt 0) { Falhar $Arquivo 'Atributos HTML inválidos.' }
    return $resultado
}

function Ler-Fragmento([string]$Conteudo, [string]$Arquivo) {
    $pilha = New-Object 'System.Collections.Generic.List[string]'
    $tags = New-Object 'System.Collections.Generic.List[object]'
    $vazios = @('area', 'base', 'br', 'col', 'embed', 'hr', 'img', 'input', 'link', 'meta', 'param', 'source', 'track', 'wbr')
    $proibidos = @('html', 'head', 'body', 'script', 'style', 'base', 'link')
    $raizes = 0
    $posicao = 0
    $raiz = $null
    foreach ($tag in [regex]::Matches($Conteudo, $script:TagPattern)) {
        $texto = $Conteudo.Substring($posicao, $tag.Index - $posicao)
        if ($texto.Contains('<')) { Falhar $Arquivo 'Tag HTML inválida; use &lt; para um sinal de menor no texto.' }
        if ($pilha.Count -eq 0 -and $texto.Trim().Length -gt 0) { Falhar $Arquivo 'Texto fora da section.slide.' }
        $posicao = $tag.Index + $tag.Length
        if ($tag.Value.StartsWith('<!--')) { continue }
        if ($tag.Value.StartsWith('<!')) { Falhar $Arquivo 'Use um fragmento section.slide, sem declaração de documento.' }
        $nome = $tag.Groups['tag'].Value.ToLowerInvariant()
        if ($proibidos -contains $nome) { Falhar $Arquivo ('Tag <' + $nome + '> não permitida no fragmento; use os arquivos comuns.') }
        if ($tag.Groups['closing'].Success) {
            if ($tag.Groups['attrs'].Value.Trim().Length -gt 0 -or $tag.Groups['self'].Success) { Falhar $Arquivo 'Tag de fechamento inválida.' }
            if ($pilha.Count -eq 0 -or $pilha[$pilha.Count - 1] -ne $nome) { Falhar $Arquivo ('Fechamento inesperado: </' + $nome + '>.') }
            $pilha.RemoveAt($pilha.Count - 1)
            continue
        }
        $attrs = Atributos $tag.Groups['attrs'].Value $Arquivo
        $info = [pscustomobject]@{ Match = $tag; Name = $nome; Attrs = $attrs }
        $tags.Add($info)
        if ($pilha.Count -eq 0) {
            $raizes++
            if ($raizes -gt 1 -or $nome -ne 'section' -or -not $attrs.ContainsKey('class') -or ($attrs['class'] -split '\s+') -notcontains 'slide') {
                Falhar $Arquivo 'O fragmento deve conter uma única raiz <section class="slide">.'
            }
            if (-not $attrs.ContainsKey('id') -or [string]::IsNullOrWhiteSpace($attrs['id'])) { Falhar $Arquivo 'A section.slide precisa de um id estável.' }
            $raiz = $info
        } elseif ($attrs.ContainsKey('class') -and ($attrs['class'] -split '\s+') -contains 'slide') {
            Falhar $Arquivo 'Não aninhe outra .slide no fragmento.'
        }
        if (-not $tag.Groups['self'].Success -and $vazios -notcontains $nome) { $pilha.Add($nome) }
    }
    $resto = $Conteudo.Substring($posicao)
    if ($pilha.Count -gt 0) { Falhar $Arquivo ('Tag sem fechamento: <' + $pilha[$pilha.Count - 1] + '>.') }
    if ($resto.Trim().Length -gt 0 -or $raizes -ne 1) { Falhar $Arquivo 'O fragmento deve conter uma única section.slide, sem conteúdo externo.' }
    return [pscustomobject]@{ Text = $Conteudo; File = $Arquivo; Tags = $tags; Root = $raiz }
}

function Registrar-Ids($Tags, [string]$Arquivo, $Ids) {
    foreach ($tag in $Tags) {
        if (-not $tag.Attrs.ContainsKey('id')) { continue }
        $id = $tag.Attrs['id']
        if ([string]::IsNullOrWhiteSpace($id) -or $id -match '\s') { Falhar $Arquivo 'IDs devem ser não vazios e sem espaços.' }
        if ($Ids.ContainsKey($id)) { Falhar $Arquivo ('ID repetido ou reservado: "' + $id + '"; já usado em ' + $Ids[$id] + '.') }
        $Ids.Add($id, $Arquivo)
    }
}

function Caminho-Local([string]$Url, [string]$Base, [string]$Arquivo, [bool]$PermitirExterno) {
    $valor = $Url.Trim()
    if ($valor.Length -eq 0) { Falhar $Arquivo 'Referência de arquivo vazia.' }
    if ($valor.StartsWith('#') -or $valor -match '^(?i)data:') { return $null }
    if ($valor -match '^(?i)(?:[a-z][a-z0-9+.-]*:|//)') {
        if ($PermitirExterno -and $valor -match '^(?i)(?:https?:|mailto:|tel:|//)') { return $null }
        Falhar $Arquivo ('Use mídia local para funcionar offline: ' + $valor)
    }
    $semSufixo = ($valor -split '[?#]', 2)[0]
    try { $decodificado = [Uri]::UnescapeDataString($semSufixo) }
    catch { Falhar $Arquivo ('Caminho inválido: ' + $valor) }
    if ([IO.Path]::IsPathRooted($decodificado)) { Falhar $Arquivo ('Use um caminho relativo, sem unidade ou raiz: ' + $valor) }
    try { $absoluto = [IO.Path]::GetFullPath([IO.Path]::Combine($Base, $decodificado.Replace('/', [IO.Path]::DirectorySeparatorChar))) }
    catch { Falhar $Arquivo ('Caminho inválido: ' + $valor) }
    $limite = $script:Raiz.TrimEnd('\', '/') + [IO.Path]::DirectorySeparatorChar
    if (-not $absoluto.StartsWith($limite, [StringComparison]::OrdinalIgnoreCase)) { Falhar $Arquivo ('O caminho sai da pasta slides: ' + $valor) }
    if (-not [IO.File]::Exists($absoluto)) { Falhar $Arquivo ('Arquivo referenciado não encontrado: ' + $valor) }
    return [pscustomobject]@{ FullPath = $absoluto; Suffix = $valor.Substring($semSufixo.Length) }
}

function Reescrever-Url([string]$Url, [string]$Base, [string]$Destino, [string]$Arquivo, [bool]$PermitirExterno = $false) {
    $caminho = Caminho-Local $Url $Base $Arquivo $PermitirExterno
    if ($null -eq $caminho) { return $Url }
    $baseUri = New-Object Uri(($Destino.TrimEnd('\', '/') + [IO.Path]::DirectorySeparatorChar))
    $alvoUri = New-Object Uri($caminho.FullPath)
    return $baseUri.MakeRelativeUri($alvoUri).ToString() + $caminho.Suffix
}

function Reescrever-Srcset([string]$Valor, [string]$Base, [string]$Destino, [string]$Arquivo) {
    $itens = New-Object 'System.Collections.Generic.List[string]'
    foreach ($item in ($Valor -split ',')) {
        $partes = [regex]::Match($item.Trim(), '^(?<url>\S+)(?<descritor>\s+(?:\d+w|(?:\d+(?:\.\d+)?|\.\d+)x))?$')
        if (-not $partes.Success) { Falhar $Arquivo 'srcset inválido; use caminhos locais sem espaços (ou %20), separados por vírgula.' }
        $itens.Add((Reescrever-Url $partes.Groups['url'].Value $Base $Destino $Arquivo) + $partes.Groups['descritor'].Value)
    }
    return $itens -join ', '
}

function Reescrever-Css([string]$Css, [string]$Base, [string]$Destino, [string]$Arquivo) {
    $urlPattern = '(?<ignorar>/\*[\s\S]*?\*/|"(?:\\.|[^"\\])*"|''(?:\\.|[^''\\])*'')|(?i:url\(\s*(?:"(?<dq>[^"]*)"|''(?<sq>[^'']*)''|(?<bare>[^\s)]+))\s*\))'
    return [regex]::Replace($Css, $urlPattern, [System.Text.RegularExpressions.MatchEvaluator]{
        param($m)
        if ($m.Groups['ignorar'].Success) { return $m.Value }
        $url = ''
        foreach ($grupo in @('dq', 'sq', 'bare')) { if ($m.Groups[$grupo].Success) { $url = $m.Groups[$grupo].Value; break } }
        $novo = Reescrever-Url $url $Base $Destino $Arquivo
        return 'url("' + $novo.Replace('"', '\"') + '")'
    })
}

function Validar-Css-Pessoal([string]$Css, [string]$Autor, [string]$Arquivo) {
    $comentarios = '(?<comentario>/\*[\s\S]*?\*/)|"(?:\\.|[^"\\])*"|''(?:\\.|[^''\\])*'''
    $semComentarios = [regex]::Replace($Css, $comentarios, [System.Text.RegularExpressions.MatchEvaluator]{
        param($m)
        if ($m.Groups['comentario'].Success) { return (' ' * $m.Length) }
        return $m.Value
    })
    # Estas folhas aceitam apenas regras simples: nenhuma at-rule ou CSS nesting.
    $mascarado = [regex]::Replace($semComentarios, '"(?:\\.|[^"\\])*"|''(?:\\.|[^''\\])*''', [System.Text.RegularExpressions.MatchEvaluator]{ param($m) return (' ' * $m.Length) })
    if ($mascarado.Contains('/*') -or $mascarado.Contains('*/')) { Falhar $Arquivo 'Comentário CSS sem fechamento.' }
    if ($mascarado.Contains('@')) { Falhar $Arquivo 'Regras @ não são permitidas no CSS pessoal; coloque regras compartilhadas em comum/estilos.css.' }
    $cursor = 0
    foreach ($regra in [regex]::Matches($mascarado, '(?<seletor>[^{}]+)\{(?<corpo>[^{}]*)\}')) {
        if ($semComentarios.Substring($cursor, $regra.Index - $cursor).Trim().Length -gt 0) { Falhar $Arquivo 'CSS inválido ou aninhado; use apenas regras simples.' }
        $cursor = $regra.Index + $regra.Length
        $seletores = $semComentarios.Substring($regra.Groups['seletor'].Index, $regra.Groups['seletor'].Length)
        foreach ($seletor in ($seletores -split ',')) {
            $prefixo = '^\s*\.slide\[data-autor=(?:"' + [regex]::Escape($Autor) + '"|''' + [regex]::Escape($Autor) + ''')\](?<resto>[\s\S]*)$'
            $match = [regex]::Match($seletor, $prefixo)
            if (-not $match.Success) { Falhar $Arquivo ('Cada seletor deve começar por .slide[data-autor="' + $Autor + '"].') }
            $resto = $match.Groups['resto'].Value
            if ($resto -match '^\s*[+~]' -or $resto.Contains('&')) { Falhar $Arquivo 'O seletor não pode afetar slides irmãos nem usar CSS nesting.' }
            # Combinadores de irmãos após modificadores da raiz também escapam do bloco.
            $nivel = 0; $aspas = [char]0; $descendente = $false
            for ($i = 0; $i -lt $resto.Length; $i++) {
                $c = $resto[$i]
                if ($aspas -ne [char]0) { if ($c -eq $aspas -and ($i -eq 0 -or $resto[$i - 1] -ne '\')) { $aspas = [char]0 }; continue }
                if ($c -eq '"' -or $c -eq "'") { $aspas = $c; continue }
                if ($c -eq '[' -or $c -eq '(') { $nivel++; continue }
                if ($c -eq ']' -or $c -eq ')') { $nivel--; continue }
                if ($nivel -eq 0 -and ($c -eq '+' -or $c -eq '~') -and -not $descendente) { Falhar $Arquivo 'O seletor não pode afetar slides irmãos.' }
                if ($nivel -eq 0 -and $c -eq '>') { $descendente = $true }
                if ($nivel -eq 0 -and [char]::IsWhiteSpace($c)) {
                    $proximo = $resto.Substring($i).TrimStart()
                    if ($proximo.Length -gt 0 -and $proximo[0] -ne '+' -and $proximo[0] -ne '~' -and $proximo[0] -ne '>') { $descendente = $true }
                }
            }
        }
    }
    if ($semComentarios.Substring($cursor).Trim().Length -gt 0) { Falhar $Arquivo 'CSS inválido ou aninhado; use apenas regras simples.' }
}

function Alterar-Atributo([string]$Tag, [string]$Nome, [string]$Valor) {
    $codificado = [Net.WebUtility]::HtmlEncode($Valor)
    $pattern = '(?i)(?<![\w:-])' + [regex]::Escape($Nome) + '(?:\s*=\s*(?:"[^"]*"|''[^'']*''|[^\s"''=<>`]+))?(?=\s|/?>)'
    $novo = $Nome + '="' + $codificado + '"'
    if ([regex]::IsMatch($Tag, $pattern)) {
        return [regex]::Replace($Tag, $pattern, [System.Text.RegularExpressions.MatchEvaluator]{ param($m) return $novo }, 1)
    }
    return [regex]::Replace($Tag, '\s*/?>$', [System.Text.RegularExpressions.MatchEvaluator]{ param($m) return ' ' + $novo + $m.Value })
}

function Preparar-Fragmento($Fragmento, [string]$Autor, [string]$Base, [string]$Destino, [int]$Numero, [int]$Total) {
    $texto = $Fragmento.Text
    # De trás para frente para manter os índices originais do tokenizer.
    for ($i = $Fragmento.Tags.Count - 1; $i -ge 0; $i--) {
        $info = $Fragmento.Tags[$i]
        $tag = $info.Match.Value
        if ($info.Attrs.ContainsKey('data-numero-slide')) {
            if ($info.Name -ne 'span') { Falhar $Fragmento.File 'Use data-numero-slide em um <span> vazio.' }
            $inicio = $info.Match.Index + $info.Match.Length
            $fecho = [regex]::Match($Fragmento.Text.Substring($inicio), '^(?<vazio>\s*)</span\s*>')
            if (-not $fecho.Success) { Falhar $Fragmento.File 'O <span data-numero-slide> deve ficar vazio; a numeração é gerada.' }
            $texto = $texto.Remove($inicio, $fecho.Groups['vazio'].Length).Insert($inicio, ('{0} / {1}' -f $Numero, $Total))
        }
        foreach ($nome in @('src', 'href', 'xlink:href', 'poster', 'srcset', 'style')) {
            if (-not $info.Attrs.ContainsKey($nome)) { continue }
            $valor = $info.Attrs[$nome]
            if ($nome -eq 'srcset') { $novo = Reescrever-Srcset $valor $Base $Destino $Fragmento.File }
            elseif ($nome -eq 'style') { $novo = Reescrever-Css $valor $Base $Destino $Fragmento.File }
            else { $novo = Reescrever-Url $valor $Base $Destino $Fragmento.File ($info.Name -eq 'a' -and $nome -eq 'href') }
            if ($novo -ne $valor) { $tag = Alterar-Atributo $tag $nome $novo }
        }
        if ($info -eq $Fragmento.Root) {
            $sufixo = ''
            if ($info.Attrs.ContainsKey('aria-label')) {
                $label = $info.Attrs['aria-label']
                if ($label -match '^Slide\s+\d+\s+de\s+\d+(?<sufixo>.*)$') { $sufixo = $Matches['sufixo'] }
                elseif (-not [string]::IsNullOrWhiteSpace($label)) { $sufixo = ': ' + $label }
            }
            $tag = Alterar-Atributo $tag 'data-autor' $Autor
            $tag = Alterar-Atributo $tag 'aria-label' ('Slide {0} de {1}{2}' -f $Numero, $Total, $sufixo)
        }
        $texto = $texto.Remove($info.Match.Index, $info.Match.Length).Insert($info.Match.Index, $tag)
    }
    return $texto
}

function Renderizar([string]$Modelo, [string]$Titulo, [string]$Css, [string]$Slides, [string]$Js, [int]$Total) {
    $valores = @{ TITULO = [Net.WebUtility]::HtmlEncode($Titulo); ESTILOS = $Css; SLIDES = $Slides; NAVEGACAO = $Js; TOTAL = [string]$Total }
    return [regex]::Replace($Modelo, '\{\{(?<nome>TITULO|ESTILOS|SLIDES|NAVEGACAO|TOTAL)\}\}', [System.Text.RegularExpressions.MatchEvaluator]{ param($m) return $valores[$m.Groups['nome'].Value] })
}

function Salvar-Saidas($Saidas) {
    $pendentes = New-Object 'System.Collections.Generic.List[object]'
    try {
        foreach ($saida in $Saidas) {
            $sufixo = '.compor-' + [Guid]::NewGuid().ToString('N')
            $item = [pscustomobject]@{ Path = $saida.Path; Temp = $saida.Path + $sufixo + '.tmp'; Backup = $saida.Path + $sufixo + '.bak'; Existed = [IO.File]::Exists($saida.Path); Committed = $false }
            $pendentes.Add($item)
            [IO.File]::WriteAllText($item.Temp, $saida.Text, $script:Utf8)
        }
        foreach ($item in $pendentes) {
            if ($item.Existed) { [IO.File]::Replace($item.Temp, $item.Path, $item.Backup) }
            else { [IO.File]::Move($item.Temp, $item.Path) }
            $item.Committed = $true
        }
    } catch {
        foreach ($item in $pendentes) {
            if (-not $item.Committed) { continue }
            if ($item.Existed -and [IO.File]::Exists($item.Backup)) { [IO.File]::Copy($item.Backup, $item.Path, $true) }
            elseif (-not $item.Existed -and [IO.File]::Exists($item.Path)) { [IO.File]::Delete($item.Path) }
        }
        throw
    } finally {
        foreach ($item in $pendentes) {
            foreach ($arquivo in @($item.Temp, $item.Backup)) { if ([IO.File]::Exists($arquivo)) { [IO.File]::Delete($arquivo) } }
        }
    }
}

try {
    $comum = Join-Path $script:Raiz 'comum'
    $modeloArquivo = Join-Path $comum 'modelo.html'
    $modelo = Ler-Utf8 $modeloArquivo
    foreach ($token in @('TITULO', 'ESTILOS', 'SLIDES', 'NAVEGACAO', 'TOTAL')) {
        if (-not $modelo.Contains('{{' + $token + '}}')) { Falhar $modeloArquivo ('Token obrigatório ausente: {{' + $token + '}}.') }
    }
    if ($modelo -match '\{\{(?!(?:TITULO|ESTILOS|SLIDES|NAVEGACAO|TOTAL)\}\})[^}]+\}\}') { Falhar $modeloArquivo 'Token desconhecido no modelo.' }
    $cssArquivo = Join-Path $comum 'estilos.css'
    $cssComum = Ler-Utf8 $cssArquivo
    $js = Ler-Utf8 (Join-Path $comum 'navegacao.js')
    $ids = New-Object 'System.Collections.Generic.Dictionary[string,string]' ([StringComparer]::Ordinal)
    foreach ($tag in [regex]::Matches($modelo, $script:TagPattern)) {
        if (-not $tag.Groups['tag'].Success -or $tag.Groups['closing'].Success) { continue }
        $attrs = Atributos $tag.Groups['attrs'].Value $modeloArquivo
        if ($attrs.ContainsKey('id')) {
            if ($ids.ContainsKey($attrs['id'])) { Falhar $modeloArquivo ('ID repetido: ' + $attrs['id']) }
            $ids.Add($attrs['id'], $modeloArquivo)
        }
    }
    $blocos = New-Object 'System.Collections.Generic.List[object]'
    $todos = New-Object 'System.Collections.Generic.List[object]'
    foreach ($autor in $script:Autores) {
        $base = Join-Path $script:Raiz $autor
        $manifestoArquivo = Join-Path $base 'ordem.json'
        $manifestoTexto = Ler-Utf8 $manifestoArquivo
        if ([string]::IsNullOrWhiteSpace($manifestoTexto) -or $manifestoTexto.TrimStart()[0] -ne '[') { Falhar $manifestoArquivo 'O manifesto deve ser um array JSON de nomes de arquivos.' }
        try { $manifesto = ConvertFrom-Json -InputObject $manifestoTexto }
        catch { Falhar $manifestoArquivo ('JSON inválido: ' + $_.Exception.Message) }
        $usados = New-Object 'System.Collections.Generic.HashSet[string]' ([StringComparer]::OrdinalIgnoreCase)
        $fragmentos = New-Object 'System.Collections.Generic.List[object]'
        $conteudo = [IO.Path]::GetFullPath((Join-Path $base 'conteudo'))
        foreach ($nome in $manifesto) {
            if ($nome -isnot [string] -or [string]::IsNullOrWhiteSpace($nome) -or $nome -match '[\x00-\x1F]') { Falhar $manifestoArquivo 'Cada item do manifesto deve ser um nome de arquivo HTML não vazio.' }
            if ([IO.Path]::IsPathRooted($nome) -or $nome -match '(^|[\\/])\.\.([\\/]|$)') { Falhar $manifestoArquivo ('Caminho inseguro em conteudo: ' + $nome) }
            try { $arquivo = [IO.Path]::GetFullPath([IO.Path]::Combine($conteudo, $nome.Replace('/', [IO.Path]::DirectorySeparatorChar))) }
            catch { Falhar $manifestoArquivo ('Caminho inválido: ' + $nome) }
            if (-not $arquivo.StartsWith($conteudo + [IO.Path]::DirectorySeparatorChar, [StringComparison]::OrdinalIgnoreCase) -or [IO.Path]::GetExtension($arquivo) -ine '.html') { Falhar $manifestoArquivo ('Use apenas arquivos .html dentro de conteudo: ' + $nome) }
            if (-not $usados.Add($arquivo)) { Falhar $manifestoArquivo ('Arquivo repetido: ' + $nome) }
            $fragmento = Ler-Fragmento (Ler-Utf8 $arquivo) $arquivo
            Registrar-Ids $fragmento.Tags $arquivo $ids
            $fragmentos.Add($fragmento)
            $todos.Add([pscustomobject]@{ Autor = $autor; Base = $base; Fragmento = $fragmento })
        }
        $pessoalArquivo = Join-Path $base 'estilos.css'
        $pessoal = Ler-Utf8 $pessoalArquivo
        Validar-Css-Pessoal $pessoal $autor $pessoalArquivo
        $blocos.Add([pscustomobject]@{ Autor = $autor; Base = $base; Fragmentos = $fragmentos; Css = $pessoal; CssFile = $pessoalArquivo })
    }
    if ($todos.Count -eq 0) { Falhar $script:Raiz 'A apresentação completa não pode ficar vazia; inclua ao menos um slide em ordem.json.' }
    $saidas = New-Object 'System.Collections.Generic.List[object]'
    $cssCompleto = Reescrever-Css $cssComum $comum $script:Raiz $cssArquivo
    foreach ($bloco in $blocos) { $cssCompleto += "`n" + (Reescrever-Css $bloco.Css $bloco.Base $script:Raiz $bloco.CssFile) }
    $slidesCompletos = New-Object 'System.Collections.Generic.List[string]'
    $numero = 0
    foreach ($item in $todos) { $numero++; $slidesCompletos.Add((Preparar-Fragmento $item.Fragmento $item.Autor $item.Base $script:Raiz $numero $todos.Count)) }
    $titulo = 'Vertentes da Educação Ambiental — macrotendências político-pedagógicas'
    $textoCompleto = Renderizar $modelo $titulo $cssCompleto ($slidesCompletos -join "`n`n") $js $todos.Count
    $saidas.Add([pscustomobject]@{ Path = (Join-Path $script:Raiz 'index.html'); Text = $textoCompleto })
    foreach ($bloco in $blocos) {
        if ($bloco.Fragmentos.Count -eq 0) {
            $texto = '<!DOCTYPE html><html lang="pt-BR"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1"><title>' + $bloco.Autor + ' — bloco vazio</title><style>body{font:18px/1.5 "Segoe UI",sans-serif;background:#F6F1E7;color:#24282A;margin:3rem;max-width:52rem}</style></head><body><h1>' + $bloco.Autor + ': bloco vazio</h1><p>Adicione arquivos HTML em conteudo/, liste-os em ordem.json e execute atualizar.cmd para gerar sua prévia.</p><p><a href="../index.html">Abrir a apresentação completa</a></p></body></html>' + "`n"
        } else {
            $css = (Reescrever-Css $cssComum $comum $bloco.Base $cssArquivo) + "`n" + (Reescrever-Css $bloco.Css $bloco.Base $bloco.Base $bloco.CssFile)
            $slides = New-Object 'System.Collections.Generic.List[string]'
            $numero = 0
            foreach ($fragmento in $bloco.Fragmentos) { $numero++; $slides.Add((Preparar-Fragmento $fragmento $bloco.Autor $bloco.Base $bloco.Base $numero $bloco.Fragmentos.Count)) }
            $texto = Renderizar $modelo ($titulo + ' — ' + $bloco.Autor) $css ($slides -join "`n`n") $js $bloco.Fragmentos.Count
        }
        $saidas.Add([pscustomobject]@{ Path = (Join-Path $bloco.Base 'index.html'); Text = $texto })
    }
    # Nenhuma saída é alterada antes de todos os fragmentos, estilos e mídias passarem.
    Salvar-Saidas $saidas
    Write-Host ('Apresentação atualizada: {0} slides (Caio: {1}; Diogo: {2}; Edson: {3}).' -f $todos.Count, $blocos[0].Fragmentos.Count, $blocos[1].Fragmentos.Count, $blocos[2].Fragmentos.Count)
    exit 0
} catch {
    [Console]::Error.WriteLine('Erro ao compor os slides: ' + $_.Exception.Message)
    exit 1
}
