# Modelos de slide

Cada arquivo é um slide pronto para copiar. Eles **não entram na apresentação** por estarem aqui: o compositor só lê os arquivos listados em `ordem.json` de cada integrante.

Para usar um modelo:

1. Copie o arquivo para `Nome/conteudo/` e dê um nome seu (por exemplo, `caio-novo-tema.html`).
2. Troque o `id` da `<section>` e os ids do SVG, se houver. Eles precisam ser **únicos em todo o projeto**.
3. Troque textos, imagem, `alt` e crédito. Imagens ficam em `Nome/assets/` (`assets/foto.jpg`) ou em `assets/` compartilhada (`../assets/foto.jpg`).
4. Acrescente o nome do arquivo a `Nome/ordem.json` e execute `atualizar.cmd`.

| Modelo | Quando usar |
| --- | --- |
| `texto-simples.html` | Título e lista; o mais simples. |
| `capa.html` | Abertura com paisagem ilustrada ou foto de fundo escurecida. |
| `imagem-e-texto.html` | Foto de um lado, definições e pergunta do outro. |
| `tres-colunas.html` | Três ideias lado a lado. |
| `tabela.html` | Comparação em tabela, uma linha por avanço. |
| `grafico-de-barras.html` | Gráfico de duas colunas em SVG, com fonte e leitura. |
| `debate-escuro.html` | Pergunta de debate sobre fundo escuro. |
| `referencias.html` | Lista de referências em duas colunas. |

Os modelos usam elementos comuns do HTML e os recursos do reveal.js (`class="fragment"`, `<aside class="notes">`, `data-background-*`). O visual vem do tema autoral **Aventura ambiental**, em `../tema.css`, com títulos em **Pixelify Sans** (fonte local em `../fontes/`) e corpo em fonte de leitura. Use os utilitários compartilhados para manter textos, fotos e gráficos legíveis.

A paisagem `../assets/aventura-floresta.png`, cujo caminho parte da pasta do integrante, é uma ilustração original em pixel art. Ao usá-la, descreva o cenário ilustrado e mantenha esse crédito. Para fotografias, informe o local e a autoria correspondentes à imagem escolhida.
