# Proposta de Reestruturação dos Slides — Parte de Diogo (Slides 05 a 08)

**Responsável:** Diogo  
**Escopo:** Slides 05 a 08 (`05-conservacionista.html`, `06-pragmatica.html`, `07-critica.html`, `08-comparacao.html`)  
**Contexto:** Seminário universitário *Vertentes Contemporâneas em Educação Ambiental* (40 min no total, incluindo 8–10 min de debate; Reveal.js / PDF 16:9).  
**Tempo estimado desta parte:** 14 a 16 minutos (~3,5 a 4 minutos por slide), situando-se entre a introdução histórico-conceitual de Caio (slides 01 a 04, ~8–9 min) e o estudo de caso/debate de Edson (slides 09 a 12, ~7–8 min de exposição + 8–10 min de debate).  
**Referências validadas consultadas:**
- LAYRARGUES, Philippe Pomier; LIMA, Gustavo Ferreira da Costa. *Mapeando as macro-tendências político-pedagógicas da Educação Ambiental contemporânea no Brasil*. VI EPEA, Ribeirão Preto, 2011, p. 1–15 (`textos/02-layrargues-lima-2011.txt`, `relatorios/02-layrargues-lima-2011.md`, `revisoes/02-layrargues-lima-2011-revisao.md`).
- LAYRARGUES, Philippe Pomier; LIMA, Gustavo Ferreira da Costa. *As macrotendências político-pedagógicas da educação ambiental brasileira*. Ambiente & Sociedade, São Paulo, v. XVII, n. 1, p. 23–40, jan./mar. 2014 (`textos/03-layrargues-lima-2014.txt`, `relatorios/03-layrargues-lima-2014.md`, `revisoes/03-layrargues-lima-2014-revisao.md`).
- SANTOS, Jéssica de Andrade; TOSCHI, Mirza Seabra. *Vertentes da Educação Ambiental: da conservacionista à crítica*. Fronteiras: Journal of Social, Technological and Environmental Science, Anápolis, v. 4, n. 2, p. 241–250, jul./dez. 2015 (`textos/04-santos-toschi-2015.txt`, `relatorios/04-santos-toschi-2015.md`, `revisoes/04-santos-toschi-2015-revisao.md`).
- SOUZA, Tiago Zanquêta de. *A educação ambiental popular: contribuições em práticas sociais*. Motricidades: Rev. SPQMH, v. 2, n. 1, p. 60–70, jan./abr. 2018 (`textos/05-souza-2018.txt`, `relatorios/05-souza-2018.md`, `revisoes/05-souza-2018-revisao.md`).
- Diretrizes do projeto: `especificacoes_slides.md`.  
*(Nota de conformidade metodológica: Pelicioni, 2014, encontra-se sob análise independente e NÃO foi utilizado nesta proposta, em estrito cumprimento às instruções recebidas).*

---

## 1. Diagnóstico da Parte de Diogo (Slides 05 a 08)

### 1.1 O quanto os slides atuais sintetizam as referências bibliográficas
A parte de Diogo constitui o núcleo teórico-conceitual do seminário. É nela que as três macrotendências político-pedagógicas formuladas na literatura brasileira são caracterizadas pormenorizadamente (slides 05, 06 e 07) e confrontadas analiticamente em uma matriz sintética de critérios estruturantes (slide 08). Essa caracterização fornece a sustentação categorial indispensável para o estudo de caso do Lixão da Estrutural e o debate coordenados por Edson (slides 09 a 12).

No entanto, a análise dos arquivos atuais (`slides/Diogo/conteudo/*.html`) em confronto com os relatórios de investigação bibliográfica e as revisões adversariais revela um nível de síntese das referências bibliográficas **insuficiente e assimétrico**, marcado pelos seguintes problemas centrais:

1. **Notas do orador esqueléticas e desprovidas de roteiro oratório:**  
   As tags `<aside class="notes">` dos slides 05 (~48 palavras), 06 (~75 palavras), 07 (~75 palavras) e 08 (~55 palavras) funcionam prioritariamente como fichas técnicas de metadados (remissões a planilhas do IBGE, relatórios da UNEP, links de acesso e licenças de fotos), sem fornecer um texto discursivo contínuo que oriente a fala do apresentador em sala. O orador fica desprovido de um roteiro estruturado (80–150 palavras) para expor as teses, os limites estruturais e os fundamentos epistemológicos de cada macrotendência.
2. **Incorreção sobre a linha "Contribuição" e desvalorização das fontes:**  
   Nos slides 05, 06 e 07, a linha "Contribuição" vem grafada com a advertência explícita de ser uma *"leitura do grupo"*, e a nota do orador do slide 05 chega a asseverar falsamente que *"os autores não enunciam contribuições e avaliam criticamente os limites desta macrotendência"*. Esse enunciado é factualmente incorreto: Layrargues & Lima (2014, p. 30; 2011, p. 9) reconhecem expressamente que as correntes conservadoras apontam para *"mudanças culturais reconhecidamente relevantes"* ao relativizarem o antropocentrismo; Santos & Toschi (2015, p. 246) e Layrargues & Lima (2014, p. 31) destacam a capacidade operacional da pragmática em intervir nos resíduos e o potencial crítico não aproveitado do fluxo de materiais; e a vertente crítica é reconhecida por evidenciar as contradições do modelo de desenvolvimento e promover a justiça ambiental (LAYRARGUES & LIMA, 2014, p. 33; SOUZA, 2018, p. 63). Tratar tais contribuições como mera "leitura subjetiva do grupo" enfraquece o respaldo acadêmico do seminário.
3. **Amortecimento das críticas teóricas e dissimulação de tensões:**  
   - No slide 06 (Pragmática), qualificar a contribuição como *"soluções concretas e aplicáveis"* de modo acrítico mascara a contundente crítica teórica formulada por Santos & Toschi (2015, p. 246–247, apoiadas em Layrargues, 2012): a macrotendência busca *"resultados concretos em cima de metodologias inviáveis tanto econômica como politicamente"*, pretendendo resolver os impactos de forma pontual sem questionar suas causas geradoras. Além disso, oculta a tese central de Layrargues & Lima (2014, p. 31) de que a reciclagem atua como um *"mecanismo de compensação"* funcional para legitimar a descartabilidade e a obsolescência planejada.
   - No slide 05 (Conservacionista), omite-se a advertência de Brügger (1994 apud LAYRARGUES & LIMA, 2014, p. 29 e SANTOS & TOSCHI, 2015, p. 245) contra o risco de descambar para o *"Adestramento ambiental"* despolitizado e comportamentalista.
   - No slide 07 (Crítica), omite-se a autocrítica registrada por Layrargues & Lima (2014, p. 33) contra o perigo dos reducionismos no pensamento crítico (inclusive sociologismos e politicismos) e a constatação de Santos & Toschi (2015, p. 248) de que a crítica ainda padece de confinamento acadêmico na pós-graduação.
4. **Descompasso de atribuição na tabela do slide 08:**  
   O slide 08 cita no rodapé e nas notas *"SANTOS & TOSCHI (2015, p. 249)"* como fonte da tabela comparativa tripartite. Como demonstrado na Revisão 04 (item 14 e 17), a tabela **não é transposição direta da fonte**: Santos & Toschi comparam exclusivamente os **objetivos** ("Mudança suficiente") nas páginas 248–249. As dimensões "Diagnóstico" e "Quem age" constituem sínteses didáticas da equipe. Ademais, atribuir o "Estado" como agente na crítica e "gestores" na pragmática carece de respaldo literal nas fontes.

---

### 1.2 Principais lacunas, distorções e afirmações sem respaldo apontadas nos relatórios e revisões

- **Slide 05 (`05-conservacionista.html`):**
  * *Afirmação sem respaldo textual:* O slide grafa no diagnóstico *"afastamento humano da pauta ecológica"*. A Revisão 03 (seção 5, slide 05; seção 6.1, item 16.d) e o Relatório 03 (seção 6, slide 05) assinalam que essa formulação **não tem respaldo textual** em Layrargues & Lima (2014). Nas fontes primárias, o diagnóstico conservacionista volta-se estritamente à degradação de ambientes naturais e recursos biológicos ("pauta verde", p. 27, 30) e à abordagem do ser humano como causador genérico e abstrato da crise, desconsiderando classes sociais e desigualdades (LAYRARGUES & LIMA, 2014, p. 29; SANTOS & TOSCHI, 2015, p. 244–245).
  * *Distorção conceitual:* Afirmar nas notas que os autores *"não enunciam contribuições"* contradiz a literalidade de Layrargues & Lima (2014, p. 30; 2011, p. 9), que reconhecem *"mudanças culturais reconhecidamente relevantes"* voltadas a relativizar o antropocentrismo.
  * *Lacunas conceituais:* Ausência de menção à advertência de Brügger (1994) sobre *"Adestramento ambiental"* (LAYRARGUES & LIMA, 2014, p. 29; SANTOS & TOSCHI, 2015, p. 245); ausência da crítica de Guimarães (2004 apud SANTOS & TOSCHI, 2015, p. 245) à ilusão comportamentalista de que a transmissão de informações ecológicas gera automaticamente conduta responsável; e omissão da inviabilidade estrutural de mudar comportamentos sem transformar as bases econômico-políticas da sociedade (LAYRARGUES & LIMA, 2014, p. 30; LAYRARGUES, 2012 apud SANTOS & TOSCHI, 2015, p. 245).

- **Slide 06 (`06-pragmatica.html`):**
  * *Tensão teórica não explicitada:* O slide rotula a contribuição como *"Soluções concretas e aplicáveis"*. A Revisão 04 (seção 5, slide 06; seção 6.1, item 14) e o Relatório 04 (seção 6, slide 06) registram que há uma tensão direta com a fonte: Santos & Toschi (2015, p. 246–247, citando Layrargues 2012) denunciam que a pragmática busca *"resultados concretos em cima de metodologias inviáveis tanto econômica como politicamente"*, por tentar resolver os problemas de forma imediata sem tocar em suas causas nem responsabilizar os agentes poluidores.
  * *Lacuna genealógica estruturante:* Ocultamento da tese de Layrargues & Lima (2014, p. 32; 2011, p. 10, 12) e Santos & Toschi (2015, p. 246) de que a pragmática é uma *"derivação evolutiva"* e modernizada da mesma matriz conservadora e comportamentalista, adaptada ao receituário neoliberal de mercado e recuo do Estado a partir dos anos 1990.
  * *Lacuna do mecanismo de compensação:* Falta explicitar que a reciclagem atua muitas vezes como *"mecanismo de compensação para corrigir as imperfeições do sistema produtivo"* (LAYRARGUES & LIMA, 2014, p. 31), permitindo a continuidade do fluxo de resíduos e da obsolescência planejada sem alterar os padrões de produção e consumo.
  * *Lacuna do potencial crítico dos resíduos:* Santos & Toschi (2015, p. 246, citando Layrargues & Lima 2011) apontam que a gestão de resíduos sólidos poderia adquirir caráter crítico se incorporasse reflexões socioeconômicas e políticas aos fluxos de descarte. Essa passagem é o elo teórico perfeito para articular a pragmática ao caso do Lixão da Estrutural (Slide 09).
  * *Lacuna da evolução temática:* Falta registrar a mutação da pauta pragmática ao longo das décadas: resíduos sólidos $\rightarrow$ consumo sustentável $\rightarrow$ mudança climática e economia verde (SANTOS & TOSCHI, 2015, p. 246).

- **Slide 07 (`07-critica.html`):**
  * *Ajuste terminológico do título:* A expressão do título *"distribui riscos de forma desigual"* é síntese do grupo. A Revisão 03 (seção 5, slide 07) aponta que a literatura trata com rigor de *"distribuição desigual dos custos e benefícios"* (LAYRARGUES & LIMA, 2014, p. 31) e *"enfrentamento político das desigualdades e da injustiça socioambiental"* (p. 33).
  * *Lacuna do alerta epistemológico contra o sociologismo:* Layrargues & Lima (2014, p. 33) registram com firmeza que *"setores do pensamento ambiental crítico compreenderam que os reducionismos são empobrecedores, inclusive os sociologismos e politicismos"*, exigindo a incorporação das questões culturais, individuais, subjetivas e da vida cotidiana pela ótica da complexidade. O slide atual corre o risco de sugerir que a crítica recai em sociologismo abstrato.
  * *Lacuna da concepção relacional do sujeito ecológico:* Falta registrar que a formação crítica *"não deve se reduzir ao indivíduo e nem a coletivos abstratos, a formação deve advir sobre as relações indivíduo-sociedade"* (CARVALHO, 2004 apud SANTOS & TOSCHI, 2015, p. 247).
  * *Lacuna da autocrítica sobre alcance social:* Santos & Toschi (2015, p. 248, citando Layrargues 2012) apontam que a vertente crítica se encontra confinada quase que exclusivamente na pós-graduação acadêmica, estando pouco presente no universo infantil e escolar, e sendo tratada superficialmente em órgãos públicos.
  * *Lacuna da erosão mercadológica contínua:* Layrargues & Lima (2014, p. 35) advertem que as forças críticas são constantemente erodidas pelo pragmatismo dominante que instrumentaliza a educação para o mercado e a conformação econômica.

- **Slide 08 (`08-comparacao.html`):**
  * *Erro de atribuição e paginação de Santos & Toschi:* O rodapé cita genericamente *"SANTOS & TOSCHI (2015, p. 249)"*. Conforme demonstrado na Revisão 04 (item 14 e 17), a tabela das autoras (p. 248–249) confronta unicamente os **objetivos** ("Mudança suficiente"). As linhas "Diagnóstico" e "Quem age" são elaborações didáticas da equipe. A citação precisa para a linha de objetivos deve ser **p. 248–249**.
  * *Imprecisão nos agentes:* "Estado" (na crítica) e "gestores" (na pragmática) não constam como agentes textuais nas fontes (LAYRARGUES & LIMA, 2014; SANTOS & TOSCHI, 2015). Na crítica, Carvalho (2001 apud SOUZA, 2018, p. 67) aponta *"compromisso interclassista, ainda que se dê prioridade aos sujeitos populares"*, e Carvalho (2004 apud SANTOS & TOSCHI, 2015, p. 247) fala da relação indivíduo-sociedade e de cidadãos educadores.
  * *Lacuna conceitual na nota de vocabulário:* O slide cita apenas que a "Gestão ambiental" integra a crítica em Layrargues & Lima. Falta explicitar que os autores apoiam-se no entendimento de **Quintas & Gualda (1995)** (LAYRARGUES & LIMA, 2014, p. 35, Nota *iii*; SOUZA, 2018, p. 63, nota 7), que confere prevalência à dimensão política e participativa da gestão ambiental, em oposição à dimensão puramente administrativa e corporativa.

---

## 2. Proposta Slide a Slide (Slides 05 a 08)

### 2.0 Decisão Arquitetural e Gestão do Tempo
Propõe-se **manter a estrutura de 4 slides (05 a 08)**, rejeitando expressamente qualquer divisão, fusão, inclusão ou remoção de lâminas.  
*Justificativa pedagógica e de cronometria:*
1. **Conformidade estrita com o limite global de 12 slides:** As especificações do projeto (`especificacoes_slides.md`, linhas 5 e 69–208) prescrevem uma estrutura obrigatória de 12 slides. Alterar o número de slides nesta seção desestabilizaria os blocos de Caio (slides 01 a 04) e Edson (slides 09 a 12), violando o arranjo orquestrado da equipe.
2. **Distribuição temporal equilibrada:** O seminário dispõe de 40 minutos totais, reservando 8 a 10 minutos para debate aberto. O bloco de Diogo compreende 14 a 16 minutos de exposição oral, concedendo confortavelmente **~3,5 a 4 minutos por slide**. Esse tempo é ideal para explorar com profundidade cada uma das três macrotendências e consolidar sua síntese comparativa.
3. **Equilíbrio didático:** Dedicar exatamente um slide à Conservacionista (05), um à Pragmática (06) e um à Crítica (07), culminando no quadro comparativo (08), assegura isonomia expositiva entre as vertentes, evitando sugerir hierarquia moral ou favoritismo prematuro.

---

### Slide 05: Macrotendência Conservacionista

- **Título proposto:** Conservacionista: aproximar pessoas da natureza para preservá-la
- **Conteúdo em tela (enxuto — 36 palavras):**
  * Chamada e estrutura em definição (`dl`):
    - **Diagnóstico:** *Degradação dos ambientes naturais e visão genérica do ser humano.*
    - **Estratégia:** *Sensibilização ecológica, vivência ao ar livre e mudança de conduta.*
    - **Contribuição:** *Vínculo afetivo, cuidado e relativização do antropocentrismo.*
  * Provocação reflexiva (revelação progressiva):  
    *“O cuidado individual é suficiente para enfrentar todos os conflitos ambientais?”*
  * Elemento visual: Fotografia documental — Trilha da Vovó Sumaúma, Floresta Nacional do Tapajós (PA). Foto: Leonardo Milano / Amazônia Real (CC BY 2.0).
  * Legenda e rodapé discreto: *Vivência ao ar livre em Unidade de Conservação brasileira.* | Fonte: LAYRARGUES & LIMA (2014, p. 27, 30); SANTOS & TOSCHI (2015, p. 244–245).
- **Notas do orador propostas (142 palavras — tempo de fala: ~3,5 min):**
  > "A macrotendência conservacionista representa a matriz fundacional da Educação Ambiental no Brasil. Sua proposta pedagógica estrutura-se na sensibilização afetiva e na transmissão de noções da ciência ecológica, sintetizada na clássica máxima 'conhecer para amar, amar para preservar'. Como reconhecem Layrargues e Lima, essa vertente oferece uma contribuição cultural relevante ao buscar relativizar o antropocentrismo dominante e restabelecer o vínculo do ser humano com a natureza, valendo-se de trilhas interpretativas, ecoturismo e atividades ao ar livre descritas por Santos e Toschi. Contudo, as referências apontam seus limites estruturais: ao centrar a ação na conduta individual e no âmbito privado, ela trata a crise de forma a-histórica e apolítica, desconsiderando as classes sociais. Como alertam Brügger e Guimarães, a simples informação ecológica não induz automaticamente a condutas responsáveis, correndo o risco de converter a educação em mero adestramento comportamental que não questiona as bases socioeconômicas da degradação."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Lógica do "conhecer para amar, amar para preservar" e ênfase inicial na ciência ecológica: LAYRARGUES & LIMA (2014, p. 27; 2011, p. 5).
  * Diagnóstico centrado na degradação de ambientes naturais e fauna/flora ("pauta verde"): LAYRARGUES & LIMA (2014, p. 27, 30); SANTOS & TOSCHI (2015, p. 244–245).
  * Tratamento do ser humano como ente abstrato e causador genérico da crise, sem recorte social: LAYRARGUES & LIMA (2014, p. 29).
  * Reconhecimento textual de "mudanças culturais reconhecidamente relevantes" e relativização do antropocentrismo: LAYRARGUES & LIMA (2014, p. 30; 2011, p. 8–9).
  * Práticas de trilhas interpretativas, senso-percepção, ecoturismo e Unidades de Conservação: SANTOS & TOSCHI (2015, p. 245, citando Sauvé, 2005).
  * Crítica ao "Adestramento ambiental" comportamentalista: BRÜGGER (1994) apud LAYRARGUES & LIMA (2014, p. 29) e SANTOS & TOSCHI (2015, p. 245).
  * Ilusão comportamentalista de que transmitir informação correta gera mudança automática de conduta: GUIMARÃES (2004) apud SANTOS & TOSCHI (2015, p. 245).
  * Inviabilidade estrutural de mudar condutas sem transformações econômicas e políticas: LAYRARGUES & LIMA (2014, p. 30); LAYRARGUES (2012) apud SANTOS & TOSCHI (2015, p. 245).
  * Funcionalidade ao regime militar por abordar a questão como técnica e neutra: LIMA (2011, p. 149) apud LAYRARGUES & LIMA (2014, p. 27) e LIMA (2005) apud SANTOS & TOSCHI (2015, p. 243).
  * Pergunta reflexiva amparada na insuficiência de atos individuais isolados: GADOTTI (2000) apud SOUZA (2018, p. 67); LAYRARGUES & LIMA (2014, p. 29–30).
- **O que muda em relação ao atual:**
  * Correção do diagnóstico em tela: eliminação da frase sem respaldo *"afastamento humano da pauta ecológica"*, substituída pela formulação literal das fontes (*degradação dos ambientes naturais e abordagem genérica do ser humano*).
  * Retificação da linha de contribuição: remoção do rótulo depreciativo *"leitura do grupo"*, passando a registrar a contribuição cultural expressamente reconhecida pelos autores (*relativização do antropocentrismo*).
  * Substituição das notas do orador (que tinham 48 palavras e metadados de fotos) por um roteiro oral completo de 142 palavras, integrando a advertência de Brügger sobre adestramento ambiental e o limite político da vertente.

---

### Slide 06: Macrotendência Pragmática

- **Título proposto:** Pragmática: gerir fluxos de materiais e mitigar impactos
- **Conteúdo em tela (enxuto — 37 palavras):**
  * Estrutura em definição (`dl`):
    - **Diagnóstico:** *Desperdício, resíduos, ineficiência produtiva e consumo.*
    - **Estratégia:** *Reciclagem, coleta seletiva, ecoeficiência e mercado verde.*
    - **Contribuição:** *Instrumentos operacionais e soluções de gestão aplicáveis.*
  * Gráfico minimalista SVG: Extração global anual de materiais (**30,9 bi t** em 1970 $\rightarrow$ **95,1 bi t** em 2020) [Fonte: UNEP/PNUMA 2024, p. 26].
  * Provocação reflexiva (revelação progressiva):  
    *“Reduzir impactos por unidade produzida basta se o volume total continua crescendo?”*
  * Elemento visual: Fotografia documental — Pátio de Usina de Reciclagem, Hortolândia (SP). Foto: Ana Perugini (CC BY 2.0).
  * Rodapé: Fontes: LAYRARGUES & LIMA (2014, p. 30–33); SANTOS & TOSCHI (2015, p. 245–247); UNEP (2024, p. 26).
- **Notas do orador propostas (149 palavras — tempo de fala: ~4 min):**
  > "A macrotendência pragmática ganha força na década de 1990 sob o receituário neoliberal e o recuo regulador do Estado, adaptando o discurso conservador à lógica do mercado. Sua pauta evoluiu dos resíduos sólidos para o consumo sustentável e, hoje, para a economia verde e mercado de carbono. Sua contribuição consiste em oferecer ferramentas operacionais imediatas, como a reciclagem e a ecoeficiência. Todavia, Layrargues e Lima advertem que a reciclagem atua frequentemente como um mecanismo de compensação ideológica, que legitima a descartabilidade sem alterar os fundamentos da produção. O gráfico da UNEP ilustra esse limite: entre 1970 e 2020, a extração global de materiais triplicou, saltando para 95 bilhões de toneladas anuais. O ganho unitário de ecoeficiência é anulado pelo crescimento contínuo da escala de extração. Como notam Santos e Toschi, trata-se de buscar resultados rápidos com metodologias estruturalmente inviáveis, embora a gestão de resíduos pudesse ser emancipatória se enfrentasse as desigualdades socioeconômicas."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Gênese nos anos 1990 atrelada à hegemonia neoliberal e redução do Estado: LAYRARGUES & LIMA (2014, p. 30–31; 2011, p. 9–10); SANTOS & TOSCHI (2015, p. 245).
  * Genealogia: derivação evolutiva e momento da mesma linhagem conservadora: LAYRARGUES & LIMA (2014, p. 32; 2011, p. 10, 12); SANTOS & TOSCHI (2015, p. 246).
  * Ambientalismo de resultados, ecologismo de mercado e "atividade-fim": LAYRARGUES & LIMA (2014, p. 31–32); LAYRARGUES (1999) apud LAYRARGUES & LIMA (2014, p. 32).
  * Conceito de natureza como mera coleção de recursos naturais em esgotamento: LAYRARGUES & LIMA (2014, p. 31; 2011, p. 9).
  * Reciclagem como "mecanismo de compensação" que viabiliza consumismo e obsolescência planejada: LAYRARGUES & LIMA (2014, p. 31; 2011, p. 9).
  * Responsabilização individual sob o lema "cada um fazer a sua parte": LAYRARGUES & LIMA (2014, p. 29, 31); SANTOS & TOSCHI (2015, p. 246).
  * Trajetória de mutação temática (resíduos $\rightarrow$ consumo $\rightarrow$ mudança climática/economia verde): SANTOS & TOSCHI (2015, p. 246).
  * Crítica à busca de resultados concretos com metodologias inviáveis econômica e politicamente: LAYRARGUES (2012) apud SANTOS & TOSCHI (2015, p. 246–247).
  * Potencial crítico da gestão de resíduos sólidos se incorporada a análise sociopolítica: LAYRARGUES & LIMA (2011) apud SANTOS & TOSCHI (2015, p. 246); LAYRARGUES & LIMA (2014, p. 31).
  * Gráfico de extração global de materiais (30,9 bi t em 1970 para 95,1 bi t em 2020): UNEP / IRP (2024, p. 26).
  * Alinhamento conceitual com o "Evangelho da ecoeficiência" de Martínez Alier (2007) e a vertente "Racional" de Tozoni-Reis (2004): LAYRARGUES & LIMA (2014, p. 34).
- **O que muda em relação ao atual:**
  * Qualificação crítica do termo em tela: explicita-se na fala que *"soluções de gestão aplicáveis"* convivem com a denúncia de *"metodologias inviáveis"* para resolver a crise estrutural.
  * Inserção do conceito de *"mecanismo de compensação"* da reciclagem e da genealogia adaptativa neoliberal.
  * Reestruturação completa das notas do orador (passando de 75 palavras de URLs para 149 palavras de roteiro dissertativo), articulando o gráfico da UNEP à tese do paradoxo da ecoeficiência ante a escala absoluta.

---

### Slide 07: Macrotendência Crítica

- **Título proposto:** Crítica: a crise ambiental distribui custos e benefícios desigualmente
- **Conteúdo em tela (enxuto — 38 palavras):**
  * Estrutura em definição (`dl`):
    - **Diagnóstico:** *Desigualdade socioambiental, modelo de acumulação e poder.*
    - **Estratégia:** *Problematização da realidade, cidadania, justiça ambiental e diálogo.*
    - **Contribuição:** *Evidencia conflitos e integra a política à complexidade subjetiva.*
  * Gráfico SVG emparelhado: Proporção de domicílios com saneamento básico (%) no Brasil (45,3% $\rightarrow$ 56,5%), Norte (16,7% $\rightarrow$ 23,0%) e Sudeste (66,8% $\rightarrow$ 77,6%) [Censo IBGE 1991/2000; fosso regional de **54,6 p.p.**].
  * Provocação reflexiva (revelação progressiva):  
    *“Quando a infraestrutura avança, quem continua mais exposto?”*
  * Elemento visual: Fotografia documental — ETA Gramame-Mamuaba, Conde (PB). Foto: Marcos Elias de Oliveira Júnior (CC0 1.0).
  * Rodapé: Fontes: LAYRARGUES & LIMA (2014, p. 33–35); SANTOS & TOSCHI (2015, p. 247–248); SOUZA (2018, p. 63–64); Censo IBGE (2000).
- **Notas do orador propostas (147 palavras — tempo de fala: ~4 min):**
  > "A macrotendência crítica compreende que as agressões ecológicas não são falhas da natureza, mas manifestações biofísicas de contradições sociais e modelos predatórios de acumulação. Amparada na Educação Popular freireana, na Teoria Crítica e na Ecologia Política, ela traz para o centro do debate a cidadania, a participação e a justiça socioambiental. O gráfico do Censo do IBGE ilustra essa assimetria na distribuição dos bens ambientais: em 2000, enquanto 77,6% dos domicílios do Sudeste tinham saneamento básico, no Norte esse índice era de apenas 23% — um fosso regional de 54,6 pontos percentuais que evidencia como os riscos ambientais recaem sobre os grupos vulneráveis. Layrargues e Lima sublinham ainda que a vertente crítica contemporânea mobiliza a complexidade para superar reducionismos sociológicos, integrando a política às dimensões subjetivas, culturais e da vida cotidiana. Todavia, Santos e Toschi registram sua autocrítica: a crítica ainda permanece concentrada na pós-graduação acadêmica, com pouca presença na educação infantil e básica."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Crise ambiental como manifestação de problemas sociais na natureza: LAYRARGUES & LIMA (2014, p. 29; 2011, p. 8); SANTOS & TOSCHI (2015, p. 247).
  * Enfrentamento das desigualdades, mecanismos de dominação e acumulação do capital: LAYRARGUES & LIMA (2014, p. 33; 2011, p. 11); SOUZA (2018, p. 63).
  * Matriz teórica freireana, Teoria Crítica, Ecologia Política e complexidade: LAYRARGUES & LIMA (2014, p. 33); SANTOS & TOSCHI (2015, p. 247); SOUZA (2018, p. 63–64).
  * Conceitos estruturantes: cidadania, democracia, participação, emancipação, conflito, justiça ambiental e transformação social: LAYRARGUES & LIMA (2014, p. 33); SOUZA (2018, p. 63).
  * Alerta epistemológico contra os reducionismos (sociologismos e politicismos empobrecedores) e valorização da subjetividade: LAYRARGUES & LIMA (2014, p. 33; 2011, p. 11).
  * Formação do sujeito ecológico relacional (nem indivíduo atomizado nem coletivos abstratos): CARVALHO (2004) apud SANTOS & TOSCHI (2015, p. 247).
  * Pedagogia do conflito para superação da injustiça ambiental: LAYRARGUES (2012) apud SANTOS & TOSCHI (2015, p. 248).
  * Desafio do confinamento na pós-graduação e ausência no universo infantil: LAYRARGUES (2012) apud SANTOS & TOSCHI (2015, p. 248).
  * Erosão permanente das forças críticas pelo pragmatismo hegemônico de mercado: LAYRARGUES & LIMA (2014, p. 35; 2011, p. 13).
  * Gráfico de saneamento básico (Censo 1991/2000, Tabela 56, fosso de 54,6 p.p.): IBGE (2000).
  * Alinhamento conceitual com o "Ecologismo dos pobres" de Martínez Alier (2007) e a vertente "Histórica" de Tozoni-Reis (2004): LAYRARGUES & LIMA (2014, p. 34).
- **O que muda em relação ao atual:**
  * Refinamento do título: substituição da expressão genérica *"distribui riscos de forma desigual"* pela formulação conceitual estrita das fontes (*distribui custos e benefícios desigualmente* / *justiça socioambiental*).
  * Inserção do alerta contra o sociologismo estéril nas notas do orador, evidenciando que a crítica contemporânea dialoga com o pensamento da complexidade e acolhe a subjetividade humana.
  * Inserção da autocrítica sobre o confinamento acadêmico e a erosão mercadológica, evitando tom messiânico ou hierarquia moral.
  * Substituição das notas técnicas do orador por 147 palavras de roteiro expositivo acadêmico.

---

### Slide 08: Síntese Comparativa das Três Macrotendências

- **Título proposto:** As vertentes diferem no que consideram problema e solução
- **Conteúdo em tela (enxuto — 35 palavras na moldura externa à tabela):**
  * Tabela comparativa compacta e didática (revelação progressiva por linha):

| Critério analítico | Conservacionista | Pragmática | Crítica |
| :--- | :--- | :--- | :--- |
| **Diagnóstico** | Degradação de ambientes naturais | Resíduos, desperdício e ineficiência | Desigualdade, poder e acumulação |
| **Quem age** | Indivíduo sensibilizado (âmbito privado) | Consumidores e empresas (mercado) | Coletividades e sujeitos populares |
| **Mudança suficiente** | Preservação, afeto e conduta ecológica | Redução de impactos e ecoeficiência | Transformação socioambiental e justiça |

  * Rodapé explicativo: *Quadro didático formulado a partir dos tipos ideais de Layrargues & Lima (2014, p. 30–35) e dos objetivos sintetizados por Santos & Toschi (2015, p. 248–249). Ordem expositiva.*
- **Notas do orador propostas (149 palavras — tempo de fala: ~4 min):**
  > "Este quadro consolida a diferenciação entre as três macrotendências a partir de seus tipos ideais weberianos. É vital reiterar que as colunas coexistem e disputam sentidos hoje, não formando uma escada evolutiva ou hierarquia moral. Na linha do diagnóstico, vemos o contraste entre a degradação física dos ecossistemas, a gestão de fluxos materiais e as contradições estruturais de poder. No critério de quem age, a responsabilização privada do indivíduo e a regulação mercantil contrapõem-se à ação coletiva com compromisso interclassista, apontada por Carvalho. Por fim, o horizonte de mudança varia do afeto conservacionista à ecoeficiência mitigadora e à transformação das relações sociais. Vale destacar, com base na nota três de Layrargues e Lima, que a gestão ambiental presente na crítica segue Quintas e Gualda, enfatizando a mediação política de conflitos públicos, e não o gerenciamento administrativo corporativo. Na sequência, Edson demonstrará como essas três lentes interpretam o fechamento do Lixão da Estrutural."
- **Fontes bibliográficas de sustentação (com autor, ano e página):**
  * Macrotendências como tipos ideais weberianos com fins didáticos, analíticos e políticos: LAYRARGUES & LIMA (2014, p. 34; 2011, p. 1, 12).
  * Síntese comparativa dos objetivos com relação ao meio ambiente e sociedade: SANTOS & TOSCHI (2015, p. 248–249).
  * Diagnósticos contrastantes (degradação natural vs. resíduos/mercado vs. relações de poder): LAYRARGUES & LIMA (2014, p. 27, 30–33); SANTOS & TOSCHI (2015, p. 244–248).
  * Agentes sociais e relação indivíduo-sociedade: CARVALHO (2004) apud SANTOS & TOSCHI (2015, p. 247); LAYRARGUES & LIMA (2014, p. 29, 31); compromisso interclassista e classes populares: CARVALHO (2001) apud SOUZA (2018, p. 67).
  * Esclarecimento terminológico sobre "Gestão Ambiental" na crítica (concepção pública/política de Quintas & Gualda 1995 vs. administrativa/corporativa): LAYRARGUES & LIMA (2014, p. 35, Nota *iii*); SOUZA (2018, p. 63, nota 7).
  * Convivência de correntes no interior da macrotendência crítica (Popular, Transformadora, Emancipatória, Gestão Ambiental, Ecopedagogia): LAYRARGUES & LIMA (2014, p. 33); SOUZA (2018, p. 63, nota 7).
  * Advertência epistemológica contra a classificação sectária de indivíduos e instituições: LAYRARGUES & LIMA (2014, p. 24, 30, 34).
- **O que muda em relação ao atual:**
  * Correção da remissão de fontes no rodapé e nas notas: retificação de *"p. 249"* para *"p. 248–249"* de Santos & Toschi, explicitando que a fonte sustenta a linha "Mudança suficiente" e que as linhas de diagnóstico e sujeitos são sínteses didáticas da equipe a partir de Layrargues & Lima.
  * Inserção da referência canônica a Quintas & Gualda (1995) na explicação da nota de vocabulário sobre a gestão ambiental crítica, prevenindo confusões com a gestão pragmática corporativa.
  * Elaboração de roteiro dissertativo para o orador de 149 palavras (contra 55 palavras técnicas anteriores), estruturando a leitura horizontal dos critérios e tecendo o gancho narrativo de transição direta para o bloco empírico de Edson (Slide 09).

---

## 3. Ideias e Achados das Referências Incorporados na Proposta

A reestruturação proposta resgata e insere na parte de Diogo quinze achados conceituais, metodológicos e históricos fundamentais das referências validadas que estavam ausentes ou distorcidos nos slides originais:

| # | Ideia ou Achado das Referências | Autor / Ano / Página | Onde e como entra na proposta |
|---|---|---|---|
| **1** | **Reconhecimento das mudanças culturais e relativização do antropocentrismo:** As correntes conservadoras apontam para *"mudanças culturais reconhecidamente relevantes"*, ao visarem relativizar o antropocentrismo como paradigma hegemônico. | LAYRARGUES & LIMA (2014, p. 30; 2011, p. 8–9) | **Slide 05:** Conteúdo em tela e notas do orador, fundamentando a contribuição com respaldo textual e eliminando a alegação de que seria mera "leitura do grupo". |
| **2** | **Alerta contra o "Adestramento ambiental":** A abordagem comportamentalista e normativa de condutas individuais no âmbito privado corre o risco de converter a EA em mero adestramento funcional. | BRÜGGER (1994) apud LAYRARGUES & LIMA (2014, p. 29) e SANTOS & TOSCHI (2015, p. 245) | **Slide 05:** Notas do orador, qualificando os limites estruturais do individualismo conservador. |
| **3** | **Ilusão comportamentalista da transmissão direta:** Crítica à crença de que transmitir o conhecimento ecológico correto induz automaticamente o indivíduo a mudar seu comportamento. | GUIMARÃES (2004) apud SANTOS & TOSCHI (2015, p. 245) | **Slide 05:** Notas do orador, problematizando a pedagogia comportamentalista. |
| **4** | **Inviabilidade estrutural do individualismo despolitizado:** Mudanças culturais e comportamentais não se sustentam nem superam a crise sem que também se transformem as bases econômicas e políticas da sociedade. | LAYRARGUES & LIMA (2014, p. 30); LAYRARGUES (2012) apud SANTOS & TOSCHI (2015, p. 245) | **Slide 05:** Notas do orador e gancho para o debate. |
| **5** | **Pragmática como "derivação evolutiva" da linhagem conservadora:** Conservacionismo e pragmatismo representam dois momentos de uma mesma linhagem de pensamento que se ajustou às injunções neoliberais e ao recuo do Estado a partir dos anos 1990. | LAYRARGUES & LIMA (2014, p. 32; 2011, p. 10, 12); SANTOS & TOSCHI (2015, p. 246) | **Slide 06:** Notas do orador, desfazendo a falsa impressão de que a pragmática seria uma ruptura com o conservacionismo. |
| **6** | **Reciclagem como "mecanismo de compensação" ideológico:** A reciclagem opera como mecanismo de compensação para corrigir imperfeições do sistema produtivo, legitimando a descartabilidade e a obsolescência planejada sem tocar nos fundamentos da produção. | LAYRARGUES & LIMA (2014, p. 31; 2011, p. 9) | **Slide 06:** Notas do orador e provocação reflexiva do gráfico. |
| **7** | **Trajetória de mutação temática da pragmática:** Deslocamento sucessivo da pauta pragmática: resíduos sólidos $\rightarrow$ consumo sustentável $\rightarrow$ mudança climática e economia verde. | SANTOS & TOSCHI (2015, p. 246) | **Slide 06:** Conteúdo em tela e notas do orador, contextualizando a agenda contemporânea. |
| **8** | **Denúncia das metodologias inviáveis do ambientalismo de resultados:** A pragmática busca resultados concretos imediatos sobre metodologias econômica e politicamente inviáveis por omitirem as causas e os agentes da degradação. | LAYRARGUES (2012) apud SANTOS & TOSCHI (2015, p. 246–247) | **Slide 06:** Notas do orador, equilibrando a apresentação das soluções operacionais com sua crítica teórica. |
| **9** | **Potencial crítico não explorado na gestão de resíduos sólidos:** A abordagem dos resíduos poderia adquirir caráter crítico se articulasse as dimensões sociais, econômicas e políticas do modelo de desenvolvimento. | LAYRARGUES & LIMA (2011) apud SANTOS & TOSCHI (2015, p. 246); LAYRARGUES & LIMA (2014, p. 31) | **Slide 06 e Slide 08:** Notas do orador, fornecendo a ponte teórica direta para o Slide 09 de Edson (Lixão da Estrutural). |
| **10** | **Limites da ecoeficiência ante a escala absoluta de extração:** A extração global triplicou entre 1970 e 2020 (30,9 para 95,1 bi t), superando a eficiência unitária pelo volume total gerado. | UNEP / IRP (2024, p. 26) | **Slide 06:** Gráfico e notas do orador, demonstrando empiricamente o limite da resposta pragmática. |
| **11** | **Superação dos reducionismos pelo Pensamento da Complexidade:** Alerta de que todos os reducionismos são empobrecedores (inclusive sociologismos e politicismos), exigindo integrar política, cultura e subjetividade cotidiana. | LAYRARGUES & LIMA (2014, p. 33; 2011, p. 11) | **Slide 07:** Conteúdo em tela e notas do orador, prevenindo caricaturas sociológicas da vertente crítica. |
| **12** | **Concepção relacional do sujeito ecológico:** A formação do cidadão crítico não se reduz nem ao indivíduo isolado nem a coletivos abstratos, advindo das relações indivíduo-sociedade. | CARVALHO (2004) apud SANTOS & TOSCHI (2015, p. 247) | **Slide 07 e Slide 08:** Notas do orador na qualificação de "Quem age". |
| **13** | **Autocrítica sobre o confinamento acadêmico da EA crítica:** A crítica concentra-se na faixa adulta e na pós-graduação acadêmica, apresentando baixa penetração no universo escolar e infantil. | LAYRARGUES (2012) apud SANTOS & TOSCHI (2015, p. 248) | **Slide 07:** Notas do orador, demonstrando maturidade analítica e recusando a apologia cega de uma vertente. |
| **14** | **Constante erosão das forças críticas pelo mercado:** As práticas críticas são continuamente erodidas pelo pragmatismo hegemônico que desloca a educação para a formação de mão de obra e consumo. | LAYRARGUES & LIMA (2014, p. 35; 2011, p. 13) | **Slide 07:** Notas do orador, contextualizando a disputa de hegemonia no tempo presente. |
| **15** | **Gestão Ambiental na crítica ancorada em Quintas & Gualda (1995):** Esclarecimento de que a gestão ambiental crítica privilegia a dimensão pública e política de resolução de conflitos, em contraste com a administrativa corporativa. | LAYRARGUES & LIMA (2014, p. 35, Nota *iii*); SOUZA (2018, p. 63, nota 7) | **Slide 08:** Notas do orador, desfazendo equívocos conceituais entre gestão pragmática e gestão crítica. |

---

## 4. Ganchos para o Debate Emergentes desta Parte

A partir das tensões e categorias analisadas nos slides 05 a 08, formulam-se quatro questões substantivas para subsidiar o debate acadêmico final com a turma (Slide 10 de Edson), todas rigorosamente alicerçadas nas fontes bibliográficas:

1. **A moral do "cada um faz a sua parte" e a desresponsabilização estrutural:**
   - *Pergunta para debate:* Se as vertentes conservacionista e pragmática convergem ao privatizar a responsabilidade ecológica em condutas individuais domésticas (LAYRARGUES & LIMA, 2014, p. 29, 31; SANTOS & TOSCHI, 2015, p. 246, 249), até que ponto campanhas educativas escolares focadas exclusivamente em apagar lâmpadas e separar embalagens promovem cidadania participativa ou operam como anestésico político que desonera grandes agentes econômicos de suas responsabilidades no modelo produtivo?
   - *Sustentação bibliográfica:* LAYRARGUES & LIMA (2014, p. 31); SANTOS & TOSCHI (2015, p. 246, 249); LAYRARGUES (1999, p. 131–148).
2. **O paradoxo da reciclagem e o limite da ecoeficiência ante a escala absoluta:**
   - *Pergunta para debate:* O relatório da UNEP (2024, p. 26) comprova que a extração global física de materiais saltou de 30,9 para 95,1 bilhões de toneladas anuais entre 1970 e 2020, enquanto Layrargues & Lima (2014, p. 31) demonstram que a reciclagem atua frequentemente como um mecanismo de compensação que viabiliza o fluxo da obsolescência planejada. Diante desse cenário, intervenções pedagógicas e empresariais baseadas estritamente em metas de reciclagem e ecoeficiência são suficientes para conter o colapso dos ecossistemas, ou apenas tornam o consumo mais palatável sem desacelerar a exaustão planetária?
   - *Sustentação bibliográfica:* UNEP (2024, p. 26); LAYRARGUES & LIMA (2014, p. 31–32); SANTOS & TOSCHI (2015, p. 246–247).
3. **Complexidade versus sociologismo: o lugar do afeto na Educação Ambiental crítica:**
   - *Pergunta para debate:* Layrargues & Lima (2014, p. 33) alertam que todos os reducionismos são empobrecedores — inclusive os sociologismos e politicismos — e Carvalho (2004 apud SANTOS & TOSCHI, 2015, p. 247) aponta que a formação ecológica deve ocorrer na relação indivíduo-sociedade. Diante disso, como uma prática educativa crítica pode articular a denúncia macroeconômica da injustiça socioambiental com a necessidade humana de vivência afetiva, sensibilidade estética e cuidado com os seres vivos (típicas da matriz conservacionista), sem recair no individualismo despolitizado?
   - *Sustentação bibliográfica:* LAYRARGUES & LIMA (2014, p. 30, 33); SANTOS & TOSCHI (2015, p. 245, 247); SOUZA (2018, p. 68–69).
4. **O desafio do confinamento acadêmico da pedagogia do conflito:**
   - *Pergunta para debate:* Registrando que a vertente crítica se encontra restrita quase que exclusivamente aos programas de pós-graduação acadêmica e tem baixa capilaridade na educação infantil e básica (LAYRARGUES, 2012 apud SANTOS & TOSCHI, 2015, p. 248), como traduzir a pedagogia do conflito e a crítica aos mecanismos de acumulação em linguagens acessíveis a crianças e comunidades escolares, superando tanto o hermetismo teórico quanto a adesão ingênua ao discurso da harmonia social?
   - *Sustentação bibliográfica:* SANTOS & TOSCHI (2015, p. 248); SOUZA (2018, p. 65–66).

---

## 5. Erros Factuais ou de Referência nos Slides Atuais que Devem Ser Corrigidos

A auditoria dos arquivos da parte de Diogo revelou imprecisões textuais, conceituais e bibliográficas que devem ser retificadas:

1. **Expressão sem respaldo no Diagnóstico do Slide 05 (`05-conservacionista.html`):**
   - *Erro factual:* O slide grafa no `<dd>`: *"afastamento humano da pauta ecológica"*. Essa expressão não existe em Layrargues & Lima (2014) nem em Santos & Toschi (2015) (apontado na Revisão 03, seção 5 e 6.1, item 16.d).
   - *Ação de correção:* Substituir por formulação fidedigna às fontes: *"Degradação dos ambientes naturais e abordagem genérica do ser humano"* (LAYRARGUES & LIMA, 2014, p. 27, 29).
2. **Afirmação incorreta sobre as contribuições na nota do Slide 05 (`05-conservacionista.html`):**
   - *Erro factual:* A nota do orador afirma: *"os autores não enunciam contribuições e avaliam criticamente os limites desta macrotendência"*.
   - *Ação de correção:* Retificar a nota. Layrargues & Lima (2014, p. 30; 2011, p. 9) expressam textualmente que a vertente conservadora aponta para *"mudanças culturais reconhecidamente relevantes"* ao relativizar o antropocentrismo. A nota deve registrar essa contribuição teórica admitida pelos autores.
3. **Erro de paginação e abrangência da citação de Santos & Toschi no Slide 08 (`08-comparacao.html`):**
   - *Erro de referência:* O rodapé cita *"SANTOS & TOSCHI (2015, p. 249)"* como suporte de todo o quadro comparativo. Santos & Toschi tratam exclusivamente dos objetivos ("Mudança suficiente") nas páginas 248–249, enquanto as linhas de Diagnóstico e Quem age são sínteses didáticas da equipe baseadas em Layrargues & Lima.
   - *Ação de correção:* Corrigir a paginação para *"p. 248–249"* e incluir ressalva explícita de que a tabela é uma síntese didática estruturada a partir de Layrargues & Lima (2014) e Santos & Toschi (2015).
4. **Ausência da referência teórica da Gestão Ambiental na nota do Slide 08 (`08-comparacao.html`):**
   - *Omissão teórica:* A nota sobre vocabulário menciona que a gestão ambiental faz parte da crítica em Layrargues & Lima, mas não cita Quintas & Gualda (1995).
   - *Ação de correção:* Inserir na nota do orador a referência a Quintas & Gualda (1995, citados na Nota *iii* de Layrargues & Lima 2014, p. 35 e na nota 7 de Souza 2018, p. 63), esclarecendo a ênfase na dimensão pública e política dos conflitos ambientais.
5. **Déficit dissertativo crônico nas notas do orador dos Slides 05 a 08:**
   - *Inadequação técnica:* As notas atuais variam entre 48 e 75 palavras, sendo ocupadas por dados de catalogação e URLs, deixando o orador sem texto dissertativo.
   - *Ação de correção:* Incorporar integralmente os roteiros de fala de 142 palavras (slide 05), 149 palavras (slide 06), 147 palavras (slide 07) e 149 palavras (slide 08) apresentados na Seção 2 desta proposta.

---

## 6. Itens que Dependem de Fontes Externas à Bibliografia

Os elementos empíricos, dados estatísticos e materiais iconográficos presentes nos slides 05 a 08 que dependem de verificação documental externa à literatura teórica são:

1. **Dados de Extração Global de Materiais — UNEP / International Resource Panel (Slide 06):**
   - *Métrica:* Volume físico total de materiais extraídos anualmente no mundo: **30,9 bilhões de toneladas** (1970) $\rightarrow$ **95,1 bilhões de toneladas** (2020).
   - *Documento-fonte:* UNEP / International Resource Panel. *Global Resources Outlook 2024: Bend the Trend – Resource use for the future we want*. Nairóbi: United Nations Environment Programme, 2024, p. 26 e Figura 2.9 (base de dados: Global Material Flows Database). URL de acesso: <https://wedocs.unep.org/20.500.11822/44901>. Consulta realizada em 11 set. 2026.
   - *Parecer de validação:* **Aprovado.** Os pontos de dado (1970 e 2020) conferem com precisão com a série oficial e mantêm a proporcionalidade linear estrita no gráfico SVG (55 px vs. 170 px).
   - *Limites metodológicos:* A série afere extração global bruta de recursos (biomassa, minérios, combustíveis fósseis, minerais de construção), não expressando geração de lixo municipal per capita nem taxas locais de reciclagem.
2. **Dados de Acesso a Domicílios com Saneamento Básico — IBGE (Slide 07):**
   - *Métrica:* Proporção (%) de domicílios particulares permanentes atendidos por saneamento básico:
     - Brasil: 45,30% (1991) $\rightarrow$ 56,47% (2000);
     - Região Norte: 16,69% (1991) $\rightarrow$ 22,98% (2000);
     - Região Sudeste: 66,77% (1991) $\rightarrow$ 77,58% (2000);
     - Diferença regional (Norte vs. Sudeste em 2000): **54,6 pontos percentuais**.
   - *Documento-fonte:* IBGE. *Censo Demográfico 1991/2000*, Tabela 56 — Domicílios particulares permanentes com saneamento básico, absoluto e proporção, segundo as Grandes Regiões e Unidades da Federação. URL de acesso: <https://www.ibge.gov.br/estatisticas/sociais/saude/9663-censo-demografico-2000.html>. Consulta realizada em 11 set. 2026.
   - *Parecer de validação:* **Aprovado.** Todos os percentuais, as alturas das barras no gráfico SVG e a subtração da disparidade regional (77,58 - 22,98 = 54,60 p.p.) conferem rigorosamente com a publicação censitária oficial.
   - *Limites metodológicos:* Trata-se de um indicador composto do IBGE (combinação de abastecimento de água por rede geral, banheiro ou sanitário exclusivo, esgotamento via rede coletora ou fossa séptica e coleta direta ou indireta de lixo). Expressa desigualdade infraestrutural, não causas sociológicas.
3. **Fotografias Documentais e Licenças de Uso (Slides 05, 06 e 07):**
   - *Slide 05:* Trilha da Vovó Sumaúma, Floresta Nacional do Tapajós, Belterra/Santarém (PA). Fotografia de Leonardo Milano / Amazônia Real, via Wikimedia Commons. Licença: Creative Commons Atribuição 2.0 Genérica (CC BY 2.0). Representa vivência prática em Unidade de Conservação federal.
   - *Slide 06:* Usina de reciclagem de resíduos sólidos da construção civil, Hortolândia (SP). Fotografia de Ana Perugini, via Wikimedia Commons. Licença: Creative Commons Atribuição 2.0 Genérica (CC BY 2.0). Representa processamento industrial e gestão material de resíduos.
   - *Slide 07:* Estação de Tratamento de Água (ETA) Gramame-Mamuaba, Conde (PB). Fotografia de Marcos Elias de Oliveira Júnior, via Wikimedia Commons. Licença: Dedicação ao Domínio Público (CC0 1.0). Representa infraestrutura urbana de saneamento e tratamento de água.
   - *Parecer de validação:* **Aprovado.** Todas as imagens são fotografias documentais reais brasileiras, com créditos, autores, datas e licenças verificadas, cumprindo as exigências de sobriedade de `especificacoes_slides.md`.
4. **Articulação com o Caso do Lixão da Estrutural (Slides 09 e 10 de Edson):**
   - O caso empírico do fechamento do Lixão da Estrutural em janeiro de 2018 e o cadastro de 2.816 catadoras/es decorrem de normas e dados públicos do Distrito Federal (Decreto Distrital nº 38.402/2017, Anexo III, e Relatório PDGIRS-DF 2024 da ADASA).
   - Embora esses dados pertençam formalmente à lâmina 09 de Edson, a parte de Diogo provê a grade de inteligibilidade teórica necessária para o caso: no Slide 06, introduz a crítica aos resíduos e o potencial crítico da gestão de descarte; no Slide 07, fundamenta a injustiça socioambiental e a desigualdade na distribuição dos riscos; e no Slide 08, consolida as três respostas para quem deve agir e o que é transformação suficiente. A nota do orador do Slide 08 foi desenhada exatamente para introduzir o caso da Estrutural, garantindo fluidez orgânica entre os dois blocos do seminário.
