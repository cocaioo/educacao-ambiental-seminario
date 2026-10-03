# Proposta de Reestruturação dos Slides — Parte de Caio (Slides 01 a 04)

**Responsável:** Caio  
**Escopo:** Slides 01 a 04 (`01-capa.html`, `02-respostas-diferentes.html`, `03-contexto-historico.html`, `04-macrotendencias.html`)  
**Contexto:** Seminário universitário *Vertentes Contemporâneas em Educação Ambiental* (40 min no total, incluindo 8–10 min de debate; Reveal.js / PDF 16:9).  
**Tempo estimado desta parte:** 8 a 9 minutos (apresentação inicial e introdução conceitual).  
**Referências validadas consultadas:**
- LAYRARGUES, Philippe Pomier; LIMA, Gustavo Ferreira da Costa. *A representação da macro-tendência pós-crítica da educação ambiental brasileira*. VI EPEA, 2011 (`textos/02-layrargues-lima-2011.txt`, `relatorios/02-layrargues-lima-2011.md`, `revisoes/02-layrargues-lima-2011-revisao.md`).
- LAYRARGUES, Philippe Pomier; LIMA, Gustavo Ferreira da Costa. *As macrotendências político-pedagógicas da educação ambiental brasileira*. Ambiente & Sociedade, v. XVII, n. 1, p. 23–40, 2014 (`textos/03-layrargues-lima-2014.txt`, `relatorios/03-layrargues-lima-2014.md`, `revisoes/03-layrargues-lima-2014-revisao.md`).
- SANTOS, Jéssica de Andrade; TOSCHI, Mirza Seabra. *Vertentes da Educação Ambiental: da conservacionista à crítica*. Fronteiras: Journal of Social, Technological and Environmental Science, v. 4, n. 2, p. 241–250, 2015 (`textos/04-santos-toschi-2015.txt`, `relatorios/04-santos-toschi-2015.md`, `revisoes/04-santos-toschi-2015-revisao.md`).
- SOUZA, Caio Ramos de. *Educação ambiental popular: entre a conservação e a transformação social*. Cadernos de Pós-Graduação em Distúrbios do Desenvolvimento, v. 18, n. 2, p. 60–73, 2018 (`textos/05-souza-2018.txt`, `relatorios/05-souza-2018.md`, `revisoes/05-souza-2018-revisao.md`).
- Diretrizes do projeto: `especificacoes_slides.md`.

---

## 1. Diagnóstico da Parte de Caio (Slides 01 a 04)

### 1.1 O quanto os slides atuais sintetizam as referências bibliográficas
A parte inicial desempenha um papel arquitetural decisivo no seminário: ela define o problema central, desnaturaliza a visão do senso comum sobre a Educação Ambiental, situa a trajetória histórico-social brasileira e introduz a tipologia das três macrotendências, pavimentando a análise aprofundada de Diogo (slides 05 a 08) e o estudo de caso empírico de Edson (slides 09 a 12).

Entretanto, na versão atual, o nível de síntese das referências bibliográficas é **gravemente insuficiente**, apresentando os seguintes problemas estruturais:
1. **Ausência quase total de notas do orador com conteúdo dissertativo:** Os slides 01 e 04 simplesmente **não possuem notas do orador** (`<aside class="notes">` inexistente no código HTML). O slide 02 contém apenas a identificação de créditos fotográficos da Wikimedia Commons, e o slide 03 traz apenas notas técnicas sobre planilhas do IBGE e advertências metodológicas de leitura estatística. Nenhum dos quatro slides atuais orienta o orador com um roteiro oratório fundamentado para expor as teses dos autores.
2. **Desconexão entre o contexto histórico e a bibliografia teórica:** O slide 03 atual apoia-se exclusivamente em marcos cronológicos internacionais e normativos externos (Estocolmo 1972, Tbilisi 1977, Rio-92 1992, PNEA 1999) e numa série histórica do consumo elétrico industrial do IBGE (1960–1987). Contudo, Layrargues & Lima (2014) e Santos & Toschi (2015) não citam Estocolmo nem PNEA, nem utilizam estatísticas do IBGE. O slide perde a oportunidade de mobilizar o achado histórico fundamental dos autores sobre o Brasil: a institucionalização da EA ocorreu durante o regime militar autoritário (1964–1985) no interior do sistema ambiental estatal tutelado, dominado por cientistas naturais, adotando uma abordagem ecológica e técnica neutra que não colocava em questão a ordem estabelecida.
3. **Sobrecarga de texto em tela no slide 03:** O slide 03 contém cerca de 130 palavras visíveis, incluindo um parágrafo corrido de 51 palavras sob o gráfico, violando frontalmente a diretriz de concisão visual (~40 palavras por slide) de `especificacoes_slides.md`.
4. **Infração visual grave na capa (slide 01):** O slide 01 utiliza como plano de fundo uma imagem ilustrativa fictícia em pixel art de videogame (`../assets/aventura-floresta.png`), violando as regras explícitas do projeto (`especificacoes_slides.md`, linhas 75, 213, 216 e 251), que exigem fotografia documental brasileira ampla unindo cidade, vegetação e água, e vedam ilustrações fictícias.

### 1.2 Principais lacunas, distorções e afirmações sem respaldo apontadas nos relatórios e revisões

- **Slide 01 (`01-capa.html`):**
  * *Lacuna conceitual:* A pergunta disparadora *“Todo projeto de Educação Ambiental busca a mesma transformação?”* sintetiza com precisão o problema do campo, mas não possui qualquer respaldo registrado nas notas. Falta ancorá-la na literatura que demonstra que o termo "Educação Ambiental" assumiu múltiplos interesses e pressupostos filosóficos antagônicos (GUIMARÃES, 1995 e LAYRARGUES, 1999 apud SOUZA, 2018, p. 61), rompendo com a ilusão do senso comum de uma prática unívoca e homogênea (SANTOS & TOSCHI, 2015, p. 242, 244; LAYRARGUES & LIMA, 2014, p. 24–25).
  * *Infração estética/material:* Uso de arte gráfica fictícia (`aventura-floresta.png`), apontada na Revisão 03 (seção 5, item 01) e vedada pela diretriz de sobriedade acadêmica.

- **Slide 02 (`02-respostas-diferentes.html`):**
  * *Distorção terminológica pregressa:* O tríptico "preservar / gerir / transformar" é uma síntese didática elaborada pelo grupo. O relatório 03 anterior tentou mapear esse trio às "pauta verde, pauta marrom e pauta crítica". A Revisão 03 (seção 3.Q2 e seção 5) corrigiu esse ponto, demonstrando que a expressão "pauta crítica" não existe em Layrargues & Lima (2014, p. 30–31), existindo apenas "pauta verde" e "pauta marrom".
  * *Lacuna oratória:* Falta articular nas notas que essas três respostas expressam a tese de que a crise ambiental manifesta-se na natureza, mas reflete contradições da sociedade (LAYRARGUES & LIMA, 2011, p. 8 apud SANTOS & TOSCHI, 2015, p. 247).

- **Slide 03 (`03-contexto-historico.html`):**
  * *Afirmações sem respaldo na bibliografia primária:* Conforme assinalado na Revisão 03 (seção 5, slide 03) e na Revisão 04 (seção 4, item 11), a fonte seminal Layrargues & Lima (2014) **não menciona** a Declaração de Estocolmo (1972), a Conferência de Tbilisi (1977), a Lei da PNEA (1999) nem dados do IBGE. Cita a Rio-92 apenas de passagem (p. 27, 32, 33). O relatório 03 classificou o slide brandamente como "Parcialmente coberto", mas a Revisão 03 rebaixou-o para "Majoritariamente sem respaldo nesta fonte".
  * *Lacuna do contexto sociopolítico nacional:* O slide trata o contexto histórico apenas como expansão urbano-industrial e marcos da ONU, omitindo a explicação sociológica fornecida por Layrargues & Lima (2014, p. 27) e Santos & Toschi (2015, p. 242–243): a gênese da EA no Brasil deu-se sob a tutela autoritária do regime militar (1964–1985), no interior do sistema ambiental governamental e comandada por cientistas naturais, o que bloqueou debates políticos sobre conflitos de classe e favoreceu a crença desenvolvimentista de que *"a poluição é o preço que se paga pelo progresso"* (REIGOTA, 2009, p. 23 apud SANTOS & TOSCHI, 2015, p. 243). A inserção do campo educacional crítico só se tornou viável nos anos 1990 com a redemocratização e a criação da Coordenação de EA no MEC em 1991 (LAYRARGUES & LIMA, 2014, p. 27).

- **Slide 04 (`04-macrotendencias.html`):**
  * *Distorção e simplificação da dinâmica histórica:* O slide enfatiza categoricamente que as macrotendências *"não formam uma escada"* e são *"lentes em disputa, não etapas"*. Como demonstrado na Revisão 02 (seção 3.2, item 4; seção 6.1, item 5), na Revisão 03 (seção 5, slide 04) e na Revisão 04 (seção 8, itens 1 e 2), essa afirmação é verdadeira para a dimensão sincrônica dos *tipos ideais weberianos* (2014, p. 34), mas **apaga a temporalidade histórica** que os próprios autores constatam: conservacionismo e pragmatismo são *"dois momentos de uma mesma linhagem de pensamento"* (2014, p. 32; 2011, p. 10), na qual a vertente conservacionista deteve hegemonia na fase fundacional e perdeu terreno para a pragmática (hegemônica a partir dos anos 1990) e para a crítica (em ascensão acadêmica). Apresentá-las apenas como "lentes paralelas" oculta a derivação adaptativa do conservadorismo ao neoliberalismo e a ruptura paradigmática operada pela crítica (GUIMARÃES, 2004 apud SANTOS & TOSCHI, 2015, p. 247).
  * *Ausência de notas do orador:* O slide 04 atual é mudo. O orador precisa explicitar a função analítico-política dos tipos ideais e registrar as cautelas epistemológicas dos autores para não classificar pessoas ou projetos práticos com rótulos sectários (LAYRARGUES & LIMA, 2014, p. 24, 30, 34).

---

## 2. Proposta Slide a Slide (Slides 01 a 04)

### 2.0 Estrutura e Decisão de Manutenção dos 4 Slides
Propõe-se **manter a estrutura de 4 slides (01 a 04)**, sem fusão, divisão, adição ou remoção de telas.  
*Justificativa pedagógica e de gestão do tempo:*  
1. A apresentação global possui limite estrito de 12 slides para 40 minutos (com 8–10 minutos de debate final), cabendo a Caio um bloco de 8 a 9 minutos (~2 a 2,2 min por slide).  
2. Dividir qualquer slide aumentaria o total da apresentação além de 12, desestabilizando o trabalho paralelo de Diogo (slides 05 a 08) e Edson (slides 09 a 12).  
3. Fundir slides comprometeria o ritmo narrativo: o slide 01 fixa o problema; o 02 demonstra a multiplicidade de respostas diante da crise; o 03 ancora a realidade socio-histórica brasileira; e o 04 estabelece a chave conceitual das macrotendências.  
A intervenção necessária é de **profunda qualificação de conteúdo**: depuração do excesso textual em tela, substituição de elemento visual inadequado e redação completa de notas de orador (80–150 palavras) para todos os slides.

---

### Slide 01: Capa

- **Título proposto:** Vertentes da Educação Ambiental: Macrotendências político-pedagógicas
- **Conteúdo em tela (enxuto — 27 palavras):**
  * Sobrelinha: `Seminário · Vertentes Contemporâneas em Educação Ambiental`
  * Título principal: `Vertentes da Educação Ambiental`
  * Subtítulo: `Macrotendências político-pedagógicas`
  * Identificação: `Caio Victor · Diogo · Edson · Prof. Davi Leite`
  * Pergunta reflexiva (revelação progressiva por clique):  
    *“Todo projeto de Educação Ambiental busca a mesma transformação?”*
  * Elemento visual: Fotografia documental ampla em alta resolução de paisagem urbana brasileira (ex.: Rio de Janeiro ou Recife), integrando malha urbana densa, remanescente de vegetação nativa e curso d'água/baía. Substitui integralmente o arquivo `aventura-floresta.png`.
  * Legenda visual discreta: *Paisagem urbana, vegetação e corpo d'água em metrópole brasileira.*
- **Notas do orador propostas (118 palavras):**
  > "Sejam bem-vindos. Iniciamos nosso seminário com uma provocação central: será que todo projeto de Educação Ambiental busca o mesmo tipo de transformação? No senso comum, costuma-se conceber a Educação Ambiental como uma prática consensual, educativa e neutra, focada em despertar a sensibilidade ecológica. Todavia, a literatura científica demonstra que o campo da Educação Ambiental é plural, conflitual e atravessado por disputas ideológicas profundas. Não existe uma prática pedagógica única: diferentes vertentes convivem, disputam sentidos e educam para projetos societários distintos — ora para a conservação da ordem socioeconômica estabelecida, ora para sua transformação radical. Nos próximos quarenta minutos, investigaremos as três macrotendências que estruturam esse campo no Brasil, compreendendo seus diagnósticos, estratégias, contribuições e limites."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Pluralidade do campo social e disputa por projetos de sociedade: LAYRARGUES & LIMA (2014, p. 23–25; 2011, p. 2–3).
  * Ilusão do público não especializado de que a EA é uma prática única e consensual: SANTOS & TOSCHI (2015, p. 242, 244).
  * Múltiplos interesses e pressupostos filosóficos na Educação Ambiental: GUIMARÃES (1995) e LAYRARGUES (1999) apud SOUZA (2018, p. 61).
- **O que muda em relação ao atual:**
  * Remoção do plano de fundo fictício em pixel art (`aventura-floresta.png`) e adoção de fotografia documental real de cidade, vegetação e água, cumprindo `especificacoes_slides.md` (linhas 75, 213 e 251).
  * Criação completa das notas do orador (inexistentes no slide atual), fornecendo o enquadramento crítico da pergunta inicial com rigor teórico.

---

### Slide 02: Respostas diferentes

- **Título proposto:** A mesma crise ambiental recebe respostas muito diferentes
- **Conteúdo em tela (enxuto — 36 palavras):**
  * Frase-guia: *A crise ecológica manifesta-se no mesmo território, mas cada prática educativa prioriza um foco ético e político:*
  * Três faixas documentais com legendas conceituais:
    1. **Preservar** — *Natureza, biodiversidade e vínculo afetivo.*
    2. **Gerir** — *Consumo, fluxos de materiais e eficiência técnica.*
    3. **Transformar** — *Relações sociais, conflitos territoriais e justiça.*
  * Rodapé: Créditos fotográficos documentais (Elci Guerra Jr., Alice Mafra, Sérgio Louruz / Wikimedia Commons).
- **Notas do orador propostas (129 palavras):**
  > "Diante de um mesmo território impactado, a crise ambiental pode suscitar reações educativas radicalmente diferentes. Uma primeira resposta foca na preservação: diagnostica a destruição dos ecossistemas e busca reconectar o ser humano à natureza por meio da sensibilização e do afeto, na lógica do 'conhecer para amar, amar para preservar'. Uma segunda resposta foca na gestão: encara a crise sob a ótica dos resíduos, da ineficiência produtiva e do desperdício, propondo coleta seletiva, reciclagem e consumo consciente para mitigar impactos. Uma terceira resposta foca na transformação: sustenta que os problemas ecológicos não podem ser dissociados das desigualdades socioeconômicas, exigindo participação comunitária, cidadania e enfrentamento das assimetrias de poder. Essas três posturas antecipam as macrotendências que analisaremos a seguir: conservar a natureza, gerir impactos ou transformar a sociedade."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Pauta verde, sensibilização e lema "conhecer para amar, amar para preservar": LAYRARGUES & LIMA (2014, p. 27, 30); SANTOS & TOSCHI (2015, p. 244–245).
  * Pauta marrom, resíduos, consumo e mitigação tecnológica de impactos: LAYRARGUES & LIMA (2014, p. 31); SANTOS & TOSCHI (2015, p. 246).
  * Problemas ambientais indissociáveis dos conflitos sociais, desigualdade e modelos de desenvolvimento: LAYRARGUES & LIMA (2014, p. 29, 33); SOUZA (2018, p. 64, 67–68).
  * A crise ecológica como manifestação de problemas sociais e humanos na natureza: LAYRARGUES & LIMA (2011, p. 8) apud SANTOS & TOSCHI (2015, p. 247).
- **O que muda em relação ao atual:**
  * Ajuste e poda do texto em tela para adequação estrita ao limite de ~40 palavras.
  * Substituição das notas do orador (que continham unicamente metadados de créditos de imagens) por uma exposição conceitual de 129 palavras que estabelece o elo entre os focos e as três macrotendências, mantendo os créditos das fotos em rodapé discreto.

---

### Slide 03: Contexto histórico

- **Título proposto:** A questão ambiental ganha escala no Brasil urbano-industrial
- **Conteúdo em tela (enxuto — 38 palavras):**
  * Linha do tempo estruturante (revelação da esquerda para a direita):
    - **1972 · Estocolmo:** *A questão ambiental entra na agenda global.*
    - **1977 · Tbilisi:** *Princípios e diretrizes pedagógicas da EA.*
    - **1992 · Rio-92:** *Ambiente e desenvolvimento articulados.*
    - **1999 · PNEA:** *Marco regulatório nacional da EA (Lei 9.795).*
  * Elemento gráfico comparativo (SVG minimalista):
    - Consumo industrial de energia elétrica no Brasil: **9.174 GWh** (1960) $\rightarrow$ **107.391 GWh** (1987) [Fonte: IBGE].
  * Destaque analítico em rodapé:
    *A expansão produtiva acelerada contextualiza a crise material; não é causa mecânica das vertentes.*
- **Notas do orador propostas (138 palavras):**
  > "Para compreender a Educação Ambiental no Brasil, precisamos situá-la historicamente. Entre as décadas de 1960 e 1980, o país passou por intensa modernização conservadora e industrialização acelerada — expressa pelo salto de doze vezes no consumo industrial de energia elétrica registrado pelo IBGE. Contudo, esse dado contextualiza a expansão material, mas não explica sozinho a emergência pedagógica. Como demonstram Layrargues e Lima e Santos e Toschi, a Educação Ambiental brasileira institucionalizou-se sob o regime militar autoritário no interior do sistema ambiental governamental, dominada por cientistas naturais. Num ambiente que censurava o debate político e sob a ideologia oficial de que a poluição era o preço do progresso, consolidou-se uma vertente conservacionista focada em ciências naturais e comportamento individual, que não questionava a ordem estabelecida. A aproximação com o campo educacional crítico só ocorreria a partir dos anos 1990, com a redemocratização e a Rio-92."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Institucionalização no sistema ambiental sob o regime militar (1964–1985), cerceamento político e predomínio de cientistas naturais: LAYRARGUES & LIMA (2014, p. 27); SANTOS & TOSCHI (2015, p. 242–243).
  * Funcionalidade da abordagem conservacionista por não problematizar a ordem estabelecida: LIMA (2011, p. 149) apud LAYRARGUES & LIMA (2014, p. 27) e LIMA (2005) apud SANTOS & TOSCHI (2015, p. 243).
  * Ideologia desenvolvimentista da ditadura de que "a poluição é o preço que se paga pelo progresso": REIGOTA (2009, p. 23) apud SANTOS & TOSCHI (2015, p. 243).
  * Publicação pelo MEC em 1976 do documento *"Ecologia – uma proposta para o ensino de 1º e 2º graus"*, confinando a prática ao viés biológico: SANTOS & TOSCHI (2015, p. 243).
  * Aproximação tardia com o sistema educacional nos anos 1990 (Coordenação de EA no MEC em 1991, Rio-92): LAYRARGUES & LIMA (2014, p. 27).
  * Gráfico de consumo elétrico industrial: IBGE, *Estatísticas do Século XX*, tab. 9.3 (dado público externo).
- **O que muda em relação ao atual:**
  * **Eliminação radical da poluição textual da tela:** remoção do bloco de 51 palavras que poluía o slide atual ("O dado contextualiza a expansão produtiva de um país que, no mesmo período, também se tornava majoritariamente urbano..."), transferindo sua interpretação e o embasamento teórico para as notas do orador. A tela passa de ~130 palavras para ~38 palavras.
  * Inserção nas notas do orador do diagnóstico histórico-conceitual das referências (o regime militar, o sistema ambiental tutelado, o predomínio de cientistas naturais e a ideologia da poluição como preço do progresso), articulando organicamente a linha do tempo e o gráfico à teoria da área.

---

### Slide 04: Macrotendências

- **Título proposto:** Macrotendências: três lentes analíticas em disputa
- **Conteúdo em tela (enxuto — 36 palavras):**
  * Chamada conceitual: *Philippe Layrargues e Gustavo Lima estruturam o campo brasileiro em três tipos ideais weberianos:*
  * Três campos conceituais (revelação progressiva com ícones sóbrios):
    1. **Conservacionista** — *Sensibilização, preservação da natureza e pauta verde.*
    2. **Pragmática** — *Ecoeficiência, consumo sustentável e gestão de resíduos.*
    3. **Crítica** — *Justiça socioambiental, cidadania e transformação das relações sociais.*
  * Síntese inferior: *Lentes sincrônicas que coexistem e disputam sentidos; não formam etapas cronológicas lineares nem rótulos estanques.*
  * Rodapé: Fonte teórica — LAYRARGUES & LIMA (2014, p. 23–35).
- **Notas do orador propostas (137 palavras):**
  > "Para decifrar a pluralidade da Educação Ambiental brasileira, Philippe Layrargues e Gustavo Lima propõem organizá-la em três macrotendências político-pedagógicas: conservacionista, pragmática e crítica. É indispensável compreender que essas macrotendências funcionam como tipos ideais weberianos. Ou seja: são instrumentos conceituais analíticos, construídos para analisar práticas educativas, e não rótulos rígidos para classificar indivíduos ou escolas. Nenhuma prática real é puramente isolada. As três vertentes coexistem e disputam a hegemonia discursiva hoje. Todavia, há uma dinâmica histórica importante: os autores apontam que a conservacionista e a pragmática pertencem a uma mesma linhagem de pensamento conservador, na qual o pragmatismo operou como uma derivação adaptada à economia neoliberal dos anos 1990. Já a vertente crítica emergiu em ruptura de paradigma, conquistando espaço na academia. Passo a palavra ao Diogo, que detalhará as características e limites de cada vertente."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Definição das macrotendências como tipos ideais weberianos para fins didáticos, analíticos e políticos: LAYRARGUES & LIMA (2014, p. 34; 2011, p. 1, 12).
  * Advertência contra a rotulação sectária de indivíduos e reconhecimento de quadro parcial onde práticas gravitam em torno dos tipos ideais: LAYRARGUES & LIMA (2014, p. 24, 30, 34).
  * Conservacionista e pragmática como "dois momentos de uma mesma linhagem de pensamento" conservador e derivação adaptativa ao neoliberalismo: LAYRARGUES & LIMA (2014, p. 32; 2011, p. 10, 12); SANTOS & TOSCHI (2015, p. 246).
  * Ruptura teórica e paradigmática da macrotendência crítica (não evolução da conservadora): GUIMARÃES (2004) apud SANTOS & TOSCHI (2015, p. 247); LAYRARGUES & LIMA (2014, p. 33–34).
  * Similitude e alinhamento com Tozoni-Reis (2004) e Martínez Alier (2007): LAYRARGUES & LIMA (2014, p. 34).
- **O que muda em relação ao atual:**
  * Redação integral das notas do orador (inexistentes no slide atual), com 137 palavras, articulando a complexa relação entre tipos ideais sincrônicos (coexistência sem hierarquia moral) e a evolução diacrônica constatada pelas fontes (derivação evolutiva conservadora vs. ruptura crítica).
  * Refinamento terminológico das palavras-chave em tela para espelhar fidedignamente o vocabulário das referências (introdução de pauta verde, ecoeficiência, consumo sustentável e justiça socioambiental).
  * Construção do gancho narrativo de transição para o bloco de Diogo (slides 05 a 08).

---

## 3. Ideias e Achados das Referências Incorporados na Proposta

A reestruturação proposta resgata e insere no roteiro da parte de Caio um conjunto substancial de achados conceituais e históricos das referências validadas que haviam sido omitidos nos slides originais:

| # | Ideia ou Achado das Referências | Autor / Ano / Página | Onde e como entra na proposta |
|---|---|---|---|
| **1** | **Gênese no sistema ambiental sob a ditadura militar:** A EA brasileira institucionalizou-se prioritariamente no interior do sistema ambiental governamental tutelado, e não no educacional, sob censura e cerceamento das liberdades democráticas (1964–1985), o que bloqueou a inserção de ideias políticas nas práticas educativas. | LAYRARGUES & LIMA (2014, p. 27); SANTOS & TOSCHI (2015, p. 242–243) | **Slide 03:** Notas do orador, explicando sociologicamente as raízes da predominância inicial de cientistas naturais e de leituras ecológicas no Brasil. |
| **2** | **Funcionalidade da abordagem conservadora à ordem estabelecida:** A hegemonia inicial do discurso conservacionista decorreu de sua funcionalidade para as instituições políticas e econômicas dominantes, abordando a crise sob ângulo natural e técnico sem colocar em questão a ordem social. | LIMA (2011, p. 149) apud LAYRARGUES & LIMA (2014, p. 27); LIMA (2005) apud SANTOS & TOSCHI (2015, p. 243) | **Slide 03:** Notas do orador, desmistificando a ideia de que a opção conservacionista resultou de mera "falta de informação". |
| **3** | **Ideologia da modernização autoritária e poluição:** Sob o crescimento econômico e o regime militar vigorava a crença oficial e hegemônica de que *"a poluição é o preço que se paga pelo progresso"*. | REIGOTA (2009, p. 23) apud SANTOS & TOSCHI (2015, p. 243) | **Slide 03:** Notas do orador, articulando a série de crescimento industrial do IBGE com o clima ideológico da época. |
| **4** | **Paradoxo curricular de 1976 (MEC vs. Tbilisi):** Enquanto Tbilisi definia princípios sociopolíticos amplos para a EA internacional, o MEC publicava no Brasil o documento *"Ecologia – uma proposta para o ensino de 1º e 2º graus"*, confinando a prática ao ensino biológico nas escolas. | SANTOS & TOSCHI (2015, p. 243) | **Slide 03:** Notas do orador, complementando a linha do tempo com a atuação estatal interna. |
| **5** | **Aproximação tardia com o campo educacional formal nos anos 1990:** Somente em 1991 o MEC instituiu coordenação permanente de EA formal, consolidando a abertura do campo às ciências humanas e à reflexão pedagógica crítica às vésperas da Rio-92. | LAYRARGUES & LIMA (2014, p. 27) | **Slide 03:** Notas do orador, marcando a transição do período autoritário para a redemocratização. |
| **6** | **Conservacionismo e pragmatismo como "mesma linhagem de pensamento":** As vertentes conservacionista e pragmática representam duas tendências e dois momentos de uma mesma linhagem que omitiu as desigualdades sociais e ajustou-se às injunções neoliberais e ao recuo regulador do Estado nos anos 1990. | LAYRARGUES & LIMA (2014, p. 32; 2011, p. 10, 12); SANTOS & TOSCHI (2015, p. 246) | **Slide 04:** Notas do orador, corrigindo a visão simplista de que as vertentes seriam caixas estanques desprovidas de vínculo genealógico. |
| **7** | **Ruptura paradigmática da vertente crítica:** A EA crítica não é evolução conceitual da conservadora, mas fruto de referencial teórico e epistemológico distinto voltado à superação das armadilhas da modernidade. | GUIMARÃES (2004) apud SANTOS & TOSCHI (2015, p. 247) | **Slide 04:** Notas do orador, contrapondo a derivação adaptativa da pragmática à ruptura fundacional da crítica. |
| **8** | **Estatuto de tipos ideais weberianos e cautelas contra rotulações:** As macrotendências operam como tipos ideais analíticos em torno dos quais gravitam práticas dinâmicas; os autores alertam expressamente contra o risco de classificar pessoas e instituições em rótulos rígidos. | LAYRARGUES & LIMA (2014, p. 24, 30, 34; 2011, p. 1, 12) | **Slide 04:** Conteúdo em tela e notas do orador, fundamentando a sobriedade epistemológica da apresentação. |
| **9** | **Similitude estrutural com Tozoni-Reis e Martínez Alier:** As macrotendências brasileiras correspondem às correntes da EA de Tozoni-Reis (*natural, racional, histórica*) e do ambientalismo de Alier (*culto ao silvestre, ecoeficiência, ecologismo dos pobres*). | LAYRARGUES & LIMA (2014, p. 34) | **Slide 04:** Notas do orador, proporcionando densidade teórica integradora de padrão universitário. |
| **10** | **A crise ambiental como manifestação de problemas da sociedade na natureza:** A crise não reflete problemas intrínsecos da natureza, mas problemas da sociedade que se manifestam e impactam o meio biofísico. | LAYRARGUES & LIMA (2011, p. 8) apud SANTOS & TOSCHI (2015, p. 247) | **Slide 02:** Notas do orador, fundamentando a legitimidade dos diferentes olhares sobre o território. |
| **11** | **Multiplicidade de interesses e pressupostos na EA:** A Educação Ambiental é uma terminologia no singular que abriga projetos societários concorrentes, ora voltados à reprodução da ordem, ora à emancipação humana. | GUIMARÃES (1995) e LAYRARGUES (1999) apud SOUZA (2018, p. 61); LAYRARGUES & LIMA (2014, p. 23–25) | **Slide 01:** Notas do orador, embasando a pergunta disparadora inicial. |

---

## 4. Ganchos para o Debate Emergentes desta Parte

A partir dos conceitos e contradições examinados nos slides 01 a 04, emergem perguntas estruturantes e cientificamente embasadas para suscitar o debate qualificado com a turma universitária (Slide 10):

1. **Herança autoritária e despolitização da Educação Ambiental:**  
   * *Pergunta para a turma:* Se a institucionalização da Educação Ambiental no Brasil ocorreu durante a ditadura militar no sistema ambiental sob a égide técnica de "não colocar em questão a ordem estabelecida" (LIMA, 2011 apud LAYRARGUES & LIMA, 2014, p. 27) e com o MEC confinando a prática ao ensino de ecologia (SANTOS & TOSCHI, 2015, p. 243), até que ponto a forte resistência encontrada hoje em escolas e empresas em discutir justiça distributiva, conflitos territoriais e desigualdade social é um reflexo direto dessa herança fundacional despolitizada?  
   * *Sustentação:* LAYRARGUES & LIMA (2014, p. 27); SANTOS & TOSCHI (2015, p. 242–243); REIGOTA (2009, p. 23).

2. **A "mesma linhagem" e a atualização do discurso comportamentalista:**  
   * *Pergunta para a turma:* Layrargues & Lima (2014, p. 31–32) e Santos & Toschi (2015, p. 246, 249) demonstram que as vertentes conservacionista e pragmática pertencem a uma mesma linhagem de pensamento que responsabiliza o comportamento individual e omite os processos estruturais de injustiça social. Diante disso, campanhas escolares contemporâneas de coleta seletiva centradas no lema "cada um faz a sua parte" representam uma superação do conservacionismo tradicional ou constituem apenas uma modernização adaptativa que converte a Educação Ambiental em mecanismo de compensação do mercado?  
   * *Sustentação:* LAYRARGUES & LIMA (2014, p. 31–32); SANTOS & TOSCHI (2015, p. 246, 249); LAYRARGUES (1999).

3. **Uso reflexivo de tipologias sem inquisitorismo classificatório:**  
   * *Pergunta para a turma:* Diante do alerta dos autores de que as macrotendências são tipos ideais weberianos construídos para a reflexão analítica e que nenhuma prática concreta é 100% pura (LAYRARGUES & LIMA, 2014, p. 24, 30, 34), como um educador ambiental pode se valer dessas categorias para tomar consciência do projeto de sociedade que sua ação reforça, sem incorrer em um tribunal moral que desqualifique práticas comunitárias reais que combinam o afeto pela natureza com a melhoria na gestão local de resíduos?  
   * *Sustentação:* LAYRARGUES & LIMA (2014, p. 24, 25, 30, 34); SOUZA (2018, p. 65, 68).

---

## 5. Erros Factuais e de Referência nos Slides Atuais que Devem Ser Corrigidos

A auditoria dos slides atuais (`slides/Caio/conteudo/*.html` e referências correlatas) identificou os seguintes erros e desvios que devem ser corrigidos na etapa de edição:

1. **Uso de imagem ilustrativa/pixel art no Slide 01 (`01-capa.html`):**  
   * *Erro:* O slide 01 utiliza como imagem de fundo `../assets/aventura-floresta.png`, descrita no código como "cenário ilustrativo de aventura 2D em pixel art... paisagem fictícia".  
   * *Correção necessária:* Violação direta das especificações (`especificacoes_slides.md`, linhas 75, 213, 216 e 251). A imagem deve ser substituída por fotografia documental brasileira de alta resolução em contexto real, integrando cidade, vegetação nativa e corpos d'água.
2. **Erro de grafia no título do periódico de Santos & Toschi (2015) no Slide 12 (`12-referencias.html`):**  
   * *Erro:* O slide 12 lista o periódico como *"Fronteira: Journal of Social, Technological and Environmental Science"* (singular).  
   * *Correção necessária:* O nome exato registrado na publicação (p. 241 a 250) e no portal de periódicos é ***Fronteiras: Journal of Social, Technological and Environmental Science*** (com "s" no final).
3. **Ausência total da tag `<aside class="notes">` nos Slides 01 e 04:**  
   * *Erro:* Os arquivos `01-capa.html` e `04-macrotendencias.html` não possuem notas do orador, deixando o apresentador sem qualquer apoio textual.  
   * *Correção necessária:* Inserção das notas oratórias detalhadas de 118 palavras (slide 01) e 137 palavras (slide 04) formuladas na Seção 2 desta proposta.
4. **Desvio funcional das notas do orador nos Slides 02 e 03:**  
   * *Erro:* O slide 02 contém apenas créditos de fotografias nas notas; o slide 03 traz apenas detalhes técnicos de planilhas do IBGE.  
   * *Correção necessária:* Reclassificação dos créditos e metadados para classes de rodapé (`p.fonte`) e preenchimento da tag `<aside class="notes">` com os roteiros de fala dissertativos (129 palavras no slide 02 e 138 palavras no slide 03).
5. **Poluição e excesso de texto em tela no Slide 03 (`03-contexto-historico.html`):**  
   * *Erro:* Parágrafo corrido sob o gráfico contendo 51 palavras em bloco, gerando mais de 125 palavras na tela.  
   * *Correção necessária:* Expurgo do parágrafo da tela e transferência de seu argumento para as notas do orador, deixando na projeção apenas a linha do tempo, o gráfico e um destaque sintetizado de até 15 palavras.
6. **Erro cronológico de Tbilisi no texto-fonte de Santos & Toschi (2015, p. 243) vs. Slide 03:**  
   * *Fato:* O artigo de Santos & Toschi data erroneamente a Conferência de Tbilisi em 1975. O slide 03 traz a data correta de 1977.  
   * *Ação:* Manter a datação correta de 1977 no slide 03, registrando na documentação de auditoria que se trata de uma retificação documental externa em relação ao lapso da fonte primária (em 1975 ocorreu Belgrado; Tbilisi ocorreu em outubro de 1977).
7. **Omissão de fontes de referência fundamentais no Slide 12 (`12-referencias.html`):**  
   * *Fato:* Layrargues & Lima (2011) e Souza (2018) foram amplamente investigadas nos relatórios e aportam conceitos à apresentação (Bourdieu, genealogia conservadora, contradições do desenvolvimento), mas não constam na lista de referências do Slide 12.  
   * *Recomendação à equipe:* Edson deve incluir a entrada bibliográfica completa de Souza (2018) no slide 12.

---

## 6. Itens que Dependem de Fontes Externas à Bibliografia

Determinados elementos presentes na parte de Caio (slides 01 a 04) não provêm dos quatro textos bibliográficos principais e exigem verificação documental independente e rigorosa:

1. **Série Histórica do Consumo de Eletricidade Industrial (1960–1987) — IBGE (Slide 03):**  
   - *Natureza do dado:* Consumo de energia elétrica pelo setor industrial brasileiro saltando de **9.174 GWh** em 1960 para **107.391 GWh** em 1987 (uma expansão de 11,7 vezes / ~12 vezes).  
   - *Fonte primária:* IBGE, *Estatísticas do Século XX*, Tabela 9.3 — Produção e consumo de energia elétrica, 1952–87 (`planilha 9_03a_energia1952_93.xls`). Consulta em 11 set. 2026.  
   - *Status de validação:* **Aprovado.** Os números conferem rigorosamente com a série oficial e com as proporções do gráfico vetorial em SVG.  
   - *Ressalva epistemológica:* A série demonstra a magnitude da industrialização no pós-guerra, mas não deve ser apresentada como "causa" mecânica do conservacionismo na EA. Funciona como indicador de cenário da expansão material do país.
2. **Dados de Urbanização da População Brasileira (Censo 2022) (Slide 03):**  
   - *Natureza do dado:* Pano de fundo demográfico atestando a inversão da população rural para predominantemente urbana ao longo do século XX.  
   - *Fonte primária:* IBGE, *Censo Demográfico 2022: Características dos Domicílios*, Tabela 4.  
   - *Status de validação:* **Aprovado.** Contextualiza a transição da pauta ecológica brasileira para as demandas de saneamento e resíduos urbanos.
3. **Marcos Internacionais e Legislação Nacional (Estocolmo 1972, Tbilisi 1977, Rio-92 1992, PNEA 1999) (Slide 03):**  
   - *Natureza:* Cronologia institucional da Educação Ambiental.  
   - *Fontes primárias:*  
     * Estocolmo 1972: *Declaração da Conferência das Nações Unidas sobre o Meio Ambiente Humano*.  
     * Tbilisi 1977: *Declaração e Recomendações da Conferência Intergovernamental sobre Educação Ambiental* (UNESCO/PNUMA).  
     * Rio-92: *Agenda 21* e documentos da CNUMAD 1992.  
     * PNEA: *Lei Federal nº 9.795, de 27 de abril de 1999* (DOU 28 abr. 1999).  
   - *Status de validação:* **Aprovado.** Todos são marcos históricos canônicos devidamente estabelecidos no ordenamento jurídico e na história ambiental global.
4. **Fotografias Documentais e Licenciamento Aberto (Slides 01 e 02):**  
   - *Slide 01:* A nova fotografia documental a ser inserida no lugar do pixel art deverá ser extraída de repositório público (Wikimedia Commons, Agência Brasil, etc.), com registro de autor, instituição, ano, URL e licença (CC BY, CC BY-SA ou Domínio Público), devendo ser catalogada em `slides/Caio/fontes.md`.  
   - *Slide 02:* As três imagens utilizadas estão verificadas e aprovadas:  
     1. Rio Preto / Chapada dos Veadeiros (GO): Leonardo Milano / Amazônia Real (CC BY 2.0);  
     2. Coleta de recicláveis em Olinda (PE): Alice Mafra / Prefeitura de Olinda (CC BY 2.0);  
     3. Conferência Municipal de Meio Ambiente em Porto Alegre (RS): Sérgio Louruz / SMAMUS / PMPA (Attribution).
