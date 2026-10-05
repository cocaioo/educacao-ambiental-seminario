# Guia dos slides colaborativos

- **Disciplina:** Educação Ambiental
- **Docente:** Prof. Davi Lima Pantoja Leite
- **Integrantes:** Caio Victor, Diogo de Oliveira e Edson da Silva

A apresentação usa o [reveal.js](https://revealjs.com) com o tema autoral **Aventura ambiental**, inspirado na exploração de mundos 2D em pixel art. Os títulos usam **Pixelify Sans**, incluída localmente, e o corpo mantém uma fonte legível para textos, fotos e gráficos. A divisão **Diogo → Edson → Caio** permite que cada integrante edite sua parte, mantendo uma sequência única. Quantidade de slides, abordagem e distribuição definitiva podem mudar depois.

## Editar e conferir

**Salvar arquivos em `conteudo/` não atualiza automaticamente nenhum `index.html`. Execute `atualizar.cmd` após editar.** A atualização gera a apresentação completa e as três prévias **somente na cópia do projeto em que foi executada**; ela não sincroniza os arquivos dos outros integrantes.

1. Abra o arquivo desejado em `Nome/conteudo/` com um editor de texto. Salve em **UTF-8** para preservar acentos.
2. Altere texto, imagens ou elementos dentro da única `<section class="slide">` do arquivo. Preserve `class="fragment"` e `data-fragment-index` nos elementos que devem aparecer por etapas.
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

Os arquivos de `comum/` valem para todos os slides. Ajustes neles devem ser combinados e feitos por um responsável, pois afetam o projeto inteiro:

| Em `comum/` | Função |
| --- | --- |
| `reveal/` | Cópia local do reveal.js 6.0.2. O tema pronto `serif` fica guardado como alternativa manual. **Não edite** os arquivos da biblioteca; veja [reveal/LEIAME.md](comum/reveal/LEIAME.md). |
| `tema.css` | Tema autoral **Aventura ambiental**: visual pixel art, escala do palco 1280×720, cores das três vertentes e utilitários de layout. |
| `fontes/` | Fonte **Pixelify Sans** e licença, incluídas no projeto para os títulos funcionarem offline. |
| `iniciar.js` | Configuração do reveal.js (transição, PDF, atalhos `A` e `I`). |
| `modelo.html` | Página que recebe os slides; define quais arquivos do reveal são carregados. |
| `modelos/` | Slides prontos para copiar; veja [modelos/LEIAME.md](comum/modelos/LEIAME.md). |

As imagens ficam em `assets/`, e seus créditos permanecem em [fontes.md](fontes.md). `aventura-floresta.png` é uma paisagem ilustrada em pixel art, usada na capa e como cenário noturno. Descreva-a como ilustração; os créditos de local e autoria das fotografias continuam vinculados às fotos correspondentes.

Para avaliar a tipografia, abra [comparar-fontes.html](comparar-fontes.html). O estudo contém amostras dos slides 4 e 5, compara a Pixelify original e ajustada com VT323, Silkscreen e Chakra Petch, e permite variar tamanho e espaçamento. A Pixelify ajustada foi adotada na apresentação; os controles do estudo não alteram seus arquivos.

## Adicionar, remover e reordenar

`ordem.json` é uma lista JSON de nomes de arquivos relativos a `conteudo/`. Por exemplo, após criar o arquivo `caio-novo-tema.html`:

```json
[
  "01-capa.html",
  "02-respostas-diferentes.html",
  "caio-novo-tema.html"
]
```

- **Adicionar:** copie um modelo de [comum/modelos/](comum/modelos/) ou um slide da sua pasta para um novo arquivo, troque o `id` da seção e os demais IDs copiados por valores únicos, edite o conteúdo e inclua o nome no manifesto.
- **Remover:** retire o nome do manifesto. O arquivo pode permanecer em `conteudo/` como rascunho; arquivos não listados não são apresentados.
- **Reordenar:** mova o nome para a posição desejada na lista. Não renumere arquivos nem identificadores para refletir a nova posição.
- **Deixar uma parte vazia:** use `[]`. A prévia indicará que não há slides naquele bloco, e a apresentação completa reunirá os outros blocos. A composição exige pelo menos um slide no conjunto.

Use aspas duplas e não coloque vírgula depois do último item. Cada arquivo aparece uma única vez no manifesto; os nomes precisam corresponder aos arquivos existentes.

O número do slide (`3 / 12`) aparece no canto superior direito e é calculado pelo reveal.js; a prévia individual tem sua própria contagem. Não escreva números nem rodapés nos slides.

### Modelo mínimo de um novo slide

Exemplo para Caio, com um identificador único em todo o projeto:

```html
<section class="slide" id="caio-novo-tema">
  <h2>Ideia principal</h2>
  <ul>
    <li class="fragment" data-fragment-index="1">Primeira ideia.</li>
    <li class="fragment" data-fragment-index="2">Segunda ideia, com <strong>destaque</strong>.</li>
  </ul>
  <p class="fonte">Fonte: SOBRENOME (ano).</p>
  <aside class="notes">
    <p>Notas do orador: só aparecem na visão do apresentador (tecla S).</p>
  </aside>
</section>
```

Cada arquivo contém somente um fragmento de slide, sem `<!doctype>`, `<html>`, `<head>`, `<body>`, `<script>`, `<style>` nem `<link>`. A `<section>` precisa da classe `slide` e de um `id`. O compositor adiciona `data-autor` automaticamente a partir da pasta responsável.

Os IDs são referências estáveis, diferentes da numeração exibida. Mesmo dentro de gráficos SVG, descrições acessíveis e outros elementos, não reutilize IDs já presentes no projeto. Ao duplicar um gráfico, atualize também as referências aos IDs que renomeou.

## Revelação por etapas, notas e fundos

- **Revelação por etapas:** acrescente `class="fragment"` ao elemento (item de lista, parágrafo, linha `<tr>`, figura ou grupo `<g>` de um SVG). Use `data-fragment-index="1"`, `"2"`… para definir a ordem; elementos com o mesmo número aparecem juntos. No PDF e no modo estático tudo aparece. Outros efeitos (`fade-up`, `highlight-red`…) estão em [revealjs.com/fragments](https://revealjs.com/fragments/).
- **Notas do orador:** coloque `<aside class="notes">` dentro da seção. Ao apresentar, a tecla **S** abre uma janela do apresentador com o slide atual, o próximo, as notas e um cronômetro (o navegador precisa permitir janelas pop-up). Use as notas para ressalvas, limites de leitura e referências completas; no slide fica só uma linha curta de fonte (`<p class="fonte">`) e o crédito de cada foto.
- **Imagem de fundo:** `data-background-image="../assets/foto.jpg"` na `<section>`, com `data-background-color` escuro e `data-background-opacity="0.5"` para escurecer a imagem; o texto fica claro sozinho. Fundos não têm texto alternativo: descreva a foto ou ilustração em um `<p class="so-leitor">`. Use `data-background-image` (e não o atalho `data-background`), para o compositor ajustar o caminho. Fundo de cor sólida: `data-background-color="#1B2320"`.
- **Layout:** use os elementos comuns (`h2`, `p`, `ul`, `dl`, `table`, `blockquote`, `figure`) e as classes de `tema.css`: `colunas` com `duas`, `tres`, `quatro`, `foto-texto`, `texto-foto`, `analise` ou `grafico-texto`; `fonte` (linha de fonte na base) e `credito` (crédito curto); `cons`, `prag` e `crit` (cores das vertentes, para uso moderado). O reveal.js tem ainda `r-stack`, `r-hstack`, `r-vstack` e `r-fit-text` ([revealjs.com/layout](https://revealjs.com/layout/)).

## Imagens e estilos

Os caminhos escritos no HTML ou no CSS são relativos à **pasta do integrante**, mesmo quando o HTML está em `conteudo/`. Isso vale para `src`, `srcset`, `poster`, `style` e para os atributos `data-background-image`, `data-background-video`, `data-background-iframe`, `data-src`, `data-preview-image` e `data-preview-video`:

```html
<img src="assets/minha-foto.jpg" alt="Descrição da fotografia">
<img src="../assets/capa.jpg" alt="Descrição da imagem compartilhada">
```

Guarde novas imagens em `Nome/assets/` e registre autor, origem e licença em `Nome/fontes.md`. O compositor ajusta os caminhos para as prévias e a apresentação completa; não altere esses caminhos nos arquivos gerados. Mantenha texto alternativo e créditos adequados. Endereços da internet em imagens são recusados, para a apresentação funcionar offline.

Em `data-background-image` e `data-background-video`, cada caminho de uma lista separada por vírgulas é ajustado e conferido. Use `%2C` se o nome de um arquivo contiver uma vírgula. Fundos em `data-background-iframe` também devem apontar para arquivos locais.

Regras em `Nome/estilos.css` precisam começar com `.slide[data-autor="Nome"]`, incluindo cada seletor separado por vírgula. Exemplo:

```css
.slide[data-autor="Caio"] .meu-destaque {
  font-weight: 700;
}
```

Não use regras globais ou regras `@media`, `@import` e outras `@rules` nos estilos individuais. Tema geral, dimensionamento e impressão ficam em `comum/`. Caminhos em `url(...)` do CSS também são relativos à pasta do integrante. Prefira os utilitários de `tema.css` a estilos próprios. Mantenha a fonte pixel nos títulos e a fonte de leitura nos textos e nos gráficos; confira o tamanho dos rótulos e das fontes ao projetar ou exportar o PDF.

## Trabalho em grupo

Para trabalhar em cópias separadas e reunir as alterações:

1. Cada integrante recebe uma cópia completa do projeto e edita sua pasta.
2. Caio, Diogo e Edson devolvem suas **pastas completas**, incluindo conteúdo, manifesto, imagens, estilos e novas fontes.
3. O responsável atualiza as pastas correspondentes em `slides/Caio/`, `slides/Diogo/` e `slides/Edson/` no **projeto principal** com as versões recebidas.
4. Nesse projeto principal, executa `slides/atualizar.cmd` para recompor a apresentação completa e as prévias. Apresenta a partir de `slides/index.html` atualizado.

**Nunca use as prévias recebidas como versão final.** Os `index.html` recebidos serão regenerados a partir dos arquivos-fonte reunidos no projeto principal.

Combinar mudanças no tema ou nos recursos compartilhados evita conflitos. Se o grupo decidir transferir um slide entre integrantes, transfira também os recursos locais necessários e atualize os dois manifestos.

As conexões iniciais estão nos guias de [Diogo](Diogo/README.md), [Edson](Edson/README.md) e [Caio](Caio/README.md). Elas descrevem a passagem de ideias, sem fixar falas nem duração. A capa e outros campos ainda conservam os placeholders da versão inicial; preenchê-los faz parte da edição de conteúdo posterior.

O registro compartilhado [fontes.md](fontes.md) documenta a versão inicial. Novas fontes ficam nos registros individuais. A inclusão delas no slide final de referências é uma atualização editorial manual, combinada com Edson; a composição não transforma Markdown em slides.

## Apresentar e exportar PDF

A apresentação funciona offline, ao abrir `slides/index.html` por duplo clique no Chrome ou no Edge. Não é necessário servidor nem conexão à internet.

| Tecla | Ação |
| --- | --- |
| Seta direita, espaço ou PageDown | Revelar o próximo item ou avançar. |
| Seta esquerda ou PageUp | Voltar. |
| `Home` / `End` | Ir ao primeiro / último slide. |
| `S` | Abrir a visão do apresentador, com as notas. |
| `F` | Alternar tela cheia. |
| `O` ou `Esc` | Visão geral dos slides. |
| `B` ou `.` | Tela escura (pausa). |
| `A` | Alternar o modo estático, com todos os itens visíveis. |
| `I` | Preparar a impressão em PDF (veja abaixo). |
| `?` | Lista completa de atalhos. |
| `Alt` + clique | Ampliar o ponto clicado (repita para voltar). |

Acrescente `?estatico=1` ao endereço do HTML para abri-lo com todos os itens visíveis.

**Para gerar o PDF** (Chrome ou Edge):

1. Abra `slides/index.html` e pressione **I**. A página recarrega no modo de impressão do reveal.js e abre a caixa de impressão sozinha.
2. Escolha **Salvar como PDF**, layout **Paisagem**, margens **Nenhuma**, **Gráficos de plano de fundo** ligado e cabeçalhos e rodapés desligados.
3. Salve como `slides/vertentes-educacao-ambiental.pdf`. O arquivo deve ter uma página por slide, todas com os itens visíveis.

Não use `Ctrl+P` direto na apresentação: o navegador imprime um layout simplificado de texto, sem a diagramação 16:9. `atualizar.cmd` atualiza somente os HTMLs; o PDF só muda quando for exportado de novo.

## Verificação técnica

Para validar a composição, execute a partir da raiz do projeto:

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\slides\testar.ps1
```

Os testes usam uma cópia temporária do projeto para conferir composição, ordem dos slides, recursos (inclusive os arquivos do reveal.js e imagens de fundo) e tratamento de erros. Eles não modificam os arquivos-fonte reais.
