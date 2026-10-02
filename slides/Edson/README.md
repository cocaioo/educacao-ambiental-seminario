# Parte de Edson

## Objetivo e conexão

O bloco inicial contém os slides originais **9–12**: caso do Lixão da Estrutural, questão para debate, síntese e referências.

A parte recebe de **Diogo** os critérios de comparação das vertentes e os aplica ao caso. O debate retoma as diferentes leituras do problema e conduz à síntese sobre os projetos de sociedade presentes nas práticas ambientais. Combine essa passagem com Diogo, sem falas ou tempos fixos.

Esta divisão é provisória. Você pode mudar conteúdo, abordagem e quantidade de slides conforme os acordos do grupo.

## Como trabalhar

1. Trabalhe em uma cópia completa do projeto e edite os arquivos de `conteudo/` desta pasta.
2. Em `ordem.json`, liste os arquivos na ordem que deseja apresentar. Para adicionar um slide, copie um existente, dê IDs únicos a todos os elementos copiados e acrescente o nome à lista. Para remover, retire o nome; para reordenar, mova o item. Não renumere arquivos ou IDs.
3. Coloque novas imagens em `assets/`. No HTML e no CSS, use `assets/minha-foto.jpg` para imagens próprias ou `../assets/arquivo.jpg` para imagens compartilhadas; a referência parte desta pasta, mesmo nos arquivos de `conteudo/`.
4. Registre novas fontes, dados e créditos em [fontes.md](fontes.md). Reúna os novos registros de Caio e Diogo para atualizar manualmente o slide final de referências quando necessário. A composição não faz essa atualização editorial.
5. Execute `../atualizar.cmd` por duplo clique e abra `index.html` desta pasta para conferir a prévia. Abra `../index.html` para verificar a conexão com os outros integrantes.
6. Devolva a pasta **Edson** completa ao responsável pela composição. Ele reúne as partes e executa a atualização novamente.

`index.html` é gerado e será sobrescrito. O tema (o `serif` do reveal.js), a configuração e os modelos de slide compartilhados ficam em `../comum/`; combine alterações nesses arquivos com o grupo. Em `estilos.css`, cada seletor deve começar com `.slide[data-autor="Edson"]`.

O [guia completo](../README.md) traz exemplos de manifesto e slide, caminhos de recursos, revelação por itens, notas do orador, atalhos, PDF e cuidados com identificadores. Em `../comum/modelos/` há slides prontos para copiar.
