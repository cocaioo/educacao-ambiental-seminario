# Parte de Diogo

## Objetivo e conexão

O bloco inicial contém os slides originais **5–8**: vertentes conservacionista, pragmática e crítica, seguidas da comparação entre seus problemas e soluções.

A parte recebe de **Caio** o contexto e a ideia das macrotendências como lentes em disputa. Desenvolve essas lentes e entrega a **Edson** critérios para ler o caso: o problema identificado, a resposta proposta e os aspectos que cada vertente coloca em evidência. Combine as passagens de ideias com os dois integrantes, sem falas ou tempos fixos.

Esta divisão é provisória. Você pode mudar conteúdo, abordagem e quantidade de slides conforme os acordos do grupo.

## Como trabalhar

1. Trabalhe em uma cópia completa do projeto e edite os arquivos de `conteudo/` desta pasta.
2. Em `ordem.json`, liste os arquivos na ordem que deseja apresentar. Para adicionar um slide, copie um existente, dê IDs únicos a todos os elementos copiados e acrescente o nome à lista. Para remover, retire o nome; para reordenar, mova o item. Não renumere arquivos ou IDs.
3. Coloque novas imagens em `assets/`. No HTML e no CSS, use `assets/minha-foto.jpg` para imagens próprias ou `../assets/arquivo.jpg` para imagens compartilhadas; a referência parte desta pasta, mesmo nos arquivos de `conteudo/`.
4. Registre novas fontes, dados e créditos em [fontes.md](fontes.md). Combine com Edson a atualização editorial do slide final de referências.
5. Execute `../atualizar.cmd` por duplo clique e abra `index.html` desta pasta para conferir a prévia. Abra `../index.html` para verificar a conexão com os outros integrantes.
6. Devolva a pasta **Diogo** completa ao responsável pela composição. Ele reúne as partes e executa a atualização novamente.

`index.html` é gerado e será sobrescrito. O tema (o `serif` do reveal.js), a configuração e os modelos de slide compartilhados ficam em `../comum/`; combine alterações nesses arquivos com o grupo. Em `estilos.css`, cada seletor deve começar com `.slide[data-autor="Diogo"]`.

O [guia completo](../README.md) traz exemplos de manifesto e slide, caminhos de recursos, revelação por itens, notas do orador, atalhos, PDF e cuidados com identificadores. Em `../comum/modelos/` há slides prontos para copiar.
