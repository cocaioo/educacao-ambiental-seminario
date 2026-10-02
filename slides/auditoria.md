# Auditoria — matriz de evidências, relatórios e resolução de pendências

Apresentação **Vertentes da Educação Ambiental** (`index.html`, 12 slides).
Processo executado em **11 de setembro de 2026**, conforme o processo multiagente exigido no briefing.

As seções 1 a 7 registram a auditoria da versão inicial. A validação técnica da migração para reveal.js está na seção 8; a atualização para o tema de aventura 2D está na seção 9.

---

## 1. Como o trabalho foi conduzido

| Papel | O que fez |
| --- | --- |
| **Orquestrador / autor** | Montou a matriz de evidências e o roteiro dos 12 slides, produziu o HTML/CSS/JS, resolveu as pendências e entregou os arquivos finais. Foi o único a alterar `index.html`. |
| **Agente de verificação histórico-conceitual** | Auditou S3-1 a S3-4, S3-6, S4-1, S4-2, S5-1, S6-1, S7-1, S8-1, S11-1, S12-1 contra o PDF de Layrargues & Lima (2014), o de Santos & Toschi (2015) e fontes oficiais (ONU, UNESCO, MMA, Planalto). |
| **Agente de verificação de dados e fontes** | Auditou S3-5, S3-6, S6-2, S7-2 e S7-3 número a número, baixando o PDF do *Global Resources Outlook 2024* e tentando abrir as páginas do IBGE. |
| **Agente de verificação do estudo de caso** | Auditou S9-1 a S9-3 contra o Decreto DF 38.402/2017, o PDGIRS-DF 2024, o SLU-DF e a Sema-DF. |
| **Curadoria de imagens** | Nove agentes, um por slot fotográfico, buscaram no Wikimedia Commons com filtro de licença livre, baixaram candidatos e os inspecionaram visualmente antes de escolher. |
| **Crítico de curadoria visual** | Reviu o conjunto das nove imagens: duplicidade, clichê, estigma, recorte, legibilidade de texto sobreposto, licença e coerência cromática. |
| **QA visual e técnico (orquestrador)** | Renderizou os 12 slides em navegador headless a 1280×720 e conferiu cada composição; gerou e conferiu o PDF (12 páginas, 960×540 pt = 16:9 exato). |

**Sequência:** matriz e roteiro → auditorias em paralelo → resolução das pendências → primeira versão do HTML →
QA visual/técnico e crítica de curadoria → correções → entrega.

---

## 2. Matriz de evidências e status final

Legenda: **A** aprovado · **C** corrigido (a correção já está no slide) · **R** rejeitado/removido.

| ID | Slide | Afirmação / dado | Fonte | Uso visual | Limite de interpretação | Status |
| --- | --- | --- | --- | --- | --- | --- |
| S3-1 | 3 | 1972 — Estocolmo: a questão ambiental entra na agenda internacional | ONU, Conferência sobre o Meio Ambiente Humano, 5–16 jun. 1972 | marco na linha do tempo | A EA **não** nasce em Estocolmo; os princípios próprios só vêm em Tbilisi | **A** |
| S3-2 | 3 | 1977 — Tbilisi: a EA ganha princípios orientadores | UNESCO/PNUMA, Conferência Intergovernamental, 14–26 out. 1977; verbete do MMA | marco na linha do tempo | Não apresentar Tbilisi como “início” da EA (há Estocolmo-72 e Belgrado-75) | **A** |
| S3-3 | 3 | 1992 — Rio-92 | ONU, UNCED, 3–14 jun. 1992; Agenda 21 | marco na linha do tempo | A redação original (“ambiente e desenvolvimento passam a integrar o mesmo debate”) sugeria que antes eram debates separados — contestável desde Estocolmo-72 e Brundtland-87 | **C** |
| S3-4 | 3 | 1999 — PNEA | BRASIL, Lei 9.795/1999 | marco na linha do tempo | “A EA é institucionalizada em 1999” apaga a Lei 6.938/1981 e a CF/1988 — e contradiz o próprio Layrargues & Lima (p. 27) | **C** |
| S3-5 | 3 | 9.174 GWh (1960) → 107.391 GWh (1987) | IBGE, *Estatísticas do Século XX*, tab. 9.3, planilha `9_03a_energia1952_93.xls`, aba `9.3a_1952-87` | gráfico de duas colunas | Indicador **indireto** de expansão produtiva; não mede industrialização nem dano ambiental | **C** (fonte agora nomeia planilha e aba) |
| S3-6 | 3 | Leitura de cautela sobre causalidade | — | texto ao lado do gráfico | Risco de leitura causal pela **justaposição** (linha do tempo 1972–1999 × série 1960–1987) | **C** (ressalva explicitada no rodapé) |
| S4-1 | 4 | Macrotendências como tipos ideais que coexistem e disputam hegemonia | Layrargues & Lima (2014), p. 25 e 34 | três campos + mensagem de coexistência | Não exagerar no “não são etapas” a ponto de apagar a dimensão histórica que os autores constroem | **A** |
| S4-2 | 4 | Rótulos de três palavras por vertente | Layrargues & Lima (2014) | rótulo em cada campo | **“Gestão” é vocabulário da crítica** em L&L (“EA no processo de gestão ambiental” é uma das correntes da crítica) | **C** (ver §3.1) |
| S5-1 | 5 | Diagnóstico, estratégia e contribuição da conservacionista | Layrargues & Lima (2014), p. 27 e 30–31; Santos & Toschi (2015), p. 245 | três eixos + pergunta | A linha **Contribuição** é leitura do grupo: os autores não a enunciam e avaliam criticamente os limites da vertente | **C** (ressalva no rodapé) |
| S6-1 | 6 | Diagnóstico, estratégia e contribuição da pragmática | Layrargues & Lima (2014), p. 30–33 | três eixos + pergunta | Idem quanto à **Contribuição**; L&L caracterizam a pragmática como hegemônica e despolitizante | **C** |
| S6-2 | 6 | 30,9 bi t (1970) → 95,1 bi t (2020) | UNEP/IRP, *Global Resources Outlook 2024*, p. 26 e fig. 2.9 | gráfico de duas colunas | Série **global**, mede **extração**; 95,1 é 2020, não valor atual | **C** (URL canônica + limites) |
| S7-1 | 7 | Diagnóstico, estratégia e contribuição da crítica | Layrargues & Lima (2014), p. 33–35 | três eixos + pergunta | “Ação coletiva” é paráfrase, não citação literal | **A** |
| S7-2 | 7 | Saneamento básico, 1991 e 2000 (6 percentuais) | IBGE, Censo Demográfico 1991/2000, Tabela 56 | barras emparelhadas | Indicador composto e regional; não identifica causas nem mede justiça ambiental | **C** (ver §3.2) |
| S7-3 | 7 | Definição do indicador composto | Nota literal da Tabela 56 | nota de rodapé | “Banheiro ou sanitário” condiciona a pergunta de esgotamento; “saneamento básico” ≠ “saneamento adequado” | **C** (redação literal da fonte) |
| S8-1 | 8 | Matriz comparativa de três linhas | L&L (2014); Santos & Toschi (2015), p. 249 | tabela limpa | Risco de leitura em escada pela ordem das colunas | **C** (nota de ordem expositiva + nota de vocabulário) |
| S9-1 | 9 | Lixão a céu aberto por quase 60 anos, vizinho ao PARNA de Brasília; contaminação das águas subterrâneas é o impacto mais crítico | Decreto DF 38.402/2017, Anexo III; diagnóstico da Sema-DF | fato 1 | Não dizer que o lixão “contaminou o Parque”; a Sema-DF registra que os passivos são **menos graves que o esperado** | **C** |
| S9-2 | 9 | Encerramento em **20 de janeiro de 2018**; resíduos passam ao Aterro Sanitário de Brasília | SLU-DF (data); ADASA/DF, PDGIRS 2024 (destinação) | fato 2 | **A fonte do briefing estava errada:** o Decreto 38.402/2017 é de agosto de 2017 e apenas *projetava* o encerramento para julho de 2018 | **C** |
| S9-3 | 9 | 2.816 pessoas autodeclaradas catadoras | Decreto DF 38.402/2017, Anexo III, item 3.6 (Projeto Pró-Catador) | fato 3 | **A fonte do briefing estava errada:** o número **não** aparece no PDGIRS-DF 2024. Não é “quem morava no lixão” nem a população da Estrutural | **C** |
| S11-1 | 11 | Frase final sobre tornar conscientes as escolhas | L&L (2014), p. 24 | frase de fechamento | Coerente com a tese dos autores (não há EA neutra) | **A** |
| S12-1 | 12 | Lista de referências | — | slide de referências | Toda fonte citada nos slides precisa constar | **C** (acrescentados Santos & Toschi, SLU-DF e IBGE/Censo 2022) |

---

## 3. Resolução das pendências críticas

### 3.1 “Gestão” estava do lado errado da tipologia

**Achado (histórico-conceitual, gravidade alta).** O briefing rotulava a pragmática como *“gestão e eficiência”*.
Em Layrargues & Lima, porém, a **“Educação Ambiental no processo de gestão ambiental”** é uma das correntes
reunidas na macrotendência **crítica** (p. 33). Usar “gestão” como etiqueta da pragmática inverte o vocabulário
da fonte e é o tipo de detalhe que uma banca corrige de imediato.

**Resolução — desvio consciente do briefing, em três pontos:**

1. slide 4: o rótulo da pragmática passou de *“gestão e eficiência”* para **“eficiência e resultados”**;
2. slide 6: a linha *Estratégia* perdeu “gestão” e ganhou “certificações” — ficou *“Reciclagem, coleta seletiva,
   consumo sustentável, certificações e ecoeficiência”*;
3. slide 8: acrescentada uma **nota de vocabulário** explicando onde “gestão ambiental” fica na tipologia.

Mantidos como no briefing: o verbo **“gerir”** no slide 2 e o título do slide 6 (*“gerir melhor os fluxos de
materiais”*) — ali “gerir” é verbo comum sobre fluxos materiais, não o termo técnico da tipologia.
*Para voltar exatamente ao briefing, basta reverter esses três trechos.*

### 3.2 O dado do slide 7 foi dado como “não verificável” — e depois confirmado

**Achado (dados e fontes).** O agente marcou S7-2 e S7-3 como `não verificável`: `www.ibge.gov.br` devolveu
**HTTP 403** (desafio Cloudflare) a todas as tentativas, e ele concluiu que “Tabela 56” não existiria no catálogo
do Censo 2000. Pelo gate do briefing, isso exigiria **remover o gráfico**.

**Verificação do orquestrador.** O bloqueio era de acesso, não de fonte. Com um `User-Agent` de navegador, a
página abre normalmente. A Tabela 56 existe, está publicada em HTML na aba *Downloads* da edição 10558 e tem o
título *“Domicílios particulares permanentes com saneamento básico, absoluto e proporção em relação ao total de
domicílios particulares permanentes, segundo as Grandes Regiões e Unidades da Federação — 1991/2000”*.

**Os seis percentuais foram conferidos um a um contra a tabela publicada e batem exatamente:**

| Região | 1991 | 2000 | Confere? |
| --- | ---: | ---: | :---: |
| Brasil | 45,30 | 56,47 | ✔ |
| Norte | 16,69 | 22,98 | ✔ |
| Sudeste | 66,77 | 77,58 | ✔ |

A definição do indicador no slide passou a reproduzir a **nota literal** da tabela (inclusive “rede de esgoto
pluvial ou fossa séptica”, que difere da redação aproximada do briefing). **Gráfico mantido**, com fonte completa.

### 3.3 Duas fontes erradas no estudo de caso da Estrutural

O briefing associava (a) a data de fechamento ao Decreto 38.402/2017 e (b) o número de 2.816 catadoras e
catadores ao PDGIRS-DF 2024. **Ambas as associações estão trocadas:**

- o Decreto é de **agosto de 2017** e apenas projetava o encerramento para julho de 2018 — a data real
  (**20 de janeiro de 2018**) vem do SLU-DF;
- o número **2.816** está no **Anexo III do próprio Decreto**, item 3.6 (Projeto Pró-Catador); busca textual no
  PDF do PDGIRS-DF 2024 retorna **zero** ocorrências de “2.816”.

Os três fatos e o rodapé do slide 9 foram reescritos com a atribuição correta.

### 3.4 Linguagem sobre catadoras, catadores e a Cidade Estrutural

Adotado, por recomendação do auditor do caso: **“catadoras e catadores de materiais recicláveis”** ou **“pessoas
autodeclaradas catadoras”** — nunca “gente do lixão” ou “pessoas que viviam do lixo”. A Estrutural é uma Região
Administrativa com centenas de milhares de habitantes; nenhum texto reduz o território ao lixão nem trata seus
moradores como parte do problema ambiental.

### 3.5 Foto da pragmática substituída

A curadoria entregou, para o slot da pragmática, uma foto de triagem manual em Minas Gerais. O crítico visual
apontou quatro problemas reais: **logotipo de empresa visível** em uniforme, resolução de apenas 1280×960,
rosto parcialmente identificável e **repetição temática** — seria a terceira cena de “pessoas sobre lixo solto”,
junto de `faixa-residuos` e `estrutural`.

Substituída por **usina de reciclagem em Hortolândia (SP)** (Ana Perugini, CC BY 2.0, 4288×3216): brasileira,
alta resolução, sem pessoas e sem marcas, e cromaticamente alinhada à paleta. Há também um ganho conceitual:
o que a lente pragmática enxerga é **infraestrutura e fluxo de materiais**; uma foto centrada no trabalhador
puxaria a leitura para a lente crítica, já coberta pelo slide 9.

---

## 4. Achados do crítico visual e o que foi feito

| Achado | Gravidade | Decisão |
| --- | --- | --- |
| Slot `pragmatica` com logo visível, baixa resolução e tema repetido | crítico | **Acatado** — imagem substituída (§3.5) |
| Crédito do slot `pragmatica` não correspondia ao arquivo em disco | crítico | **Sem efeito na entrega** — o crédito no slide já havia sido reescrito pelo orquestrador junto com a troca do arquivo; o crítico avaliou um estado intermediário |
| Título branco sobre o céu da capa daria 2,7:1 | menor | **Já resolvido** — o véu escuro em gradiente precede a crítica; medido na composição final, o título fica bem acima de 4,5:1 |
| Crédito da capa ilegível sobre os telhados claros | — | **Acatado** (achado do QA próprio) — crédito ganhou fundo escuro |
| `conservacionista` escura demais para projeção | menor | **Acatado** — clareamento leve (`brightness 1.08`) |
| `faixa-residuos` destoa da paleta (fachada rosa, latas saturadas) | importante | **Recusado.** Dessaturar uma fotografia documental para “encaixar na paleta” altera o registro do que foi fotografado. A vivacidade é justamente o conteúdo da faixa “gerir”. Mantida como publicada. |
| `object-position` recomendados para as faixas | menor | **Recusado em parte.** As medições do crítico usaram faixas de 300×780; as faixas reais do slide 2 são de ~362×300. Os enquadramentos foram conferidos nas renderizações reais e mantidos. |
| Alt-text da Estrutural mencionaria “skyline de Brasília” | menor | **Sem efeito** — o alt-text publicado não faz essa afirmação |
| `forest_hero.jpg` órfão em `assets/` | housekeeping | **Acatado** — removido da pasta (era resíduo de uma versão anterior do deck) |
| Nenhuma imagem repetida, nenhum clichê, nenhum estigma | — | **Confirmado** pelo crítico para as nove imagens |

---

## 5. Gates de aprovação — verificação final

| Gate do briefing | Situação |
| --- | --- |
| Dado sem fonte, unidade e ano | **Nenhum.** Os três gráficos trazem fonte, unidade, cobertura, ano e data de acesso no rodapé do próprio slide. |
| Fonte que não sustenta a afirmação | **Nenhuma.** Três associações erradas foram encontradas (S9-2, S9-3, link do UNEP) e corrigidas. |
| Contexto estatístico virando causa de uma macrotendência | **Nenhum.** O slide 3 nega explicitamente a causalidade no corpo do texto e repete o limite no rodapé. |
| Imagem sem origem, crédito ou condição de uso | **Nenhuma.** Nove imagens, todas com autoria, licença, local, data e página de origem em `fontes.md`, e crédito visível no slide. |
| Informação importante acessível apenas por animação | **Nenhuma.** No reveal.js, `pdfSeparateFragments: false` imprime todos os elementos `.fragment` visíveis em uma página por slide, e o parâmetro `?estatico=1` (ou a tecla **A**) revela tudo na tela. |
| Falha de legibilidade, navegação, impressão ou exportação | **Nenhuma conhecida.** Os 12 slides foram renderizados a 1280×720 e conferidos um a um; o PDF sai com 12 páginas de 960×540 pt (16:9 exato). |

---

## 6. Decisões de design que precisam ficar registradas

- **As cores não hierarquizam as vertentes.** Verde profundo, ocre e terracota foram escolhidos com
  **luminâncias próximas de propósito** — contraste de 7,0:1, 6,6:1 e 5,8:1 sobre o papel. Nenhuma cor é mais
  escura, saturada ou “séria” que as outras, e nenhuma é vermelha ou cinza de alerta.
- **Gráficos legíveis sem cor.** Em todos, “antes” é barra **vazada** e “depois” é barra **cheia**. A leitura
  sobrevive em preto e branco e a quem não distingue cores. Os valores estão rotulados diretamente nas barras,
  sem necessidade de conferir eixo.
- **A linha do tempo não é uma escala.** O espaçamento é sequencial, não proporcional aos intervalos — dito no
  rodapé do slide 3.
- **Ordem expositiva, não progressão.** A sequência conservacionista → pragmática → crítica (slides 5-6-7 e
  colunas do slide 8) é de exposição. O slide 4 nega explicitamente a leitura em escada, e o slide 8 repete.
- **Uma pergunta por vertente, nenhuma resposta.** Cada uma das três macrotendências fecha com uma pergunta que
  aponta seus limites; nenhuma é defendida, e o slide 10 não traz gabarito.

## 7. O que ficou de fora, e por quê

- **Contexto político brasileiro (ditadura 1964–1985 / redemocratização).** O auditor histórico-conceitual
  observou, com razão, que Layrargues & Lima explicam a hegemonia conservacionista inicial também pelo
  “contexto político autoritário” (p. 27) e ligam a ascensão da crítica à redemocratização (p. 33) — e que o
  roteiro não usa isso. Ficou de fora porque o briefing proíbe transformar o contexto histórico em lista de
  datas. **É a melhor adição possível se houver tempo de fala**: sustenta-se na fonte e é mais defensável do
  que a curva de energia.
- **Série de urbanização como gráfico.** O projeto tem a série do Censo 2022 conferida, mas o briefing fixa
  apenas três gráficos. A urbanização entrou como menção no texto do slide 3, com fonte no rodapé.
- **Hegemonias com data.** L&L afirmam que a pragmática era “francamente hegemônica na atualidade” (p. 31) —
  diagnóstico de 2014. Nada na apresentação atualiza essa afirmação para 2026.
- **Divergência de paginação não resolvida.** O fichamento do projeto situa a conservacionista em p. 30–31; o
  auditor afirma que o bloco está integralmente na p. 30. Os slides citam **p. 27 e 30–31**, faixa que contém o
  conteúdo sob as duas leituras. Confira no PDF antes da apresentação se a precisão importar para a banca.
- **Números não auditados do caso da Estrutural.** Os “42 contratos com cooperativas” (Relatório 2024) e o
  Complexo de Reciclagem anunciado pela Sema-DF em 2025 aparecem na pesquisa do projeto, mas **não** foram
  verificados nesta auditoria e **não** entraram nos slides. Não os cite sem checar.

## 8. Validação da migração para reveal.js — 2 de outubro de 2026

Na primeira etapa da migração, a apresentação usou reveal.js 6.0.2 e o tema `serif`, ambos locais. Os arquivos editáveis e a sequência Caio → Diogo → Edson foram preservados; `atualizar.cmd` regenera a apresentação completa e as três prévias.

- **Composição:** os 22 cenários de `testar.ps1` passaram no Windows PowerShell. A verificação cobre manifestos, ordem, UTF-8, IDs, recursos locais, rejeição de entradas inválidas e preservação das saídas anteriores em caso de erro. Listas de imagens/vídeos de fundo e iframes locais têm os caminhos ajustados para a apresentação e as prévias.
- **Navegador:** os 12 slides e as três prévias individuais abriram por `file://`, com a conexão desativada, sem erros de JavaScript no Chrome. Navegação, fragmentos, modo estático, visão geral, ajuda de teclado, notas e impressão pela tecla `I` foram conferidos. No Edge, também foram confirmados o carregamento offline, a sincronização das notas e a preferência por movimento reduzido.
- **Layout:** todos os slides foram inspecionados após o término das transições a 1280×720, sem imagens quebradas, cortes ou sobreposição com as fontes.
- **PDF:** `vertentes-educacao-ambiental.pdf` foi exportado novamente e suas 12 páginas foram renderizadas e inspecionadas. Todas medem 960×540 pt (16:9), com os fragmentos visíveis e sem notas do apresentador sobrepostas.

Esta etapa valida a migração técnica; os registros de fontes e as ressalvas da auditoria acadêmica permanecem nos materiais de pesquisa.

## 9. Tema Aventura ambiental — 2 de outubro de 2026

A pedido do grupo, o tema foi substituído por uma estética autoral de aventura 2D em pixel art, inspirada em Terraria. A capa usa uma paisagem fictícia gerada por IA; os demais slides usam painel claro, moldura de madeira e terreno decorativo desenhado por CSS. Pixelify Sans local é usada nos títulos; o corpo continua em fonte de leitura. A composição acadêmica, as oito fotografias documentais em uso, os dados dos gráficos e as referências foram preservados.

- Os 12 slides foram inspecionados a 1280×720 com todos os fragmentos visíveis, sem cortes, imagens quebradas ou sobreposição com as fontes.
- As três prévias individuais carregaram a fonte local e seus quatro slides offline, sem erros no Chrome. A apresentação também foi validada offline no Edge, com preferência por movimento reduzido.
- Os 22 cenários de composição passaram. Navegação, fragmentos, modo estático, visão geral, notas e impressão pela tecla `I` foram conferidos no tema atualizado.
- Foi corrigido o deslocamento de um slide ao abrir as notas: os iframes `receiver` do plugin usam índices a partir de zero. A configuração agora preserva esse formato nos iframes e os links a partir de 1 na apresentação. Chrome e Edge mantêm o slide atual ao abrir `S`.
- O PDF foi exportado novamente: 12 páginas de 960×540 pt, com os fragmentos visíveis. Todas as páginas foram renderizadas e inspecionadas.
- A origem da ilustração, dos ícones e da fonte está registrada em `fontes.md`; o `serif.css` original permanece disponível como alternativa manual.

Após a comparação de fontes, o grupo escolheu manter a Pixelify Sans ajustada: títulos de 44 px, peso 500, entrelinha 1,14 e espaçamento de 0,2 px. A capa mantém 76 px, com entrelinha 1,10 e sombra simples. Os 12 slides e as três prévias foram conferidos offline no Chrome após o ajuste, sem cortes ou sobreposições. O PDF atualizado tem 12 páginas de 960×540 pt; todas foram renderizadas e inspecionadas.
