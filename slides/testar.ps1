# Execute com powershell.exe -NoProfile -ExecutionPolicy Bypass -File slides/testar.ps1.
# Todos os cenarios alteram somente uma copia temporaria dos slides.
[CmdletBinding()]
param()

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest
$utf8 = New-Object System.Text.UTF8Encoding($false)
$autores = @('Caio', 'Diogo', 'Edson')
$tempParent = [System.IO.Path]::GetFullPath([System.IO.Path]::GetTempPath()).TrimEnd('\', '/')
$testRoot = Join-Path $tempParent ('codex-slides-tests-' + [guid]::NewGuid().ToString('N') + '- colaboração')
$testSlides = Join-Path $testRoot 'Projeto com espaços e acentuação/slides'
$passos = 0

function Assert-True([bool]$Condition, [string]$Message) {
    if (-not $Condition) { throw $Message }
}

function Read-Text([string]$Path) {
    return [System.IO.File]::ReadAllText($Path, [System.Text.Encoding]::UTF8)
}

function Write-Text([string]$Path, [string]$Text) {
    [System.IO.File]::WriteAllText($Path, $Text, $utf8)
}

function Set-Order([string]$Autor, [object[]]$Items) {
    $json = ConvertTo-Json -InputObject @($Items) -Compress
    Write-Text (Join-Path $testSlides "$Autor/ordem.json") $json
}

function Get-Deck([string]$Autor = '') {
    $relative = if ($Autor) { "$Autor/index.html" } else { 'index.html' }
    return Read-Text (Join-Path $testSlides $relative)
}

function Get-SlideCount([string]$Html) {
    return [regex]::Matches($Html, '<section\b', 'IgnoreCase').Count
}

function Invoke-Composer([bool]$ShouldSucceed = $true) {
    $composer = Join-Path $testSlides 'compor.ps1'
    $ErrorActionPreference = 'Continue'
    $messages = (& (Join-Path $PSHOME 'powershell.exe') -NoProfile -ExecutionPolicy Bypass -File $composer 2>&1 | Out-String)
    $exitCode = $LASTEXITCODE
    $ErrorActionPreference = 'Stop'
    if ($ShouldSucceed -and $exitCode -ne 0) {
        throw "O compositor retornou $exitCode quando deveria concluir.`n$messages"
    }
    if (-not $ShouldSucceed -and $exitCode -eq 0) {
        throw "O compositor aceitou uma entrada invalida.`n$messages"
    }
    return $messages
}

function Get-OutputHashes {
    $paths = @('index.html', 'Caio/index.html', 'Diogo/index.html', 'Edson/index.html')
    return (($paths | ForEach-Object {
        $file = Join-Path $testSlides $_
        "$_=$((Get-FileHash -LiteralPath $file -Algorithm SHA256).Hash)"
    }) -join "`n")
}

function Get-OtherSourceHashes {
    return ((@('Diogo', 'Edson') | ForEach-Object {
        $authorRoot = Join-Path $testSlides $_
        Get-ChildItem -LiteralPath $authorRoot -File -Recurse |
            Where-Object { $_.Name -ne 'index.html' } |
            Sort-Object FullName |
            ForEach-Object { "$($_.FullName)=$((Get-FileHash -LiteralPath $_.FullName -Algorithm SHA256).Hash)" }
    }) -join "`n")
}

# A saida referencia o reveal.js e o tema em comum/: tudo precisa ser local e existir (funciona offline).
function Assert-Offline([string]$Html, [string]$Folder, [string]$RevealScript) {
    Assert-True ($Html.Contains('src="' + $RevealScript + '"')) "A saida nao carrega o reveal.js de $RevealScript."
    Assert-True ($Html -match '(?is)<link\b[^>]*\bhref="[^"]*comum/tema\.css"') 'A saida nao carrega o tema.'
    $refs = [regex]::Matches($Html, '(?is)<(?:script|link|img)\b[^>]*?\b(?:src|href)\s*=\s*"(?<url>[^"]*)"')
    Assert-True ($refs.Count -ge 8) 'A saida deveria referenciar o reveal.js, o tema e as imagens.'
    foreach ($ref in $refs) {
        $url = $ref.Groups['url'].Value
        if ($url -match '^(?i)data:') { continue }
        Assert-True ($url -notmatch '^(?i)(?:[a-z][a-z0-9+.-]*:|//)') "A saida depende de recurso externo: $url"
        $path = Join-Path $Folder ([Uri]::UnescapeDataString($url).Replace('/', [System.IO.Path]::DirectorySeparatorChar))
        Assert-True (Test-Path -LiteralPath $path -PathType Leaf) "Recurso local ausente na saida: $url"
    }
}

function Pass([string]$Message) {
    $script:passos++
    Write-Host "OK $script:passos - $Message"
}

function Check-Rejected([string]$Name, [scriptblock]$Change, [scriptblock]$Restore, [string]$Expected) {
    $before = Get-OutputHashes
    try {
        & $Change
        $messages = Invoke-Composer $false
        Assert-True (-not [string]::IsNullOrWhiteSpace($messages)) "$Name nao informou o erro."
        Assert-True ($messages -match $Expected) "$Name falhou por uma causa diferente da esperada: $messages"
        Assert-True ((Get-OutputHashes) -eq $before) "$Name alterou uma saida antes de concluir a validacao."
        Pass "${Name}: erro informado e quatro saidas anteriores preservadas"
    }
    finally { & $Restore }
}

try {
    Assert-True (Test-Path -LiteralPath (Join-Path $PSScriptRoot 'compor.ps1')) 'compor.ps1 ainda nao existe.'
    New-Item -ItemType Directory -Path $testSlides -Force | Out-Null
    Get-ChildItem -LiteralPath $PSScriptRoot -Force | ForEach-Object {
        Copy-Item -LiteralPath $_.FullName -Destination $testSlides -Recurse -Force
    }

    $orders = @{}
    $originalOrderBytes = @{}
    $baselineCounts = @{}
    $baselineTotal = 0
    foreach ($autor in $autores) {
        $orderPath = Join-Path $testSlides "$autor/ordem.json"
        $originalOrderBytes[$autor] = [System.IO.File]::ReadAllBytes($orderPath)
        $parsedOrder = ConvertFrom-Json (Read-Text $orderPath)
        $orders[$autor] = @($parsedOrder)
        $baselineCounts[$autor] = $orders[$autor].Count
        $baselineTotal += $baselineCounts[$autor]
    }
    $otherSources = Get-OtherSourceHashes
    $caioCssPath = Join-Path $testSlides 'Caio/estilos.css'
    $originalCss = Read-Text $caioCssPath
    Invoke-Composer | Out-Null
    $full = Get-Deck
    Assert-True ((Get-SlideCount $full) -eq $baselineTotal) 'A apresentacao nao conservou a quantidade dos manifestos.'
    foreach ($autor in $autores) {
        Assert-True ((Get-SlideCount (Get-Deck $autor)) -eq $baselineCounts[$autor]) "A previa de $autor nao respeitou seu manifesto."
    }
    Assert-Offline $full $testSlides 'comum/reveal/reveal.js'
    foreach ($autor in $autores) { Assert-Offline (Get-Deck $autor) (Join-Path $testSlides $autor) '../comum/reveal/reveal.js' }
    Assert-True (-not $full.Contains([string][char]0xFFFD)) 'A saida perdeu caracteres UTF-8.'
    Pass "Manifestos atuais ($baselineTotal slides) e saidas offline"

    $extraName = 'teste-extra.html'
    $draftName = 'rascunho.html'
    $extraPath = Join-Path $testSlides "Caio/conteudo/$extraName"
    $draftPath = Join-Path $testSlides "Caio/conteudo/$draftName"
    New-Item -ItemType Directory -Path (Join-Path $testSlides 'Caio/assets') -Force | Out-Null
    New-Item -ItemType Directory -Path (Join-Path $testSlides 'assets') -Force | Out-Null
    $imageSvg = '<svg xmlns="http://www.w3.org/2000/svg" width="10" height="10"><rect width="10" height="10" fill="#123456"/></svg>'
    Write-Text (Join-Path $testSlides 'assets/compartilhada-teste.svg') $imageSvg
    Write-Text (Join-Path $testSlides 'Caio/assets/pessoal-teste.svg') $imageSvg
    Write-Text $extraPath '<section class="slide" id="teste-extra" data-background-image="../assets/compartilhada-teste.svg"><h2 class="marcador-teste">Nova unidade: ação colaborativa</h2><img src="assets/pessoal-teste.svg" alt="Imagem pessoal de teste"><img src="../assets/compartilhada-teste.svg" alt="Imagem compartilhada de teste"><div class="rodape"><span>Teste</span><span data-numero-slide></span></div></section>'
    Write-Text $draftPath '<section class="slide" id="teste-rascunho"><h2>RASCUNHO_NAO_PUBLICADO</h2></section>'
    Write-Text $caioCssPath ($originalCss + "`n.slide[data-autor=`"Caio`"] .marcador-teste { color: #123456; }`n")
    $reversed = @($orders['Caio'])
    [array]::Reverse($reversed)
    Set-Order 'Caio' (@($extraName) + $reversed)
    Invoke-Composer | Out-Null
    $full = Get-Deck
    $preview = Get-Deck 'Caio'
    $addedTotal = $baselineTotal + 1
    $addedCaio = $baselineCounts['Caio'] + 1
    Assert-True ((Get-SlideCount $full) -eq $addedTotal -and (Get-SlideCount $preview) -eq $addedCaio) 'Adicionar uma unidade nao atualizou a quantidade das saidas.'
    Assert-True ($full.Contains("1 / $addedTotal") -and $preview.Contains("1 / $addedCaio")) 'O contador nao acompanhou a quantidade de cada saida.'
    Assert-True ($full.Contains("Slide $addedTotal de $addedTotal") -and $preview.Contains("Slide $addedCaio de $addedCaio")) 'Os rotulos acessiveis nao acompanharam a quantidade de cada saida.'
    Assert-True ($full.Contains("data-numero-slide>1 / $addedTotal</span>") -and $preview.Contains("data-numero-slide>1 / $addedCaio</span>")) 'O numero visivel da unidade adicionada nao foi preenchido.'
    Assert-True ($full.Contains('Nova unidade: ação colaborativa') -and $preview.Contains('Nova unidade: ação colaborativa')) 'O texto de teste perdeu caracteres UTF-8.'
    Assert-True ($full.Contains('Caio/assets/pessoal-teste.svg') -and $preview.Contains('src="assets/pessoal-teste.svg"')) 'A imagem pessoal nao funciona nas duas saidas.'
    Assert-True ($full.Contains('src="assets/compartilhada-teste.svg"') -and $preview.Contains('src="../assets/compartilhada-teste.svg"')) 'A imagem compartilhada nao funciona nas duas saidas.'
    Assert-True ($full.Contains('data-background-image="assets/compartilhada-teste.svg"') -and $preview.Contains('data-background-image="../assets/compartilhada-teste.svg"')) 'A imagem de fundo do reveal nao funciona nas duas saidas.'
    Assert-True ($full.Contains('.marcador-teste { color: #123456; }') -and $preview.Contains('.marcador-teste { color: #123456; }')) 'O estilo pessoal nao foi incorporado nas duas saidas.'
    Assert-True (-not $full.Contains('RASCUNHO_NAO_PUBLICADO') -and -not $preview.Contains('RASCUNHO_NAO_PUBLICADO')) 'Um rascunho nao listado entrou na apresentacao.'
    $previousPosition = $preview.IndexOf('Nova unidade: ação colaborativa')
    foreach ($filename in $reversed) {
        $source = Read-Text (Join-Path $testSlides "Caio/conteudo/$filename")
        $rootId = [regex]::Match($source, '<section\b[^>]*\bid\s*=\s*["''](?<id>[^"'']+)["'']', 'IgnoreCase').Groups['id'].Value
        Assert-True (-not [string]::IsNullOrWhiteSpace($rootId)) "Nao foi encontrado o ID da unidade $filename."
        $rootPattern = '<section\b[^>]*\bid\s*=\s*["'']' + [regex]::Escape($rootId) + '["'']'
        $rootMatch = [regex]::Match($preview, $rootPattern, 'IgnoreCase')
        $position = if ($rootMatch.Success) { $rootMatch.Index } else { -1 }
        Assert-True ($position -gt $previousPosition) 'A previa nao respeitou a nova ordem do manifesto.'
        $previousPosition = $position
    }
    Assert-True ((Get-OtherSourceHashes) -eq $otherSources) 'Editar Caio alterou fontes de Diogo ou Edson.'
    Pass 'Adicionar e reordenar somente Caio, rascunhos, UTF-8, imagens e estilo pessoais'

    $videoName = 'teste-video.html'
    $iframeName = 'teste-iframe.html'
    Write-Text (Join-Path $testSlides 'Caio/assets/video-teste.mp4') ''
    Write-Text (Join-Path $testSlides 'assets/video-teste.webm') ''
    Write-Text (Join-Path $testSlides 'Caio/assets/frame-teste.html') '<!DOCTYPE html><html><body>Fundo local</body></html>'
    Write-Text $extraPath '<section class="slide" id="teste-fundos-imagem" data-background-image="../assets/compartilhada-teste.svg, assets/pessoal-teste.svg"><h2>Imagens de fundo</h2></section>'
    Write-Text (Join-Path $testSlides "Caio/conteudo/$videoName") '<section class="slide" id="teste-fundos-video" data-background-video="assets/video-teste.mp4, ../assets/video-teste.webm"><h2>Fontes de video</h2></section>'
    Write-Text (Join-Path $testSlides "Caio/conteudo/$iframeName") '<section class="slide" id="teste-fundo-iframe" data-background-iframe="assets/frame-teste.html"><h2>Fundo em iframe</h2></section>'
    Set-Order 'Caio' (@($extraName, $videoName, $iframeName) + $orders['Caio'])
    Invoke-Composer | Out-Null
    $full = Get-Deck
    $preview = Get-Deck 'Caio'
    Assert-True ($full.Contains('data-background-image="assets/compartilhada-teste.svg, Caio/assets/pessoal-teste.svg"') -and $preview.Contains('data-background-image="../assets/compartilhada-teste.svg, assets/pessoal-teste.svg"')) 'A lista de imagens de fundo nao foi ajustada nas duas saidas.'
    Assert-True ($full.Contains('data-background-video="Caio/assets/video-teste.mp4, assets/video-teste.webm"') -and $preview.Contains('data-background-video="assets/video-teste.mp4, ../assets/video-teste.webm"')) 'A lista de fontes de video nao foi ajustada nas duas saidas.'
    Assert-True ($full.Contains('data-background-iframe="Caio/assets/frame-teste.html"') -and $preview.Contains('data-background-iframe="assets/frame-teste.html"')) 'O iframe de fundo nao foi ajustado nas duas saidas.'
    Pass 'Listas de imagens e videos de fundo e iframe local funcionam na apresentacao e na previa'

    Set-Order 'Caio' $orders['Caio']
    Write-Text $caioCssPath $originalCss
    Invoke-Composer | Out-Null
    Assert-True ((Get-SlideCount (Get-Deck)) -eq $baselineTotal -and -not (Get-Deck).Contains('Nova unidade: ação colaborativa')) 'Remover a unidade do manifesto nao atualizou a saida.'
    Pass 'Remover uma unidade pelo manifesto sem apagar seu rascunho'

    $emptyAutor = @($autores | Where-Object { $baselineCounts[$_] -lt $baselineTotal })[0]
    Set-Order $emptyAutor @()
    Invoke-Composer | Out-Null
    Assert-True ((Get-SlideCount (Get-Deck)) -eq ($baselineTotal - $baselineCounts[$emptyAutor]) -and (Get-SlideCount (Get-Deck $emptyAutor)) -eq 0) 'Bloco local vazio nao foi aceito corretamente.'
    Assert-True ((Get-Deck $emptyAutor) -notmatch '<script\b') 'A previa vazia nao deve executar navegacao que pressupoe slides.'
    Pass 'Um bloco vazio mantem os outros participantes na apresentacao'
    Check-Rejected 'Apresentacao inteira vazia' {
        foreach ($autor in $autores) { Set-Order $autor @() }
    } {
        foreach ($autor in $autores) {
            [System.IO.File]::WriteAllBytes((Join-Path $testSlides "$autor/ordem.json"), $originalOrderBytes[$autor])
        }
    } 'não pode ficar vazia'
    Invoke-Composer | Out-Null

    $manifestPath = Join-Path $testSlides 'Caio/ordem.json'
    Check-Rejected 'Arquivo listado ausente' { Set-Order 'Caio' @('arquivo-ausente.html') } { Set-Order 'Caio' $orders['Caio'] } 'Arquivo obrigatório não encontrado'
    Check-Rejected 'Manifesto que nao e array' { Write-Text $manifestPath '{"arquivo":"teste-extra.html"}' } { Set-Order 'Caio' $orders['Caio'] } 'array JSON'
    Check-Rejected 'Caminho fora de conteudo' { Set-Order 'Caio' @('../index.html') } { Set-Order 'Caio' $orders['Caio'] } 'Caminho inseguro em conteudo'
    Check-Rejected 'IDs HTML duplicados' {
        Write-Text $extraPath '<section class="slide" id="teste-duplicacao"><h2>Duplicacao</h2><span id="teste-duplicado">A</span><span id="teste-duplicado">B</span></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } 'ID repetido'
    $otherSvgPath = Join-Path $testSlides 'Diogo/conteudo/teste-svg-outro.html'
    Check-Rejected 'ID de SVG repetido entre blocos' {
        Write-Text $extraPath '<section class="slide" id="teste-svg-lado-a"><svg viewBox="0 0 10 10"><title id="teste-svg-titulo">Titulo A</title></svg></section>'
        Write-Text $otherSvgPath '<section class="slide" id="teste-svg-lado-b"><svg viewBox="0 0 10 10"><title id="teste-svg-titulo">Titulo B</title></svg></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
        Set-Order 'Diogo' (@('teste-svg-outro.html') + $orders['Diogo'])
    } {
        Set-Order 'Caio' $orders['Caio']
        [System.IO.File]::WriteAllBytes((Join-Path $testSlides 'Diogo/ordem.json'), $originalOrderBytes['Diogo'])
        Remove-Item -LiteralPath $otherSvgPath -Force
    } '(?s)ID repetido.*teste-svg-titulo'
    Check-Rejected 'Imagem local ausente' {
        Write-Text $extraPath '<section class="slide" id="teste-imagem-ausente"><h2>Imagem ausente</h2><img src="assets/nao-existe.jpg" alt="Teste"></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } 'Arquivo referenciado não encontrado'
    Check-Rejected 'CSS pessoal global' { Write-Text $caioCssPath 'body { color: red; }' } { Write-Text $caioCssPath $originalCss } 'Cada seletor deve começar'
    Check-Rejected 'Imagem de fundo do reveal ausente' {
        Write-Text $extraPath '<section class="slide" id="teste-fundo-ausente" data-background-image="assets/nao-existe.jpg"><h2>Fundo ausente</h2></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } 'Arquivo referenciado não encontrado'
    Check-Rejected 'Segunda fonte de video ausente' {
        Write-Text $extraPath '<section class="slide" id="teste-video-ausente" data-background-video="assets/video-teste.mp4, assets/nao-existe.webm"><h2>Video ausente</h2></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } '(?s)Arquivo referenciado não encontrado:?\s*assets/nao-existe\.webm'
    Check-Rejected 'Iframe de fundo externo' {
        Write-Text $extraPath '<section class="slide" id="teste-iframe-externo" data-background-iframe="https://example.com/"><h2>Iframe externo</h2></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } 'Use mídia local para funcionar offline'
    Check-Rejected 'Atalho data-background com caminho' {
        Write-Text $extraPath '<section class="slide" id="teste-fundo-curto" data-background="../assets/compartilhada-teste.svg"><h2>Atalho</h2></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } 'Use data-background-color ou data-background-image'
    Check-Rejected 'Script dentro do fragmento' {
        Write-Text $extraPath '<section class="slide" id="teste-script"><h2>Script</h2><script>alert(1)</script></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } 'não permitida no fragmento'
    Check-Rejected 'Imagem externa' {
        Write-Text $extraPath '<section class="slide" id="teste-externa"><img src="https://example.com/a.jpg" alt="Externa"></section>'
        Set-Order 'Caio' (@($extraName) + $orders['Caio'])
    } { Set-Order 'Caio' $orders['Caio'] } 'Use mídia local para funcionar offline'

    $revealJs = Join-Path $testSlides 'comum/reveal/reveal.js'
    $revealJsHold = $revealJs + '.hold'
    Check-Rejected 'Arquivo do reveal.js ausente' {
        Move-Item -LiteralPath $revealJs -Destination $revealJsHold
    } {
        if (Test-Path -LiteralPath $revealJsHold) { Move-Item -LiteralPath $revealJsHold -Destination $revealJs }
    } 'Arquivo referenciado não encontrado: comum/reveal/reveal.js'
    $modeloPath = Join-Path $testSlides 'comum/modelo.html'
    $modeloOriginal = Read-Text $modeloPath
    Check-Rejected 'Token obrigatorio ausente no modelo' { Write-Text $modeloPath $modeloOriginal.Replace('{{SLIDES}}', '') } { Write-Text $modeloPath $modeloOriginal } 'Token obrigatório ausente'
    Check-Rejected 'Token desconhecido no modelo' { Write-Text $modeloPath ($modeloOriginal + '{{OUTRO}}') } { Write-Text $modeloPath $modeloOriginal } 'Token desconhecido'

    Assert-True ((Get-OtherSourceHashes) -eq $otherSources) 'Os cenarios alteraram as fontes de outros integrantes.'
    Write-Host "Todos os $passos cenarios passaram; os fontes reais permaneceram intactos."
}
catch {
    Write-Error $_ -ErrorAction Continue
    exit 1
}
finally {
    $resolved = [System.IO.Path]::GetFullPath($testRoot)
    $parent = [System.IO.Path]::GetDirectoryName($resolved)
    $leaf = [System.IO.Path]::GetFileName($resolved)
    if ($parent -ne $tempParent -or $leaf -notmatch '^codex-slides-tests-[0-9a-f]{32}-') {
        throw "Recusando limpeza de caminho temporario inesperado: $resolved"
    }
    if (Test-Path -LiteralPath $resolved) { Remove-Item -LiteralPath $resolved -Recurse -Force }
}
