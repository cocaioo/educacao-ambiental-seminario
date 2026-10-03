# Proposta de Reestruturação de Slides — Parte de Edson (Slides 09 a 12)
**Seminário:** Vertentes Contemporâneas em Educação Ambiental  
**Duração total:** 40 minutos (incluindo 8–10 minutos de debate em plenária)  
**Formato técnico:** reveal.js (16:9, HTML/CSS/JS, navegável localmente e exportável para PDF)  
**Responsável pelo bloco:** Edson da Silva Lima Junior (Slides 09 a 12: Estudo de Caso da Estrutural, Debate, Síntese e Referências)  
**Data:** Outubro de 2026  

---

## 1. Diagnóstico da Parte

A parte atribuída a Edson compreende os slides 09 a 12 da apresentação:
- **Slide 09:** Estudo de caso empírico do Lixão da Estrutural (`slides/Edson/conteudo/09-caso-estrutural.html`);
- **Slide 10:** Questão norteadora para o debate em plenária (`slides/Edson/conteudo/10-debate.html`);
- **Slide 11:** Síntese ético-política do seminário (`slides/Edson/conteudo/11-sintese.html`);
- **Slide 12:** Relação de referências bibliográficas e documentais (`slides/Edson/conteudo/12-referencias.html`).

O objetivo do bloco é operacionalizar a transição didática entre a caracterização teórico-conceitual das três macrotendências (apresentada por Caio nos slides 01–04 e por Diogo nos slides 05–08) e sua aplicação à realidade concreta brasileira, conduzindo ao debate acadêmico de 8 a 10 minutos e à síntese final integradora.

### 1.1 Grau de Síntese das Referências nos Slides Atuais

A auditoria dos arquivos atuais em face dos relatórios bibliográficos validados (`02-layrargues-lima-2011.md`, `03-layrargues-lima-2014.md`, `04-santos-toschi-2015.md` e `05-souza-2018.md`) e de suas respectivas revisões adversariais (`*-revisao.md`) revela um **baixo grau de incorporação das referências teóricas** na parte de Edson:

1. **Slide 09 (Caso Estrutural):** Ancorado estritamente em fontes documentais e governamentais locais do Distrito Federal (Decreto Distrital nº 38.402/2017, SLU-DF e Relatório PDGIRS 2024 da ADASA). O slide não estabelece conexão textual com os conceitos teóricos do seminário; as três informações em tela (fronteira com Parque Nacional, encerramento em 2018 e cadastro de 2.816 catadores) aparecem justapostas sem explicitar que representam, respectivamente, as dimensões conservacionista, pragmática e crítica. Suas notas de orador (`aside.notes`) contêm unicamente referências secas de acesso a links, sem nenhuma indicação de fala para o apresentador.
2. **Slide 10 (Debate):** Formula a provocação central e três perguntas-guia pertinentes, mas não possui nenhuma nota de orador (`aside.notes` ausente no HTML). Sem orientações nas notas, o apresentador fica desprovido de ganchos teóricos para mediar os 8–10 minutos de debate com a turma. Ademais, o arquivo HTML atual inclui uma imagem de fundo em pixel art (`data-background-image="../assets/aventura-floresta.png"`), violando a diretriz explícita de `especificacoes_slides.md` (linha 181: "fundo sólido escuro, tipografia de alto contraste, sem fotografia dominante").
3. **Slide 11 (Síntese):** Enuncia o aforismo central (*"Toda prática ambiental educa para algum projeto de sociedade"*), mas adota uma fórmula de equivalência valorativa neutra (*"Preservar é relevante / Gerir melhor é relevante / Discutir desigualdade e participação é relevante"*). Essa neutralidade simétrica colide com a literatura investigada, na qual os autores assumem posições analíticas críticas incisivas. Além disso, inexistem notas do orador para articular a fundamentação sociológica de Pierre Bourdieu sobre campos sociais, a recusa a reducionismos epistemológicos e a consciência reflexiva sobre os limites de qualquer tipologia.
4. **Slide 12 (Referências):** Contém erros materiais de grafia no nome de periódicos acadêmicos, omite obras e autores obrigatórios do processo investigativo (notadamente Souza, 2018) e carece de notas do orador para orientar a fala de encerramento do seminário.

### 1.2 Principais Lacunas, Distorções e Afirmações sem Respaldo

Confrontando o bloco de Edson com os relatórios e revisões independentes, destacam-se as seguintes não conformidades:

- **Atribuição indevida do caso empírico às fontes bibliográficas teóricas:** O relatório preliminar de Layrargues & Lima (2014) tentava ler o caso da Estrutural como se os autores tivessem analisado o lixão e a segregação de catadores. Conforme retificado na auditoria adversarial (`03-layrargues-lima-2014-revisao.md`, §6.1 item 1; `03-layrargues-lima-2014.md`, §9 item 1), o texto de 2014 **não menciona catadores** (grep: 0 ocorrências) nem o Lixão da Estrutural, restringindo-se a conceituar o lixo urbano-industrial e a criticar a reciclagem como mecanismo compensatório do capital (p. 31). O mesmo ocorre em Layrargues & Lima (2011) (`02-layrargues-lima-2011-revisao.md`, §6 linha 130) e em Souza (2018) (`05-souza-2018-revisao.md`, §6 linha 182). O caso empírico da Estrutural é uma **aplicação didática do grupo**, sustentada por fontes públicas do DF, e deve ser expressamente demarcado como tal.
- **Fechamento precoce do debate e desconsideração da postura aberta:** O primeiro relatório de Layrargues & Lima (2011) afirmava erroneamente que o texto-fonte "sustentava rigorosamente" que fechar o lixão e reciclar é mera paliativo gerencial. A revisão adversarial (`02-layrargues-lima-2011-revisao.md`, §6.1 item 13; `02-layrargues-lima-2011.md`, §9 item 13) e o relatório de Souza (`05-souza-2018.md`, §6 linha 183) corrigiram essa distorção: o Slide 10 preconiza expressamente *"Não há gabarito aqui"*, demandando perguntas abertas que permitam à turma identificar os pressupostos de cada vertente, sem impor vereditos apriorísticos.
- **Falsa simetria valorativa no Slide 11:** O nivelamento dos três "é relevante" nos tópicos do slide 11 produz uma aparente neutralidade ecumênica que diverge da postura analítica dos textos-fonte. Como apontado nas quatro revisões (`02-layrargues-lima-2011-revisao.md`, §6 linha 132; `03-layrargues-lima-2014-revisao.md`, §6 linha 215; `04-santos-toschi-2015-revisao.md`, §6 linha 164; `05-souza-2018-revisao.md`, §6 linha 184), os autores não são simétricos:
  - Layrargues & Lima (2014, p. 31–32; 2011, p. 10) denunciam que o pragmatismo "reduz drasticamente as possibilidades de enfrentamento político" e opera como ajuste neoliberal de mercado;
  - Santos & Toschi (2015, p. 245, 248–249) consideram a via conservadora "não viável" perante a crise estrutural e defendem normativamente que a face crítica "deve ser a face da EA";
  - Souza (2018, p. 62, 67) declara explicitamente opção política pela vertente crítica e aponta a falsidade do desenvolvimento capitalista supostamente sustentável.  
  *Solução editorial necessária:* Manter a diretriz de `especificacoes_slides.md` (linhas 13–15, 249) — que proíbe defender moralmente uma única vertente como correta na tela —, mas qualificar as notas do orador para evidenciar com rigor que cada vertente responde a compromissos éticos e interesses sociais em conflito, superando a ingenuidade da harmonia consensual.
- **Omissão da Teoria dos Campos de Bourdieu e do Alerta contra Reducionismos:** O Slide 11 encerra o seminário sem recuperar a chave explicativa da matriz teórica de Layrargues & Lima (2011, p. 1–2; 2014, p. 23–25): a Educação Ambiental como um **Campo Social concorrencial** (Bourdieu), no qual práticas educativas disputam hegemonia simbólica entre a conservação e a transformação social. Omitiu-se também a advertência de Layrargues & Lima (2014, p. 33) e Souza (2018, p. 67) de que a vertente crítica contemporânea recusa o sociologismo ou o politicismo vulgar, integrando a subjetividade e as relações cotidianas à complexidade socioambiental.
- **Erro material de citação no Slide 12:** O periódico da obra de Santos & Toschi (2015) está grafado no singular (*"Fronteira"*), quando o nome oficial e registrado no cabeçalho do artigo é no plural: *"Fronteiras: Journal of Social, Technological and Environmental Science"* (`04-santos-toschi-2015-revisao.md`, §6.1 item 16; `04-santos-toschi-2015.md`, §9 item 14).
- **Omissão de referência obrigatória no Slide 12:** A obra de Souza (2018), objeto de investigação aprofundada em `05-souza-2018.md`, está ausente da lista de referências do slide 12 (`05-souza-2018.md`, §6 linha 185 e §9 item 11).

---

## 2. Proposta Slide a Slide

Propõe-se **manter a estrutura de 4 slides** (slides 09, 10, 11 e 12).  
**Justificativa de tempo e fluxo narrativo:** A manutenção de exatamente 4 slides respeita a cota de 12 slides estipulada no projeto (`especificacoes_slides.md`), preserva a divisão tripartite da equipe (Caio: 01–04; Diogo: 05–08; Edson: 09–12) e viabiliza a alocação precisa do tempo restante: 3 minutos para a apresentação do caso da Estrutural (Slide 09), 8 a 10 minutos integrais para a participação e discussão da turma (Slide 10), 3 minutos para a síntese integradora (Slide 11) e 1 minuto para o fechamento das referências bibliográficas (Slide 12).

---

### Slide 09: Estudo de Caso — O Lixão da Estrutural
- **Arquivo correspondente:** `slides/Edson/conteudo/09-caso-estrutural.html`
- **Tempo estimado:** 3 minutos

#### Título Proposto
**O Lixão da Estrutural: três leituras de um mesmo conflito**

#### Conteúdo em Tela Proposto (Enxuto: 32 palavras)
- **Natureza:** passivo de 60 anos; contaminação hídrica ameaça o Parque Nacional de Brasília.
- **Gestão:** encerramento em 2018; resíduos transferidos para o Aterro Sanitário.
- **Trabalho e justiça:** 2.816 catadoras e catadores autodeclarados no território.

*Elemento visual acompanhante:*  
Fotografia documental: catadores caminhando sobre resíduos no Lixão da Estrutural em junho de 2017 (Foto: Leopoldo Silva / Agência Senado — Wikimedia Commons, CC BY 2.0).  
*Legenda:* Lixão da Estrutural (DF) antes do fechamento em 2018. O território sintetiza a sobreposição entre passivo ecológico, gestão técnica e vulnerabilidade social.

#### Notas do Orador Propostas (138 palavras)
> "Entramos no estudo de caso da Estrutural para analisar como as macrotendências operam na realidade concreta. Ao longo de quase sessenta anos, este depósito a céu aberto acumulou conflitos que nenhuma leitura isolada consegue esgotar. A perspectiva conservacionista prioriza o passivo biofísico: a contaminação do lençol freático e o risco direto à biodiversidade do Parque Nacional de Brasília limítrofe. A perspectiva pragmática foca na solução gerencial e tecnológica: o encerramento do lixão em 2018 e a destinação controlada ao Aterro Sanitário, encarando o lixo como fluxo material reciclável. Por sua vez, a perspectiva crítica evidencia a dimensão humana silenciada pela técnica: a existência de duas mil oitocentas e dezesseis pessoas catadoras registradas no plano distrital, suas condições de sobrevivência e a disputa por inclusão e justiça ambiental. Não se trata de problemas separados, mas de como cada lente recorta a prioridade de intervenção."

#### Fontes que Sustentam as Afirmações
- **Dimensão ecológica / conservacionista e passivo:** ADASA/DF, *Plano Distrital de Gestão Integrada de Resíduos Sólidos — Relatório PDGIRS 2024*, Brasília, 2024; articulação conceitual com a conservação da biodiversidade em Layrargues & Lima (2014, p. 27 e 30) e Santos & Toschi (2015, p. 244–245).
- **Dimensão gerencial / pragmática e destinação técnica:** SLU-DF, registros oficiais de encerramento do Aterro Controlado do Jóquei em 20 de janeiro de 2018; conceito de reciclagem e gestão de fluxos de materiais em Layrargues & Lima (2014, p. 31) e Santos & Toschi (2015, p. 246).
- **Dimensão social / crítica e dados de catadores:** DISTRITO FEDERAL, Decreto Distrital nº 38.402, de 10 de agosto de 2017, Anexo III — Plano de Transição (2.816 catadoras/es autodeclaradas/os cadastradas/os pelo Projeto Pró-Catador); fundamentação teórica sobre justiça ambiental, conflitos sociais e classes vulneráveis em Layrargues & Lima (2014, p. 33), Santos & Toschi (2015, p. 247–248) e Souza (2018, p. 60, 65, 67).

#### O que Muda em Relação ao Atual
1. **Conexão explícita com as três vertentes:** O texto em tela e as notas do orador deixam de ser uma mera lista de dados empíricos isolados e passam a nomear didaticamente os três eixos temáticos correspondentes às três macrotendências examinadas por Diogo nos slides 05, 06, 07 e 08 (Natureza/Conservacionista, Gestão/Pragmática e Trabalho/Crítica).
2. **Criação das notas de orador:** Substituição das anotações burocráticas de links por um roteiro de fala articulado (138 palavras), que conecta o caso local aos conceitos bibliográficos sem ultrapassar o escopo factual das fontes.
3. **Redução e concisão visual:** Texto em tela depurado para apenas 32 palavras, garantindo legibilidade imediata em 16:9 e foco na imagem documental.

---

### Slide 10: Debate em Plenária
- **Arquivo correspondente:** `slides/Edson/conteudo/10-debate.html`
- **Tempo estimado:** 8 a 10 minutos (espaço prioritário de participação da turma)

#### Título Proposto
**Fechar o lixão e ampliar a reciclagem resolve o problema?**

#### Conteúdo em Tela Proposto (Enxuto: 29 palavras)
- **Qual é o problema principal?**
- **Quem precisa agir e ser responsabilizado?**
- **O que caracteriza uma solução suficiente?**

*Subtexto de enquadramento:*  
Cada resposta expressa uma leitura pedagógica e política distinta da crise. Não há gabarito unívoco: o exercício é identificar os pressupostos em jogo.

*Visual:* Fundo escuro sólido (`#132D29`), tipografia clara em alto contraste, sem fotografia dominante e **sem** imagens decorativas no plano de fundo.

#### Notas do Orador Propostas (141 palavras)
> "Abrimos o momento de debate da turma com esta questão norteadora: fechar o lixão da Estrutural e expandir a reciclagem resolve a crise socioambiental? Não há gabarito nem resposta unívoca aqui. Nosso exercício acadêmico é identificar como cada macrotendência responderia às três perguntas-guia. Para o olhar conservacionista, resolver é conter a poluição e preservar o ecossistema do Parque. Para o olhar pragmático, resolver é garantir a eficiência dos aterros e o reaproveitamento de materiais pelo mercado. Contudo, Layrargues e Lima alertam que a reciclagem pode atuar como mero mecanismo de compensação, que atenua a degradação sem alterar o padrão predatório de produção e consumo. Além disso, como questiona Loureiro em Souza, 'quem porta qual proposta e com que fim'? Convidamos a turma a manifestar suas leituras sobre quem ganha, quem perde e quais interesses essas soluções atendem."

#### Fontes que Sustentam as Afirmações
- **Crítica à reciclagem como mecanismo de compensação da ordem produtiva:** LAYRARGUES & LIMA (2014, p. 31 impressa) e LAYRARGUES & LIMA (2011, p. 9–10).
- **Potencial crítico no trato dos resíduos sólidos e metodologias inviáveis:** SANTOS & TOSCHI (2015, p. 246–247).
- **A pergunta sobre quem porta a proposta e seus fins sociopolíticos:** LOUREIRO (2014, p. 49) apud SOUZA (2018, p. 66).
- **Insuficiência de soluções puramente materiais sem enfrentamento social simultâneo:** GADOTTI (2000) apud SOUZA (2018, p. 67).
- **Diretriz de debate sem resposta pronta e tipologia aberta:** `especificacoes_slides.md` (linhas 176–180, 249) e postura autorreflexiva dos tipos ideais em Layrargues & Lima (2014, p. 25, 30).

#### O que Muda em Relação ao Atual
1. **Correção do visual:** Eliminação imediata do atributo `data-background-image="../assets/aventura-floresta.png"` do arquivo HTML, adequando o slide à diretriz de fundo sólido escuro e alto contraste sem distrações pictóricas (`especificacoes_slides.md`, linha 181).
2. **Criação integral das notas de orador:** Inclusão de notas com 141 palavras, fornecendo ao apresentador ganchos conceituais sólidos para mediar os 8–10 minutos de debate em sala de aula, provocando os estudantes sem antecipar conclusões dogmáticas.
3. **Alinhamento com a matriz comparativa:** As três perguntas-guia espelham exatamente os três critérios comparativos do Slide 08 de Diogo (Diagnóstico, Quem age, Mudança suficiente), fechando o ciclo pedagógico da apresentação.

---

### Slide 11: Síntese — Práxis Ambiental e Projetos de Sociedade
- **Arquivo correspondente:** `slides/Edson/conteudo/11-sintese.html`
- **Tempo estimado:** 3 minutos

#### Título Proposto
**Toda prática ambiental educa para algum projeto de sociedade**

#### Conteúdo em Tela Proposto (Enxuto: 35 palavras)
- **Preservar a natureza** desperta vínculos e sensibiliza condutas.
- **Gerir recursos e resíduos** reduz impactos operacionais imediatos.
- **Discutir poder e desigualdade** enfrenta as raízes estruturais da crise.

*Citação-síntese destacada:*  
"Reconhecer as vertentes torna conscientes as escolhas ético-políticas presentes em toda ação educativa."

*Elemento visual acompanhante:*  
Fotografia documental: pessoas convivendo no Parque Vaca Brava, Goiânia (GO), articulando espaço urbano, água, vegetação e vida coletiva (Foto: Fronteira — Wikimedia Commons, CC BY-SA 4.0).

#### Notas do Orador Propostas (142 palavras)
> "Caminhamos para a conclusão do seminário com esta certeza: nenhuma prática educativa é neutra. Como ensinam Layrargues e Lima, fundamentados em Pierre Bourdieu, a Educação Ambiental configura um campo social concorrencial onde diferentes projetos de sociedade disputam legitimidade. Estimular o afeto ecológico é valioso para relativizar o antropocentrismo; gerir resíduos e conter desperdícios traz respostas técnicas imediatas. Contudo, como nos adverte Moacir Gadotti em Souza, a sustentabilidade autêntica exige enfrentar simultaneamente as contradições ambientais e sociais. A vertente crítica não rejeita a conservação nem a gestão, mas recusa que elas sirvam para despolitizar os conflitos ou encobrir a apropriação desigual da natureza. Classificar macrotendências não visa engessar educadores em rótulos fechados, mas fornecer ferramentas conceituais para que compreendamos com clareza a qual projeto de humanidade e de futuro nossas práticas pedagógicas estão servindo."

#### Fontes que Sustentam as Afirmações
- **Educação Ambiental como Campo Social em disputa e não neutralidade da ação pedagógica:** BOURDIEU (1983) apud LAYRARGUES & LIMA (2014, p. 23–25) e LAYRARGUES & LIMA (2011, p. 1–3, 12).
- **Convergência de práticas educativas em torno de projetos políticos e opções pedagógicas:** CARVALHO (2001) apud SOUZA (2018, p. 63) e SANTOS & TOSCHI (2015, p. 241, 248–249).
- **Solução simultânea para problemas ambientais e sociais contra ações isoladas:** GADOTTI (2000) apud SOUZA (2018, p. 67).
- **Mudança cultural e relativização do antropocentrismo no conservacionismo:** LAYRARGUES & LIMA (2014, p. 30) e LAYRARGUES & LIMA (2011, p. 8–9).
- **Crítica aos limites do ecologismo de mercado e reformas setoriais despolitizadas:** LAYRARGUES & LIMA (2014, p. 31–32) e SANTOS & TOSCHI (2015, p. 246–247).
- **Consciência epistemológica: benefícios analíticos da diferenciação versus riscos da rotulação rígida:** LAYRARGUES & LIMA (2014, p. 24–25, 30) e LAYRARGUES & LIMA (2011, p. 13).
- **Superação de reducionismos no pensamento crítico (complexidade):** LAYRARGUES & LIMA (2014, p. 33) e SOUZA (2018, p. 67–69).

#### O que Muda em Relação ao Atual
1. **Superação da falsa simetria ingênua:** Substituição da redação rasa dos três "é relevante" por frases que explicitam o que cada abordagem alcança e qual é seu limite de alcance (vínculo afetivo vs. impacto operacional vs. transformação estrutural).
2. **Criação integral das notas de orador:** Incorporação de 142 palavras de notas estruturadas, integrando a teoria sociológica dos campos (Bourdieu), Gadotti, a complexidade contra reducionismos e a reflexividade sobre a tipologia pedagógica.
3. **Equilíbrio entre diretrizes e teor crítico:** Cumprimento rigoroso da regra de não erigir um tribunal moral simplista nos slides, sem silenciar a contundência crítica demonstrada pelas pesquisas investigadas.

---

### Slide 12: Referências Bibliográficas e Documentais
- **Arquivo correspondente:** `slides/Edson/conteudo/12-referencias.html`
- **Tempo estimado:** 1 minuto

#### Título Proposto
**Referências**

#### Conteúdo em Tela Proposto (Relação em ABNT Simplificada, Alta Legibilidade)
- **LAYRARGUES, P. P.; LIMA, G. F. C.** As macrotendências político-pedagógicas da educação ambiental brasileira. *Ambiente & Sociedade*, v. XVII, n. 1, p. 23–40, 2014. [DOI: 10.1590/1809-44220003500]
- **SANTOS, J. A.; TOSCHI, M. S.** Vertentes da Educação Ambiental: da conservacionista à crítica. *Fronteiras: Journal of Social, Technological and Environmental Science*, v. 4, n. 2, p. 241–250, 2015. [DOI: 10.21664/2238-8869.2015v4i2.p241-250]
- **SOUZA, T. Z.** A educação ambiental popular: contribuições em práticas sociais. *Motricidades: Rev. SPQMH*, v. 2, n. 1, p. 60–70, 2018. [DOI: 10.29181/2594-6463.2018.v2.n1.p60-70]
- **MARCOS LEGAIS E INSTITUCIONAIS:** Declaração de Estocolmo (ONU, 1972); Declaração de Tbilisi (UNESCO/PNUMA, 1977); Agenda 21 (Rio-92); Lei Federal nº 9.795/1999 (PNEA).
- **INDICADORES E DADOS PÚBLICOS:** Consumo elétrico industrial (IBGE Século XX, tab. 9.3); Extração global de materiais (UNEP/IRP, 2024, p. 26); Saneamento básico (IBGE Censo 2000, tab. 56); Lixão da Estrutural (Decreto DF nº 38.402/2017; SLU-DF; ADASA/DF PDGIRS 2024).

*Nota de rodapé textual:*  
Créditos de imagens e detalhamento metodológico das bases empíricas disponíveis em `slides/fontes.md`.

#### Notas do Orador Propostas (137 palavras)
> "Finalizamos nossa exposição apresentando o referencial bibliográfico e documental do seminário. O alicerce teórico-conceitual foi constituído a partir das pesquisas seminais de Philippe Layrargues e Gustavo Lima em 2014 e 2011, complementado pela sistematização de Jéssica Santos e Mirza Toschi de 2015 no periódico Fronteiras e pela contribuição de Tiago Zanquêta de Souza de 2018 sobre a vertente crítica e a Educação Ambiental Popular. As séries quantitativas sobre energia e saneamento foram auditadas junto ao IBGE, enquanto a curva de extração global provém do relatório 2024 do PNUMA. Por fim, o estudo de caso da Estrutural ancorou-se estritamente nas normas e relatórios técnicos do Distrito Federal. Nosso compromisso metodológico foi garantir que cada afirmação exposta em tela possuísse rastreabilidade direta nas fontes primárias validadas. Agradecemos a atenção de todas e todos e abrimos para considerações finais."

#### Fontes que Sustentam as Afirmações
- **Registros editoriais das publicações e documentos oficiais:** Textos primários arquivados em `pesquisa/investigacao/textos/` (`02-layrargues-lima-2011.txt`, `03-layrargues-lima-2014.txt`, `04-santos-toschi-2015.txt`, `05-souza-2018.txt`) e fontes cartoriais/institucionais consolidadas em `slides/fontes.md`.

#### O que Muda em Relação ao Atual
1. **Correção do título da revista:** Correção formal de *"Fronteira"* para *"Fronteiras: Journal of Social, Technological and Environmental Science"* na entrada de Santos & Toschi (2015).
2. **Inclusão formal de Souza (2018):** Inserção da referência bibliográfica completa de Tiago Zanquêta de Souza (2018), sanando uma omissão central do bloco.
3. **Agrupamento temático didático:** Organização das entradas por categorias (artigos bibliográficos, marcos institucionais e fontes de dados empíricos), facilitando a leitura visual em tela pelos colegas e pelo professor.
4. **Criação integral das notas de orador:** Incorporação de 137 palavras de notas orientando a conclusão da apresentação, prestando contas metodológicas sobre a verificação das evidências.

---

## 3. Ideias e Achados das Referências Incorporados na Parte de Edson

Apresenta-se a relação sistemática dos conceitos, teses e evidências extraídos dos quatro textos-fonte validados que passam a fundamentar as telas e as notas do orador dos slides 09 a 12:

| # | Autor / Ano | Página no Texto-Fonte | Onde entra na proposta | Ideia / Achado incorporado |
|---|---|---|---|---|
| **1** | Layrargues & Lima (2014) | p. 31 (PDF 9) [cf. também 2011, p. 9–10] | Slide 09 (tela/notas), Slide 10 (notas) | **Reciclagem como mecanismo de compensação do sistema:** Na macrotendência pragmática, o lixo urbano-industrial e a reciclagem atuam como mecanismos compensatórios que viabilizam o sistema produtivo consumista e a obsolescência planejada, deixando intocada a distribuição desigual dos custos e benefícios ambientais. |
| **2** | Santos & Toschi (2015) | p. 246 (PDF 6) [apud Layrargues & Lima, 2011] | Slide 09 (tela/notas), Slide 10 (notas) | **Potencial crítico na problemática dos resíduos sólidos:** A discussão sobre resíduos e descarte adquire densidade crítica emancipadora quando incorpora análises sociais, econômicas, culturais e políticas sobre o modelo de desenvolvimento, transcendendo o mero arranjo técnico-gerencial. |
| **3** | Santos & Toschi (2015) | p. 246–247 (PDF 6–7) [apud Brügger, 2009 e Layrargues, 2012] | Slide 10 (notas) | **Limites do tratamento fragmentado de temas clássicos:** A abordagem despolitizada de temas como lixo e poluição falha em transformar valores, conduzindo à naturalização do dano ambiental; a pragmática incorre no paradoxo de buscar resultados concretos imediatos sobre metodologias inviáveis econômica e politicamente. |
| **4** | Souza (2018) | p. 66 (PDF 7) [apud Loureiro, 2014, p. 49] | Slide 10 (notas), Slide 11 (notas) | **A questão decisiva sobre desenvolvimento e gestão:** A reflexão crítica densa exige indagar *“quem porta qual proposta e com que fim”*, rechaçando a ideologia que isola o meio ambiente como uma dimensão puramente técnica colocada "à parte". |
| **5** | Souza (2018) | p. 67 (PDF 8) [apud Gadotti, 2000] | Slide 09 (notas), Slide 10 (notas), Slide 11 (notas) | **Solução simultânea para problemas ambientais e sociais:** A transformação socioambiental autêntica não decorre de ações ecológicas isoladas (não poluir rios ou plantar árvores); exige enfrentar, de forma concomitante e indissociável, os problemas ecológicos e a injustiça social. |
| **6** | Layrargues & Lima (2014) | p. 23–25 (PDF 1–3) [cf. também 2011, p. 1–3, 12] | Slide 11 (tela/notas) | **Educação Ambiental como Campo Social em disputa (Bourdieu):** O campo da EA não é neutro nem homogêneo; constitui um espaço concorrencial onde agentes disputam hegemonia simbólica e autoridade legítima entre projetos societários voltados à conservação da ordem ou à transformação radical das relações sociais. |
| **7** | Layrargues & Lima (2014) | p. 25, 30 (PDF 3, 8) [cf. também 2011, p. 3, 13] | Slide 10 (subtexto), Slide 11 (notas) | **Eixo não maniqueísta e tipologia reflexiva:** A diferenciação no campo expressa multiplicidade de posições ao longo de um eixo dinâmico, recusando esquemas binários simplistas; as categorias são tipos ideais weberianos para análise de práticas, e não rótulos para classificar pessoas. |
| **8** | Layrargues & Lima (2014) | p. 30 (PDF 8) [cf. também 2011, p. 8–9] | Slide 11 (tela/notas) | **Contribuição cultural da vertente conservacionista:** Reconhecimento expresso de que a matriz conservadora aponta para mudanças culturais relevantes ao sensibilizar os sujeitos e relativizar o antropocentrismo estrito, embora possua alcance estrutural limitado perante as forças de mercado. |
| **9** | Layrargues & Lima (2014) | p. 33 (PDF 11) [cf. Souza, 2018, p. 67–69; Carvalho, 2001] | Slide 11 (notas) | **Recusa a reducionismos no pensamento ambiental crítico:** Setores do campo crítico reconhecem que todos os reducionismos (inclusive o sociologismo e o politicismo vulgar) são empobrecedores; a práxis crítica articula a dimensão sociopolítica à complexidade das subjetividades, da cultura e da vida cotidiana. |
| **10** | Layrargues & Lima (2011) | p. 13 (PDF 13) [cf. também 2014, p. 24–25] | Slide 11 (notas), Slide 12 (notas) | **Balanço epistemológico positivo da classificação:** Consciência reflexiva dos riscos inerentes ao ato de classificar (simplificação e perda de dinamismo), sustentando categoricamente que os benefícios teóricos e a clareza analítico-política superam amplamente as perdas. |
| **11** | Souza (2018) | p. 60–70 (PDF 1–11) | Slide 12 (tela/notas) | **Incorporação da produção teórica sobre vertentes e EA Popular:** Registro da obra integral de Souza (2018) na relação bibliográfica formal do seminário, consolidando a matriz teórica brasileira investigada. |

---

## 4. Ganchos para o Debate Universitário que Emergem desta Parte

O Slide 10 constitui o momento de culminância dialógica do seminário, dispondo de **8 a 10 minutos** para debate aberto com a turma. As seguintes perguntas-gancho foram formuladas a partir dos impasses teóricos e empíricos evidenciados nas fontes bibliográficas, estruturadas de modo a estimular a reflexão sem oferecer respostas pré-fabricadas:

1. **Sobre o alcance e as ilusões da reciclagem (Layrargues & Lima, 2014, p. 31; Santos & Toschi, 2015, p. 246):**  
   *Pergunta:* *"Fechar o lixão e ampliar a reciclagem resolve o problema de fundo da geração de resíduos ou atua apenas como mecanismo compensatório para viabilizar e legitimar a continuidade do consumo e do descarte desenfreados?"*  
   *Gancho teórico:* Tensionar a visão pragmática (que enxerga o resíduo apenas como problema técnico e oportunidade econômica de mercado) com a crítica de Layrargues e Lima de que a reciclagem muitas vezes serve para desonerar o modelo de produção de suas responsabilidades ecológicas estruturais.

2. **Sobre a conciliação entre preservação biológica e direitos humanos (Gadotti, 2000 apud Souza, 2018, p. 67; Santos & Toschi, 2015, p. 246):**  
   *Pergunta:* *"Ao encerrar o lixão para proteger a bacia hidrográfica e o Parque Nacional de Brasília, o poder público resolveu o conflito ambiental ou apenas transferiu o impacto para a vulnerabilidade dos catadores excluídos da área?"*  
   *Gancho teórico:* Provocar os graduandos com o postulado de Gadotti resgatado por Souza: a sustentabilidade autêntica não se atinge cuidando isoladamente da natureza, mas exigindo a solução simultânea e indissociável dos problemas ecológicos e das injustiças sociais.

3. **Sobre os sujeitos da ação: responsabilização individual versus poder econômico (Layrargues & Lima, 2014, p. 31; Santos & Toschi, 2015, p. 246):**  
   *Pergunta:* *"A máxima do 'cada um faz a sua parte' promove a conscientização cidadã ou funciona como álibi que privatiza responsabilidades coletivas e oculta o papel das grandes indústrias e do Estado na produção dos rejeitos?"*  
   *Gancho teórico:* Discutir como a ideologia comportamentalista apela ao sacrifício individual do consumidor (fechar torneiras, separar recipientes), deixando à margem a discussão sobre obsolescência planejada e a desigualdade na apropriação dos bens comuns.

4. **Sobre a finalidade política das soluções técnicas (Loureiro, 2014 apud Souza, 2018, p. 66):**  
   *Pergunta:* *"Diante de soluções tecnocráticas apresentadas como neutras e universais (como a concessão de aterros e usinas de triagem), como responder à provocação de Loureiro: 'quem porta qual proposta e com que fim'?"*  
   *Gancho teórico:* Estimular a turma a decodificar os interesses sociais, empresariais e políticos ocultos por trás de projetos apresentados sob o rótulo consensual de modernização ecológica e eficiência.

5. **Sobre a neutralidade pedagógica e projetos de sociedade (Layrargues & Lima, 2014, p. 24–25; Souza, 2018, p. 63; Santos & Toschi, 2015, p. 248–249):**  
   *Pergunta:* *"Se toda prática educativa reproduz ou contesta um modelo social, é legítimo que um projeto de Educação Ambiental se pretenda neutro e estritamente biológico, recusando o debate político e econômico?"*  
   *Gancho teórico:* Conectar a discussão à teoria dos campos de Bourdieu, demonstrando que o silenciamento sobre conflitos distributivos não é neutralidade, mas uma escolha pedagógica que compactua com a conservação da ordem instituída.

---

## 5. Erros Factuais e de Referência nos Slides Atuais a Corrigir

A revisão analítica dos arquivos em `slides/Edson/conteudo/` e a auditoria dos relatórios identificaram os seguintes erros materiais e inconsistências formais que devem ser retificados:

1. **Grafia incorreta do periódico de Santos & Toschi (2015) no Slide 12:**  
   - *No slide atual (`12-referencias.html`, linha 10):* Grafa *"Fronteira: Journal of Social, Technological and Environmental Science"*.  
   - *Correção necessária:* O nome registrado e impresso no cabeçalho de todas as páginas da revista é no plural: ***Fronteiras: Journal of Social, Technological and Environmental Science*** (ISSN 2238-8869). Este erro foi apontado expressamente na auditoria adversarial (`04-santos-toschi-2015-revisao.md`, §6.1 item 16) e no relatório validado (`04-santos-toschi-2015.md`, §9 item 14).
2. **Omissão da obra de Souza (2018) no Slide 12:**  
   - *No slide atual (`12-referencias.html`):* A bibliografia investigada no relatório `05-souza-2018.md` não consta na relação de fontes do slide final.  
   - *Correção necessária:* Inserir a referência formal completa conforme normas ABNT:  
     `SOUZA, Tiago Zanquêta de. A educação ambiental popular: contribuições em práticas sociais. Motricidades: Rev. SPQMH, v. 2, n. 1, p. 60–70, jan.–abr. 2018. DOI: 10.29181/2594-6463.2018.v2.n1.p60-70.` (cf. `05-souza-2018.md`, §6 linha 185 e §9 item 11).
3. **Violação de diretriz estética no Slide 10:**  
   - *No slide atual (`10-debate.html`, linha 1):* Consta o atributo `data-background-image="../assets/aventura-floresta.png"` com opacidade de 18%.  
   - *Correção necessária:* Remoção total da imagem de fundo decorativa. A especificação do seminário (`especificacoes_slides.md`, linha 181) prescreve com rigor: *"Visual: fundo sólido escuro, tipografia de alto contraste, sem fotografia dominante"*. Imagens ilustrativas no slide de debate poluem o visual e conflitam com o foco reflexivo da discussão.
4. **Ausência crônica de notas do orador nos slides 10, 11 e 12:**  
   - *Nos slides atuais:* As seções `aside.notes` inexistem em `10-debate.html`, `11-sintese.html` e `12-referencias.html`. Em `09-caso-estrutural.html`, a tag existe apenas para repetir links de fontes.  
   - *Correção necessária:* Redação completa de notas orais substantivas (entre 80 e 150 palavras por slide), garantindo autonomia e consistência teórica ao apresentador durante o seminário.
5. **Esclarecimento do escopo factual no Slide 09 e notas de fonte:**  
   - *No slide atual e relatórios prévios:* Risco de induzir o público a crer que Layrargues & Lima ou Santos & Toschi analisaram o fechamento da Estrutural ou os dados de catadores.  
   - *Correção necessária:* Registrar claramente no rodapé do slide e nas notas do orador que os dados empíricos decorrem exclusivamente de normas e censos públicos do Distrito Federal (Decreto 38.402/2017, SLU e ADASA), enquanto a bibliografia acadêmica fornece unicamente as categorias teórico-metodológicas de interpretação.
6. **Harmonização da data de consulta e links de acesso:**  
   - *Nos slides atuais:* Menção genérica a "Acesso em 11 set. 2026".  
   - *Correção necessária:* Padronizar todas as referências do Slide 12 e do documento auxiliar `fontes.md` com URLs canônicas institucionais e códigos DOI ativos, eliminando referências a arquivos locais ou planilhas não descritas.

---

## 6. Itens Dependentes de Fontes Externas à Bibliografia

O estudo de caso do Lixão da Estrutural (Slide 09 e desdobramentos no Slide 10) apoia-se em dados empíricos, normativos e históricos que **não constam na literatura teórica de referência** (Layrargues & Lima 2011 e 2014; Santos & Toschi 2015; Souza 2018). Conforme atestado nas auditorias adversariais, os autores não abordaram o caso específico do Distrito Federal.

Dessa forma, os elementos a seguir dependem de verificação documental própria junto a órgãos públicos e bases oficiais:

### 6.1 Discriminação dos Dados Públicos Externos

1. **Passivo ambiental e vizinhança com o Parque Nacional de Brasília:**  
   - *Afirmação empírica:* Depósito de lixo a céu aberto durante quase seis décadas (início das descargas na década de 1960 durante a construção de Brasília); contiguidade física com a poligonal do Parque Nacional de Brasília; contaminação de recursos hídricos subterrâneos e superficiais por chorume.  
   - *Fonte documental oficial:* ADASA/DF — Agência Reguladora de Águas, Energia e Saneamento Básico do Distrito Federal. *Plano Distrital de Gestão Integrada de Resíduos Sólidos — Relatório PDGIRS 2024*. Brasília: Governo do Distrito Federal, 2024; ICMBio — Instituto Chico Mendes de Conservação da Biodiversidade. *Plano de Manejo do Parque Nacional de Brasília*.  
   - *Status de verificação:* Dado público consolidado e auditado em relatórios ambientais distritais.
2. **Data oficial de encerramento e transferência de destinação:**  
   - *Afirmação empírica:* O Aterro Controlado do Jóquei (denominação formal do Lixão da Estrutural) encerrou definitivamente suas atividades de recebimento de resíduos sólidos domiciliares urbanos em **20 de janeiro de 2018**, passando os descartes a serem destinados ao Aterro Sanitário de Brasília, situado na Região Administrativa de Samambaia.  
   - *Fonte documental oficial:* SLU-DF — Serviço de Limpeza Urbana do Distrito Federal. Atos oficiais de desativação e comunicados institucionais de encerramento operacional (janeiro de 2018); ADASA/DF (2024).  
   - *Status de verificação:* Dado histórico-administrativo conferido na imprensa oficial distrital.
3. **Censo e contagem das pessoas catadoras de materiais recicláveis:**  
   - *Afirmação empírica:* Identificação e cadastramento de **2.816 pessoas autodeclaradas catadoras** de materiais recicláveis trabalhando diretamente na área do depósito.  
   - *Fonte documental oficial:* DISTRITO FEDERAL. Decreto Distrital nº 38.402, de 10 de agosto de 2017. Institui o Plano de Intervenção para desativação do Lixão da Estrutural e dá outras providências. *Diário Oficial do Distrito Federal*, Anexo III — Plano de Transição (registro nominal consolidado pelo Projeto Pró-Catador / Secretaria de Estado do Trabalho, Desenvolvimento Social, Mulheres, Igualdade Racial e Direitos Humanos — SEDESTMIDH).  
   - *Status de verificação:* Dado público oficial estrito. Deve-se preservar a qualificação precisa "2.816 pessoas autodeclaradas catadoras", conforme formulado no instrumento legal.
4. **Fotografia documental histórica do território:**  
   - *Registro visual:* Fotografia de catadoras e catadores trabalhando sobre o monte de lixo em contraluz no fim de tarde, datada de 22 de junho de 2017 (meses antes da desativação).  
   - *Autoria e licença:* Foto de Leopoldo Silva / Agência Senado. Disponibilizada no repositório Wikimedia Commons sob licença livre *Creative Commons Attribution 2.0 Generic* (CC BY 2.0).  
   - *Status de verificação:* Imagem verificada, com autoria e licença registradas em `slides/fontes.md`. Preserva o respeito ético ao não expor rostos ou pessoas em condições degradantes (`especificacoes_slides.md`, linha 131).

### 6.2 Limites de Interpretação e Cuidados Epistemológicos

Para assegurar integridade analítica e conformidade estrita com as diretrizes do seminário (`especificacoes_slides.md`, linhas 58–66, 168 e 245), devem ser observadas as seguintes precauções:

- **Não atribuir causalidade teórica ao encerramento:** O fechamento do Lixão da Estrutural em 2018 decorreu de exigências legais da Lei Federal nº 12.305/2010 (Política Nacional de Resíduos Sólidos - PNRS), de determinações judiciais do Ministério Público e de decisões administrativas do Governo do Distrito Federal, e **não** da adoção teórica deliberada de uma macrotendência pedagógica. As vertentes operam como chaves analíticas para interpretar as disputas e contradições do caso, nunca como causas diretas das decisões de engenharia ou de governo.
- **Proibição de quarto gráfico ou análises estatísticas adicionais:** Conforme estipulado expressamente em `especificacoes_slides.md` (linhas 168 e 245), é terminantemente vedado inserir novos gráficos, tabelas quantitativas ou análises econométricas sobre os resíduos do Distrito Federal no Slide 09 ou Slide 10. A apresentação já contém sua cota fechada de três gráficos empíricos (indústria no slide 03, extração no slide 06 e saneamento no slide 07). O caso da Estrutural deve manter formato de narrativa documental sóbria.
- **Autonomia entre evidência empírica e matriz conceitual:** A apresentação deve deixar cristalino à turma universitária que as fontes distritais comprovam a materialidade dos fatos empíricos locais, enquanto os textos de Layrargues & Lima, Santos & Toschi e Souza fornecem a densidade interpretativa que permite enxergar, naquele evento regional, o conflito estrutural entre proteção de ecossistemas, modernização gerencial de mercado e justiça para as classes trabalhadoras populares.
