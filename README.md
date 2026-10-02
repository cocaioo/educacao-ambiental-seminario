# Vertentes Contemporâneas em Educação Ambiental

Apresentação colaborativa do seminário, feita com o [reveal.js](https://revealjs.com) e o tema autoral **Aventura ambiental**, inspirado na exploração de mundos 2D em pixel art. As partes editáveis seguem a sequência **Caio → Diogo → Edson**.

O tema fica em `slides/comum/tema.css`: títulos usam a fonte **Pixelify Sans**, incluída em `slides/comum/fontes/`, e o corpo mantém uma fonte legível para textos, fotos e gráficos. A paisagem ilustrada da capa foi gerada por IA e serve como cenário visual da apresentação.

## Como editar sua parte

Cada integrante trabalha em uma cópia **completa** do projeto e edita os arquivos de `conteudo/` da própria pasta:

| Integrante | Pasta de trabalho | Prévia individual |
| --- | --- | --- |
| Caio | [slides/Caio/](slides/Caio/) | [Caio/index.html](slides/Caio/index.html) |
| Diogo | [slides/Diogo/](slides/Diogo/) | [Diogo/index.html](slides/Diogo/index.html) |
| Edson | [slides/Edson/](slides/Edson/) | [Edson/index.html](slides/Edson/index.html) |

Use `ordem.json` para escolher quais slides entram e em que ordem. Guarde novas imagens em `assets/` da sua pasta e registre referências em `fontes.md`. A quantidade e o conteúdo dos slides podem mudar.

**Salvar as alterações não atualiza os `index.html` automaticamente.** Depois de editar, dê duplo clique em [slides/atualizar.cmd](slides/atualizar.cmd). Ele regenera a apresentação completa e as três prévias individuais.

Os `index.html` são arquivos gerados; alterações diretas neles serão sobrescritas na próxima atualização.

## Como integrar as alterações do grupo

1. Cada integrante envia sua pasta **completa** (`Caio`, `Diogo` ou `Edson`) ao responsável pela integração.
2. O responsável atualiza a pasta correspondente dentro de `slides/` no projeto principal, mantendo as outras partes.
3. Depois de reunir as versões recebidas, executa `slides/atualizar.cmd`.
4. Abre [slides/index.html](slides/index.html) e confere a apresentação completa, incluindo as transições entre os integrantes.

A atualização usa somente as pastas presentes nessa cópia do projeto. Ao trabalhar em cópias separadas, é necessário reunir as pastas antes de gerar a versão final. As prévias recebidas são regeneradas a partir dos arquivos editáveis.

Combine com o grupo alterações no tema e nos recursos compartilhados de `slides/comum/` e `slides/assets/`.

## Apresentar e consultar

- Abra `slides/index.html` no Chrome ou no Edge; a apresentação funciona offline (o reveal.js vem junto, em `slides/comum/reveal/`), mantendo as imagens junto com o projeto.
- Setas ou espaço avançam, revelando um item por vez. **S** abre a visão do apresentador com as notas, **F** coloca em tela cheia, **O** mostra a visão geral e **?** lista todos os atalhos.
- Para exportar um PDF atualizado, pressione **I** na apresentação e escolha **Salvar como PDF**, com margens **Nenhuma** e gráficos de plano de fundo ligados. `atualizar.cmd` atualiza somente os HTMLs.
- Consulte o [guia de edição](slides/README.md) para exemplos de novos slides (há modelos prontos em [slides/comum/modelos/](slides/comum/modelos/)), imagens, notas do orador e estilos.
- Materiais de estudo: [bibliografia](bibliografia/), [pesquisa](pesquisa/) e [resumo](resumo/).
