# Parte de Caio

## Objetivo e conexão

O bloco inicial contém os slides originais **1–4**: abertura, respostas distintas à crise ambiental, contexto urbano-industrial e macrotendências como lentes em disputa.

A parte apresenta o problema e estabelece as lentes que **Diogo** desenvolverá. Ao concluir, o público deve entender por que práticas ambientais podem partir de concepções diferentes de problema e solução. Essa é a passagem narrativa a combinar com Diogo, sem falas ou tempos fixos.

Esta divisão é provisória. Você pode mudar conteúdo, abordagem e quantidade de slides conforme os acordos do grupo. A capa conserva os placeholders da versão inicial para edição posterior.

## Como trabalhar

1. Trabalhe em uma cópia completa do projeto e edite os arquivos de `conteudo/` desta pasta.
2. Em `ordem.json`, liste os arquivos na ordem que deseja apresentar. Para adicionar um slide, copie um existente, dê IDs únicos a todos os elementos copiados e acrescente o nome à lista. Para remover, retire o nome; para reordenar, mova o item. Não renumere arquivos ou IDs.
3. Coloque novas imagens em `assets/`. No HTML e no CSS, use `assets/minha-foto.jpg` para imagens próprias ou `../assets/arquivo.jpg` para imagens compartilhadas; a referência parte desta pasta, mesmo nos arquivos de `conteudo/`.
4. Registre novas fontes, dados e créditos em [fontes.md](fontes.md). Combine com Edson a atualização editorial do slide final de referências.
5. Execute `../atualizar.cmd` por duplo clique e abra `index.html` desta pasta para conferir a prévia. Abra `../index.html` para verificar a conexão com os outros integrantes.
6. Devolva a pasta **Caio** completa ao responsável pela composição. Ele reúne as partes e executa a atualização novamente.

`index.html` é gerado e será sobrescrito. O tema (o `serif` do reveal.js), a configuração e os modelos de slide compartilhados ficam em `../comum/`; combine alterações nesses arquivos com o grupo. Em `estilos.css`, cada seletor deve começar com `.slide[data-autor="Caio"]`.

O [guia completo](../README.md) traz exemplos de manifesto e slide, caminhos de recursos, revelação por itens, notas do orador, atalhos, PDF e cuidados com identificadores. Em `../comum/modelos/` há slides prontos para copiar.
