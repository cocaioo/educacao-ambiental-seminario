# Guia dos slides colaborativos

A apresentação mantém inicialmente o conteúdo e a aparência dos 12 slides existentes. A divisão **Caio → Diogo → Edson** permite que cada integrante edite sua parte, mantendo uma sequência única. Quantidade de slides, abordagem e distribuição definitiva podem mudar depois.

## Editar e conferir

**Salvar arquivos em `conteudo/` não atualiza automaticamente nenhum `index.html`. Execute `atualizar.cmd` após editar.** A atualização gera a apresentação completa e as três prévias **somente na cópia do projeto em que foi executada**; ela não sincroniza os arquivos dos outros integrantes.

1. Abra o arquivo desejado em `Nome/conteudo/` com um editor de texto. Salve em **UTF-8** para preservar acentos.
2. Altere texto, imagens ou elementos dentro da única `<section class="slide">` do arquivo. Preserve as classes e os atributos de revelação quando quiser manter o comportamento atual.
3. Dê duplo clique em `atualizar.cmd`, dentro de `slides/`. O lançador usa PowerShell e mostra o resultado da composição.
4. Abra `Nome/index.html` para conferir sua parte e `index.html` para conferir a sequência completa.

Também é possível iniciar pelo PowerShell, a partir da raiz do projeto:

```powershell
.\slides\atualizar.cmd
```

Se houver erro de manifesto, arquivo, identificador ou recurso, corrija o arquivo indicado e execute novamente. Uma composição inválida preserva a última versão válida das saídas; por isso, confira a mensagem de sucesso antes de apresentar. Para reunir trabalhos feitos em cópias separadas, siga [Trabalho em grupo](#trabalho-em-grupo).

## Onde editar

Cada pasta de integrante contém:

| Arquivo ou pasta | Função |
| --- | --- |
| `conteudo/` | Um arquivo HTML por slide; estes são os arquivos editáveis. |
| `ordem.json` | Lista dos arquivos de `conteudo/` que entram no bloco, na ordem de apresentação. |
| `assets/` | Imagens e outros recursos próprios do integrante. |
| `estilos.css` | Ajustes visuais restritos aos slides do integrante. |
| `fontes.md` | Registro de novas referências, dados e créditos. |
| `index.html` | Prévia gerada; alterações diretas serão sobrescritas. |
| `README.md` | Objetivo narrativo e instruções da parte. |

Os arquivos de `comum/` definem o tema, a navegação e a impressão de todos os slides. Ajustes neles devem ser combinados e feitos por um responsável, pois afetam o projeto inteiro. As imagens atuais continuam em `assets/`, e seus créditos permanecem em [fontes.md](fontes.md).

## Adicionar, remover e reordenar

`ordem.json` é uma lista JSON de nomes de arquivos relativos a `conteudo/`. Por exemplo, após criar o arquivo `caio-novo-tema.html`:

```json
[
  "01-capa.html",
  "02-respostas-diferentes.html",
  "caio-novo-tema.html"
]
```

- **Adicionar:** copie um slide existente da sua pasta para um novo arquivo, troque o `id` da seção e os demais IDs copiados por valores únicos, edite o conteúdo e inclua o nome no manifesto.
- **Remover:** retire o nome do manifesto. O arquivo pode permanecer em `conteudo/` como rascunho; arquivos não listados não são apresentados.
- **Reordenar:** mova o nome para a posição desejada na lista. Não renumere arquivos nem identificadores para refletir a nova posição.
- **Deixar uma parte vazia:** use `[]`. A prévia indicará que não há slides naquele bloco, e a apresentação completa reunirá os outros blocos. A composição exige pelo menos um slide no conjunto.

Use aspas duplas e não coloque vírgula depois do último item. Cada arquivo aparece uma única vez no manifesto; os nomes precisam corresponder aos arquivos existentes.

O compositor calcula a posição, o total de slides, os rótulos acessíveis e a numeração do rodapé de cada saída. A prévia individual tem sua própria contagem.

### Modelo mínimo de um novo slide

Exemplo para Caio, com um identificador único em todo o projeto:

```html
<section class="slide" id="caio-novo-tema">
  <h2>Ideia principal</h2>
  <p>Conteúdo do slide.</p>
  <footer><span data-numero-slide></span></footer>
</section>
```

Cada arquivo contém somente um fragmento de slide, sem `<!doctype>`, `<html>`, `<head>` ou `<body>`. O compositor adiciona `data-autor` automaticamente a partir da pasta responsável. O rodapé é opcional. Use `<span data-numero-slide></span>` para receber o número automaticamente, em vez de escrever um número fixo.

Os IDs são referências estáveis, diferentes da numeração exibida. Mesmo dentro de gráficos SVG, descrições acessíveis e outros elementos, não reutilize IDs já presentes no projeto. Ao duplicar um gráfico, atualize também as referências aos IDs que renomeou.

## Imagens e estilos

Os caminhos escritos no HTML ou no CSS são relativos à **pasta do integrante**, mesmo quando o HTML está em `conteudo/`:

```html
<img src="assets/minha-foto.jpg" alt="Descrição da fotografia">
<img src="../assets/capa.jpg" alt="Descrição da imagem compartilhada">
```

Guarde novas imagens em `Nome/assets/` e registre autor, origem e licença em `Nome/fontes.md`. O compositor ajusta os caminhos para as prévias e a apresentação completa; não altere esses caminhos nos arquivos gerados. Mantenha texto alternativo e créditos adequados.

Regras em `Nome/estilos.css` precisam começar com `.slide[data-autor="Nome"]`, incluindo cada seletor separado por vírgula. Exemplo:

```css
.slide[data-autor="Caio"] .meu-destaque {
  font-weight: 700;
}
```

Não use regras globais ou regras `@media`, `@import` e outras `@rules` nos estilos individuais. Tema geral, dimensionamento e impressão ficam em `comum/`. Caminhos em `url(...)` do CSS também são relativos à pasta do integrante.

## Trabalho em grupo

Para trabalhar em cópias separadas e reunir as alterações:

1. Cada integrante recebe uma cópia completa do projeto e edita sua pasta.
2. Caio, Diogo e Edson devolvem suas **pastas completas**, incluindo conteúdo, manifesto, imagens, estilos e novas fontes.
3. O responsável atualiza as pastas correspondentes em `slides/Caio/`, `slides/Diogo/` e `slides/Edson/` no **projeto principal** com as versões recebidas.
4. Nesse projeto principal, executa `slides/atualizar.cmd` para recompor a apresentação completa e as prévias. Apresenta a partir de `slides/index.html` atualizado.

**Nunca use as prévias recebidas como versão final.** Os `index.html` recebidos serão regenerados a partir dos arquivos-fonte reunidos no projeto principal.

Combinar mudanças no tema ou nos recursos compartilhados evita conflitos. Se o grupo decidir transferir um slide entre integrantes, transfira também os recursos locais necessários e atualize os dois manifestos.

As conexões iniciais estão nos guias de [Caio](Caio/README.md), [Diogo](Diogo/README.md) e [Edson](Edson/README.md). Elas descrevem a passagem de ideias, sem fixar falas nem duração. A capa e outros campos ainda conservam os placeholders da versão inicial; preenchê-los faz parte da edição de conteúdo posterior.

O registro compartilhado [fontes.md](fontes.md) documenta a versão inicial. Novas fontes ficam nos registros individuais. A inclusão delas no slide final de referências é uma atualização editorial manual, combinada com Edson; a composição não transforma Markdown em slides.

## Apresentar e imprimir

As quatro apresentações funcionam offline, ao abrir o HTML por duplo clique. Não é necessário servidor nem conexão à internet para exibir os recursos locais.

| Comando | Ação |
| --- | --- |
| Seta direita, espaço ou clique no slide | Revelar o próximo elemento ou avançar. |
| Seta esquerda | Voltar. |
| `A` | Alternar o modo estático, com todas as revelações visíveis. |
| `F` | Alternar tela cheia, quando o navegador permitir. |
| `I` | Abrir a impressão com todos os elementos revelados. |
| `Home` / `End` | Ir ao início / fim. |

Acrescente `?estatico=1` ao endereço do HTML para abri-lo com todas as revelações visíveis. A impressão usa a diagramação 16:9: escolha **Salvar como PDF**, habilite gráficos de fundo e desative cabeçalhos e rodapés do navegador se estiverem ativos. Confira a prévia antes de salvar.

O arquivo [vertentes-educacao-ambiental.pdf](vertentes-educacao-ambiental.pdf) é a versão inicial. `atualizar.cmd` atualiza HTMLs; para obter um PDF atualizado, imprima a apresentação gerada pelo navegador.

## Verificação técnica

Para validar a composição, execute a partir da raiz do projeto:

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\slides\testar.ps1
```

Os testes usam uma cópia temporária do projeto para conferir composição, ordem dos slides, recursos e tratamento de erros. Eles não modificam os arquivos-fonte reais.
