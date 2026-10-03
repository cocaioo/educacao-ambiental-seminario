# Revisão adversarial — Proposta de reestruturação da parte de Edson (slides 09–12)

**Alvo (somente leitura):** `pesquisa/investigacao/propostas/edson.md`
**Conferido contra:** `textos/02…05-*.txt` (fontes), `revisoes/0[2-5]-*-revisao.md`, `relatorios/0[2-5]-*.md`, `especificacoes_slides.md`, `README.md`, `slides/fontes.md`, `slides/auditoria.md`, `slides/Edson|Caio|Diogo/conteudo/*.html` (estado atual dos 12 slides).
**Método:** cada atribuição de autor e página foi localizada no `.txt`. Páginas **impressas** = PDF + 22 (L&L 2014), = PDF (L&L 2011), PDF + 240 (S&T 2015), PDF + 59 (Souza 2018). Sem internet: dados externos (Decreto 38.402/2017, SLU-DF, ADASA, Sema-DF, ICMBio, Lei 12.305) só podem ser conferidos contra o que `auditoria.md` e `fontes.md` já registram; o que não está lá aparece como **não verificável**.
**Escopo:** o tema visual pixel art "Aventura ambiental" é escolha intencional da equipe (`README.md`). Tudo o que a proposta diz sobre retirar a ilustração de fundo do slide 10 está marcado **[FORA DE ESCOPO]**; não entra nas correções obrigatórias.
**Legenda da tabela:** ✔ confere · ⚠ confere com ressalva (glosa, contexto, página imprecisa) · ✘ não confere · ◌ não verificável aqui.

---

## 1. Veredito: **CORRIGIR**

O diagnóstico da proposta acerta no essencial: os slides 10, 11 e 12 não têm notas do orador, o slide 09 só traz links nas notas, o slide 12 grafa "Fronteira" (o periódico é *Fronteiras*) e omite Souza (2018), e as revisões de fato registram que nenhum dos quatro textos trata da Estrutural, de lixão ou de catadores. A estrutura de 4 slides, a ideia de notas de fala completas, a demarcação "dado empírico do DF ≠ ideia dos autores" (§6.2) e a recusa de um quarto gráfico estão corretas e devem ser mantidas.

Mesmo assim, **a proposta não pode ser aplicada como está**, por quatro motivos:

1. **Atribuições erradas a autor/página** (§2): advérbio "drasticamente" colocado em L&L 2014; "Bourdieu (1983)" que não existe em nenhum texto; "politicismo vulgar" (palavra inexistente) e Souza p. 67 para algo que Souza não diz; paráfrase de Souza p. 67 trocando "socialmente justo" por "sustentável"; frase de Brügger atribuída a Santos & Toschi; afirmação "a crítica não rejeita a conservação nem a gestão" sem respaldo.
2. **Regressão factual no slide 09** em relação à auditoria já concluída (`auditoria.md` S9-1 a S9-3 e §3.3–3.4): reintroduz "ameaça o Parque", "passivo de 60 anos" e "catadoras… no território", troca de novo a fonte do passivo (PDGIRS em vez de Decreto/Sema-DF) e acrescenta causas legais e dados que ninguém verificou.
3. **Inclinação valorativa** (§4.4) contra o resultado de aprendizagem e contra as exclusões do `especificacoes_slides.md` (linhas 15 e 249): o slide 11 passa a ordenar as vertentes em "vínculo → impacto imediato → raízes estruturais" e só a crítica fica sem limite; as perguntas do slide 10 e os ganchos da §4 são retóricas.
4. **A síntese das referências fica quase toda nas notas e na tabela da §3**, que não aparecem no HTML exportado nem no PDF. Na tela, os slides 09–12 continuam sem ideia ou achado atribuído a autor e página (§3).

A maior parte é corrigível com edição de texto, sem refazer a estrutura (§5.1).

---

## 2. Fidelidade — tabela de conferência com os textos-fonte

### 2.1 Diagnóstico (§1.1–1.2 e §5 da proposta) e referências do slide 12

| # | Afirmação da proposta | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| 1 | O texto de 2014 "não menciona catadores (0 ocorrências)" nem a Estrutural | L&L 2014 (rev. 03 §6.1 item 1) | ✔ | Confirmado por busca nos quatro `.txt`: "catador", "lixão" e "Estrutural" = 0 em L&L 2011, L&L 2014, S&T 2015 e Souza 2018. |
| 2 | O texto "critica a reciclagem como mecanismo compensatório do capital" | L&L 2014, p. 31 | ⚠ | p. 31: a **macrotendência pragmática** "agindo como um mecanismo de compensação para corrigir as 'imperfeições' do sistema produtivo baseado no consumismo, na obsolescência planejada…", sistema cujo lixo "necessariamente deve ser reciclado para manter sua viabilidade". A crítica é à tendência, não à reciclagem em si; "do capital" é glosa. |
| 3 | Pragmática "reduz drasticamente as possibilidades de enfrentamento político" (entre aspas) | L&L 2014, p. 31–32; 2011, p. 10 | ✘ (2014) / ✔ (2011) | 2014, p. 32: "Esse quadro **reduz** as possibilidades de enfrentamento político da crise" (sem advérbio). "Reduz **drasticamente**" é literal só em 2011, p. 10. Citação entre aspas atribuída a 2014 está errada. |
| 4 | Pragmática "opera como ajuste neoliberal de mercado" | L&L 2014, p. 31–32 | ✔ | p. 31: "forma de ajustamento ao contexto neoliberal de redução do Estado"; "será a expressão do Mercado". |
| 5 | S&T consideram a via conservadora "não viável" | S&T 2015, p. 245 | ✔ | p. 245: "não é uma proposta viável, pois essas [mudanças culturais e de comportamento] não podem ser transformadas se não houver transformação nos sistemas econômico e político" (atribuído a Layrargues 2012). |
| 6 | S&T defendem normativamente que a face crítica "deve ser a face da EA" | S&T 2015, p. 248–249 | ⚠ | A frase é de **Brügger (2009), citado por S&T** (p. 248: "conforme Brügger (2009), esta deve ser a face da EA"). A tese própria de S&T está na p. 249 ("só será possível através de um enfoque na educação crítica"). Atribuir a Brügger apud S&T. |
| 7 | Souza declara opção política pela crítica | Souza 2018, p. 62, 67 | ✔ | p. 62: "a educação ambiental defendida é a que questiona e problematiza o modelo de desenvolvimento econômico vigente"; p. 63: "considero importante… identificar especialmente a tendência da educação ambiental crítica". |
| 8 | Souza "aponta a falsidade do desenvolvimento capitalista supostamente sustentável" | Souza 2018, p. 67 | ✘ | p. 67: "Estes dados demonstram a impossibilidade e falsidade do **desenvolvimento socialmente justo**, pois na perspectiva industrialista/capitalista/consumista ele é antropocêntrico…". Não diz "sustentável". Trocar a paráfrase. |
| 9 | Bourdieu e Campo Social | L&L 2011, p. 1–2; 2014, p. 23–25 | ✔ | 2014: p. 23–25 (Bourdieu 2001, 2004). 2011: resumo (p. 1) e corpo (p. 2–3). |
| 10 | A vertente crítica recusa "o sociologismo ou politicismo **vulgar**" | L&L 2014, p. 33; Souza 2018, p. 67 | ✘ | 2014, p. 33: "**setores do pensamento ambiental crítico** compreenderam que os reducionismos são empobrecedores, inclusive os sociologismos e politicismos". "Vulgar" não aparece em nenhum texto. **Souza p. 67 não trata de reducionismo**; Souza só fala em "soluções reducionistas" na p. 64. A auditoria da L&L 2011 (rev. 02, correção 7) já exigiu trocar "supera o sociologismo" por "setores… reconhecem que…". |
| 11 | Periódico é *Fronteiras*, não *Fronteira* | S&T 2015 (cabeçalho) | ✔ | Cabeçalho de todas as páginas: "Fronteiras: Journal of Social, Technological and Environmental Science… v.4, n.2 (Ed. Especial), jul.-dez. 2015 • p. 241-250 • ISSN 2238-8869". O slide 12 atual traz "Fronteira" ✔ (erro real). |
| 12 | Souza (2018) está ausente da lista do slide 12 | `12-referencias.html` | ✔ | Confirmado no HTML. |
| 13 | Slides 10, 11, 12 sem `aside.notes`; slide 09 só com links | HTMLs | ✔ | Confirmado. |
| 14 | Slide 10 tem `data-background-image="../assets/aventura-floresta.png"` (opacidade 18%) | `10-debate.html` | ✔ (fato) / ⚠ (leitura) | O atributo existe. Chamá-lo de violação de "sem fotografia dominante" é discutível (é ilustração em pixel art, a 18%, sobre fundo sólido #132D29). **[FORA DE ESCOPO]**: decisão visual da equipe. |
| 15 | Referência L&L 2014: v. XVII, n. 1, p. 23–40, 2014; DOI 10.1590/1809-44220003500 | cabeçalho e p. 40 | ✔ | "http://dx.doi.org/10.1590/1809-44220003500" na última página do PDF. |
| 16 | Referência S&T: DOI 10.21664/2238-8869.2015v4i2.p241-250 | slide 12 | ◌ | O DOI **não consta** no `.txt` (rev. 04, item 12). Conferir no PDF/site da revista antes de manter. |
| 17 | Referência Souza: *Motricidades*, v. 2, n. 1, p. 60–70, jan.–abr. 2018, DOI 10.29181/2594-6463.2018.v2.n1.p60-70 | cabeçalho | ✔ | Confere. |
| 18 | Referências cruzadas internas (linhas das revisões/relatórios) | §1.2 e §5 | ⚠ | Conferem: 02-rev linhas 130, 132, item 13; 03-rev §6.1 item 1; 05-rel linhas 182, 183, 185; 03-rel §9 item 1; 02-rel §9 item 13; 04-rev §6.1 item 16. **Não conferem:** "03-rev §6 linha 215" (arquivo tem 212 linhas; a linha da síntese é a 172); "04-rev §6 linha 164" (é o item 12 sobre DOI; a linha de síntese é a 142); "05-rev §6 linha 184" (é sugestão opcional; as linhas são 155 e 176); "04-rel §9 item 14" não menciona *Fronteira* (a entrada está no §6, linha 165); "especificacoes_slides.md linha 131" (é o slide 6; a regra de não expor pessoas está na linha 167). |

### 2.2 Slide 09 — dados do caso (não vêm dos textos; conferidos contra `auditoria.md`/`fontes.md`)

| # | Afirmação da proposta | Fonte alegada | Confere? | Observação |
|---|---|---|---|---|
| 19 | Tela: "passivo de 60 anos" | PDGIRS 2024; ICMBio | ✘ | Slide atual e auditoria S9-1: "**quase** seis décadas". "60 anos" arredonda para cima. A fonte aprovada é Decreto 38.402/2017, Anexo III (+ diagnóstico da Sema-DF), **não o PDGIRS**. |
| 20 | Tela: "contaminação hídrica **ameaça** o Parque Nacional de Brasília" (e notas: "risco direto à biodiversidade do Parque"; ganchos: "para proteger… o Parque") | PDGIRS 2024; ICMBio | ✘ | `auditoria.md` S9-1: "**Não dizer** que o lixão 'contaminou o Parque'; a Sema-DF registra que os passivos são **menos graves que o esperado**". O texto aprovado diz "vizinho ao PARNA" e "contaminação das águas subterrâneas é o impacto mais crítico". A proposta endurece e reatribui a fonte. |
| 21 | Tela: "2.816 catadoras e catadores autodeclarados **no território**" | Decreto 38.402/2017, Anexo III | ⚠ | Número e fonte ✔ (auditoria S9-3: item 3.6, Projeto Pró-Catador). Mas é gente "trabalhando **na área**" do depósito, identificada pelo Plano de Transição de 2017; a auditoria avisa que **não é a população da Estrutural**. "No território" e a omissão do ano mudam o sentido. |
| 22 | Tela: encerramento em 2018; resíduos ao Aterro Sanitário | SLU-DF; ADASA 2024 | ✔ | Auditoria S9-2 (20/01/2018 = SLU-DF; destinação = PDGIRS). |
| 23 | "Aterro Sanitário de Brasília, situado em Samambaia" | SLU-DF | ◌ | "Samambaia" não consta em `auditoria.md`/`fontes.md`. |
| 24 | Início das descargas "na década de 1960, durante a construção de Brasília" | PDGIRS; ICMBio | ◌ | Não registrado na auditoria. |
| 25 | Encerramento por "exigências da Lei 12.305/2010, determinações judiciais do MP e decisões do GDF" (§6.2) | — | ◌ | Nenhuma fonte indicada; nada em `auditoria.md`/`fontes.md`. Afirmação causal inédita num slide cujo gate proíbe causalidade sem fonte. |
| 26 | "Status de verificação: dado público consolidado e auditado"; SEDESTMIDH; "registro nominal consolidado" | §6.1 | ◌ | Status autoatribuído. A auditoria só aprovou S9-1 a S9-3 nas formulações do slide atual. |
| 27 | Legenda proposta: "O território sintetiza a sobreposição entre passivo ecológico, gestão técnica e vulnerabilidade social" | — | ✘ | Sem fonte; **confunde a Cidade Estrutural (RA com centenas de milhares de moradores) com o lixão**, que `auditoria.md` §3.4 proíbe expressamente ("nenhum texto reduz o território ao lixão"). |
| 28 | Foto: Leopoldo Silva / Agência Senado, CC BY 2.0, 22/06/2017; Vaca Brava: autor "Fronteira", CC BY-SA 4.0 | `fontes.md` | ✔ | Linhas 97–98 de `fontes.md`. ("Fronteira" aqui é o nome de usuário do fotógrafo; não confundir com o periódico.) |

### 2.3 Slide 09 — fontes teóricas citadas para "ancorar" as três lentes

| # | Afirmação | Fonte/página | Confere? | Observação |
|---|---|---|---|---|
| 29 | Conservação da biodiversidade | L&L 2014, p. 27 e 30; S&T p. 244–245 | ✔ | p. 27 "conhecer para amar, amar para preservar"; p. 30 "pauta verde: biodiversidade, unidades de conservação, biomas"; S&T p. 245 trilhas e UCs. |
| 30 | Reciclagem/gestão de fluxos de materiais | L&L 2014, p. 31; S&T p. 246 | ✔ | L&L p. 31: lixo "concebido como resíduo, ou seja, que pode ser reinserido no metabolismo industrial"; S&T p. 246: foco inicial em resíduos sólidos. |
| 31 | Justiça ambiental, conflitos, classes vulneráveis | L&L 2014, p. 33; S&T p. 247–248; Souza p. 60, 65, 67 | ✔ | Apoiam a **lente**, não os fatos. S&T: "injustiça ambiental" está na p. 248 (não 247). |

### 2.4 Slide 10 — notas, fontes e ganchos (§4)

| # | Afirmação | Fonte/página | Confere? | Observação |
|---|---|---|---|---|
| 32 | "Layrargues e Lima alertam que a reciclagem pode atuar como mero mecanismo de compensação, que atenua a degradação sem alterar o padrão predatório de produção e consumo" | L&L 2014, p. 31; 2011, p. 9–10 | ⚠ | 2011, p. 9: "simplesmente para servir como um mecanismo de compensação". Ver #2: a crítica é à tendência pragmática; "padrão predatório" é glosa (o texto diz "consumismo, obsolescência planejada, descartáveis"). |
| 33 | Potencial crítico no tema dos resíduos; "metodologias inviáveis" | S&T p. 246–247 | ✔ | p. 246: "poderia até adquirir caráter crítico se incorporasse… análises sociais, econômicas, culturais e políticas na problemática dos resíduos sólidos" (apud L&L 2011); p. 247: "metodologias inviáveis tanto econômica como politicamente" (apud Layrargues 2012). "Emancipadora" (§3) é glosa. |
| 34 | "como questiona Loureiro em Souza, 'quem porta qual proposta e com que fim'?" | Loureiro 2014, p. 49 apud Souza p. 66 | ⚠ | Citação literal ✔ (Souza p. 66). Mas é **afirmação** ("o determinante… está em saber quem porta…"), não pergunta, e o contexto é **desenvolvimento sustentável**, não lixão/reciclagem. Nas notas e no gancho 4 fica uma aplicação do grupo apresentada como se fosse da fonte. |
| 35 | Gadotti (2000) apud Souza p. 67: solução simultânea para problemas ambientais e sociais | Souza p. 67 | ✔ | Literal em substância ("não basta… cuidar dos rios, não poluindo… florestar…; é dar uma solução, ao mesmo tempo, para os problemas ambientais e sociais"). **Cuidado de contexto:** o parágrafo abre com afirmação do próprio Souza, sem fonte, de que os movimentos ambientalistas "surgiram… como tentativa da elite dominante… de reservar grandes áreas naturais preservadas para si (a Amazônia…)". Não levar essa premissa junto. "Moacir" e "autêntica" (notas do slide 11) não estão no texto. |
| 36 | "Postura autorreflexiva dos tipos ideais" | L&L 2014, p. 25, 30 | ⚠ | Autorreflexividade: p. 24 ("aprofundamento da autorreflexividade do campo"; "cientes dos riscos") e p. 30 ("assumindo o risco de elaborar um quadro parcial"). "Tipos ideais weberianos" é literal só em **p. 34** (considerações finais) e no resumo; p. 25 traz o eixo "nunca um esquema binário e maniqueísta" ✔. |
| 37 | Gancho 1: reciclagem "apenas… mecanismo compensatório para viabilizar e legitimar a continuidade do consumo e do descarte desenfreados" | L&L p. 31; S&T p. 246 | ⚠ | Base ✔ (#32). "Apenas", "legitimar" e "desenfreados" são carga retórica do gancho, não dos autores. |
| 38 | Gancho 2: o fechamento "apenas transferiu o impacto para a vulnerabilidade dos catadores excluídos da área" | Gadotti/Souza p. 67; S&T p. 246 | ✘ (premissa) | O princípio (Gadotti) ✔. A **premissa factual** (catadores "excluídos", impacto "transferido") não está em nenhuma fonte; a auditoria só sustenta que 2.816 pessoas foram identificadas em 2017. |
| 39 | Gancho 3: "cada um faz a sua parte" oculta o papel das indústrias e do Estado; "fechar torneiras, separar recipientes" | L&L p. 31; S&T p. 246 | ✘ (parcial) | "Cada um fazer a sua parte" ✔ (L&L p. 29; S&T p. 246). Mas L&L p. 31 diz que a pragmática **convoca** "a responsabilidade das empresas"; S&T p. 246 diz que ela dá "responsabilidade" a empresas e consumidor. "Oculta o papel das grandes indústrias", "álibi" e "torneiras" são do gancho; só "Estado" tem base (S&T p. 246: "não considera que o Estado deva intervir"; L&L p. 31 "redução do Estado"). |
| 40 | Gancho 4: "concessão de aterros e usinas de triagem" como "soluções tecnocráticas"; "interesses… ocultos" | Loureiro apud Souza p. 66 | ✘ | Nenhum texto fala de concessão, aterros ou usinas. Extrapolação do agente. |
| 41 | Gancho 5: "toda prática educativa reproduz ou contesta um modelo social"; silêncio sobre distribuição "compactua com a conservação da ordem" | L&L 2014, p. 24–25; Souza p. 63; S&T p. 248–249 | ⚠ | Base melhor existe e não foi usada: L&L 2014, **p. 27** (Lima 2011, p. 149: o discurso conservacionista foi hegemônico por ser "funcional para as instituições… dominantes… que não colocava em questão a ordem estabelecida"). "Toda prática… reproduz ou contesta" é tese do grupo (rev. 04 já alertou contra "nunca é neutra"). |

### 2.5 Slide 11 — fontes e notas

| # | Afirmação | Fonte/página | Confere? | Observação |
|---|---|---|---|---|
| 42 | Campo Social concorrencial | **BOURDIEU (1983)** apud L&L 2014, p. 23–25; L&L 2011, p. 1–3, 12 | ✘ (ano) / ⚠ (p. 12) | L&L citam **Bourdieu (2001, 2004)**; "1983" não existe em nenhum texto. 2011, p. 12 não trata de campo social (rev. 02, linha 132, já avisou). Usar p. 2–3. |
| 43 | Convergência de práticas em torno de opções políticas | Carvalho (2001) apud Souza p. 63; S&T p. 241, 248–249 | ✔ (Souza) / ✘ (S&T p. 241) | Souza p. 63 ✔ ("opções pedagógicas, ideológicas e políticas semelhantes"). S&T p. 241 é o resumo e não cita Carvalho 2001 (S&T cita Carvalho **2004**). S&T p. 248–249: diferem "pelos seus objetivos" ✔. |
| 44 | Conservacionismo aponta mudança cultural e relativiza antropocentrismo | L&L 2014, p. 30; 2011, p. 8–9 | ✔ | p. 30: "mudança cultural que relativize o antropocentrismo"; "mudanças culturais reconhecidamente relevantes, mas que dificilmente podem ser concretizadas sem que também se transformem as bases econômicas e políticas". |
| 45 | Crítica ao ecologismo de mercado e a reformas setoriais | L&L 2014, p. 31–32; S&T p. 246–247 | ✔ | "ecologismo de mercado" p. 30–31; "reformas setoriais" p. 31. |
| 46 | Benefícios da classificação superam as perdas | L&L 2014, p. 24–25, 30; 2011, p. 13 | ⚠ | Literal em **2011, p. 13**: "os benefícios analíticos e políticos… se sobrepõem **com clareza** às possíveis perdas". Em 2014, p. 24 só se **descreve** o debate entre duas interpretações; "categoricamente"/"amplamente" (§3, item 10) são glosas. Os três riscos nomeados estão em 2011, p. 6. |
| 47 | Recusa a reducionismos; "vulgar"; Souza p. 67–69 | L&L p. 33; Souza p. 67–69 | ✘ | Ver #10. Em Souza, o ponto está na **p. 64**; p. 67–69 trata de desigualdade, desenvolvimento e dicotomia ser humano/natureza. |
| 48 | Nota: "A vertente crítica **não rejeita a conservação nem a gestão**, mas recusa que elas sirvam para despolitizar…" | (sem fonte específica) | ✘ | L&L 2014, p. 33: as correntes críticas "se constroem em oposição às tendências conservadoras"; só a corrente "no Processo de Gestão Ambiental" (n. iii, "prevalência à dimensão política") é crítica. Nada diz que a crítica "não rejeita a conservação". É leitura do grupo, hoje apresentada como posição dos autores. |
| 49 | Nota: "nenhuma prática educativa é neutra" | "como ensinam L&L" | ⚠ | Tese do grupo e do `especificacoes_slides.md` (linha 13), apoiada indiretamente em L&L 2014, p. 24 ("escolhendo os caminhos pedagógicos, éticos e políticos") e p. 32 ("crença na neutralidade da ciência"); não é literal em nenhum texto. |
| 50 | Tela: "Gerir recursos e resíduos reduz impactos operacionais imediatos" | — | ⚠ | "Contribuição" é **leitura do grupo** (slides 05–07 já avisam). S&T p. 247 usa "de forma imediata" como **crítica** à pragmática; L&L p. 32 fala em "ações factíveis". |
| 51 | Tela: "Discutir poder e desigualdade enfrenta as raízes estruturais da crise" | — | ⚠ | Em L&L p. 33 e S&T p. 249 é **a tese dos autores**; na tela, sem atribuição nem limite, passa a afirmação do grupo. |
| 52 | Tela: "Reconhecer as vertentes torna conscientes as escolhas **ético-políticas** presentes em **toda ação educativa**" | (frase validada: auditoria S11-1, L&L 2014, p. 24) | ⚠ | A frase aprovada é "ajuda a tornar conscientes as escolhas presentes em toda prática de EA". A versão proposta tira "ajuda a" e acrescenta "ético-políticas". |

### 2.6 Slide 12 — notas

| # | Afirmação | Confere? | Observação |
|---|---|---|---|
| 53 | "Layrargues e Lima em 2014 **e 2011**" | ⚠ | Citado nas notas e nas páginas dos slides 10–11, mas **L&L 2011 não está na lista proposta** (a rev. 02, linha 12 da tabela de confronto, já registra que a referência 2011 ficou fora da lista de referências do slide e é "questão de política"). |
| 54 | Souza "sobre a vertente crítica e a Educação Ambiental Popular" | ⚠ | Souza trata a EA Popular como **corrente** da macrotendência crítica (resumo; título de seção p. 64 "uma corrente da macrotendência"). Dizer "vertente" convida a ler como quarta vertente (exclusão obrigatória, spec linha 246). |
| 55 | "A curva de extração global" | ⚠ | O gráfico do slide 06 tem duas colunas (30,9 e 95,1 bi t), não curva. |
| 56 | "Cada afirmação… rastreabilidade direta nas fontes **primárias** validadas" | ✘ | Excesso: vários pontos são "apud", glosa do grupo ou dado ainda não verificado (§2.2); `auditoria.md` lista pendências abertas. |

### 2.7 Seção 3 da proposta (11 "ideias e achados incorporados") — conferência rápida

| # | Veredito | Observação |
|---|---|---|
| 1 | ✔ | p. 31 (+ 2011, p. 9–10). "Deixando intocada a distribuição desigual" ✔ (p. 31). |
| 2 | ✔ | S&T p. 246. "Emancipadora" é glosa. |
| 3 | ⚠ | S&T p. 246–247 (Brügger 2009; Layrargues 2012). "Naturalização do dano" e "paradoxo" são glosas; a citação "os desmatamentos são o preço…" (p. 246) é a evidência real. |
| 4 | ✔/⚠ | Literal; ver #34. |
| 5 | ✔/⚠ | Literal; ver #35. |
| 6 | ✔ (2014) / ⚠ (2011, p. 12) | Ver #42. |
| 7 | ⚠ | "Tipos ideais weberianos" é p. 34; "rótulos para classificar pessoas" não está nos textos. |
| 8 | ✔ | p. 30. |
| 9 | ✘ | Ver #10 e #47. |
| 10 | ⚠ | Ver #46. |
| 11 | — | Não é ideia nem achado; é registro bibliográfico. |

---

## 3. Completude — os slides sintetizam as ideias e achados principais das referências?

**Não, ainda não.** A proposta incorpora várias ideias dos textos, mas quase todas só em **notas do orador** e na tabela da §3 (que não vai para o slide). O `especificacoes_slides.md` (linha 226) exige que cada slide seja legível como composição estática e o PDF não leva notas. O professor lê a **tela**. O que a proposta põe na tela:

- **Slide 09:** três fatos do DF e uma foto; nenhuma ideia ou achado atribuído a autor/página. A demarcação "os autores não analisam este caso" (§5.5) está prevista para "rodapé e notas", mas não consta no "Conteúdo em tela proposto".
- **Slide 10:** três perguntas (alteradas em relação à especificação) e um subtexto sem fonte. Nenhuma citação das fontes na tela.
- **Slide 11:** três bullets e uma frase; sem autor, sem página, sem nenhum dos achados das §3/§4 da proposta.
- **Slide 12:** referências. É o único slide que menciona os autores na tela.

### O que importante ficou de fora (pertinente a esta parte)

1. **A síntese final não usa os achados de conclusão dos textos.** L&L 2014, p. 34–35: a conservacionista "tem perdido terreno"; as forças críticas "conquistaram espaço significativo", mas "são constantemente erodidas pelo pragmatismo dominante", e "os objetivos de promoção da cidadania, da esfera pública e da educação política acabam sendo preteridos" (p. 35). É o achado que mais convida ao debate ("por que a lente de resultados se impõe?") e não aparece. **Cuidado de data:** é diagnóstico de 2014 (`auditoria.md` §7, "Hegemonias com data"); datar na tela.
2. **O limite da lente crítica não aparece em lugar nenhum.** As fontes trazem limites das três lentes. Para a crítica: S&T p. 248 ("não está muito presente no universo infantil… quase exclusivamente no campo da pós-graduação… ainda trabalhada superficialmente e desarticulada das ideias pragmáticas"); L&L p. 35 (erosão pelo pragmatismo). Sem isso, o slide 11 fica assimétrico (ver §4.4).
3. **Risco e benefício de classificar** (L&L 2011, p. 6: simplificação, perda de dinamismo, "estranhamento do Outro"; p. 13: balanço) — está só nas notas ("não engessar educadores"). Cabe uma linha visível no slide 11, com página.
4. **A pragmática como "derivação" do conservacionismo** (L&L 2014, p. 32; S&T p. 246) e a **contra-tese** de Guimarães apud S&T p. 247 (a crítica "não deve ser entendida como evolução conceitual da conservadora"). É exatamente o ponto em que a leitura "em etapas" aparece nos textos. O título de S&T ("da conservacionista à crítica") vai impresso no slide 12 e sugere progressão; a proposta não prevê nota que desfaça isso (rev. 04, item 13, registra a tensão).
5. **A EA aparece ao público como objeto único** (L&L 2014, p. 25; S&T p. 242, 244) — bom ponto de partida para o debate ("qual resposta lhe veio primeiro à cabeça?") e para a síntese.
6. **Contribuição própria de Souza:** p. 68, "a contribuição do Popular ao Ambiental está em re-valorizar… a trama das relações sociais, a historicidade e a necessidade de um posicionamento político engajado… na luta pela justiça socioambiental"; p. 65, a EA "não ficando mais limitada a… conscientizar a população para gerar uma mudança de hábitos de consumo, de destinação e disposição de lixo". Esta última frase é a **única passagem de Souza sobre lixo** e aproxima o texto do caso; a proposta preferiu Loureiro e Gadotti apud.
7. **Pelicioni (2014)** (`textos/01-pelicioni-2014-paginas`, `bibliografia/`) não tem relatório nem revisão e não é tocado pela proposta. Fora do escopo desta parte, mas é a quinta referência do projeto.
8. **Não há roteiro de condução do debate** (tempo por pergunta, o que fazer se a turma só der uma resposta, como fechar). As notas do slide 10 são uma fala de abertura, não um roteiro de mediação. Os cinco ganchos da §4 ficam só na proposta; nenhum vai para as notas.
9. **Elo debate → síntese:** o slide 11 abre com "caminhamos para a conclusão" sem retomar o que a turma disse. Sem esse elo, a síntese parece pré-escrita.

---

## 4. Viabilidade

### 4.1 Densidade de texto na tela

- Slide 09: ~33 palavras (a proposta declara 32) contra ~60 no slide atual. **Melhora**, desde que se preserve o rodapé `.fonte` (a proposta não diz).
- Slide 10: o título e três perguntas ≈ 20 palavras; com o subtexto, ≈ 43 (a proposta declara 29). Aceitável.
- Slide 11: ≈ 29 palavras nos bullets + 13 da frase; ok. Se forem acrescentados autor/página e um limite por lente (correção 14), manter cada bullet em uma linha e usar o rodapé para as páginas.
- Slide 12: ≈ 157 palavras em cinco blocos, com três linhas agrupadas ("marcos legais", "indicadores") que condensam ~10 fontes em parágrafos corridos. Mais enxuto que os 13 itens atuais, mas **sem URL e sem data de acesso** (ver correção 15), o que fere o gate de dados com "endereço de acesso" (spec, funções 3).
- Contagens declaradas para as notas (137–142 palavras) estão ≈ 5–10% acima das reais; irrelevante. Cada nota leva ~1 min de fala.

### 4.2 Tempo (40 min no total, 8–10 de debate)

A proposta aloca 3 + (8–10) + 3 + 1 = **15–17 min** para três slides expositivos e um de debate, deixando **23–25 min para oito slides** (Caio e Diogo), ≈ 3 min por slide, quatro deles com gráfico. É viável, porém apertado, e **não há margem** se o debate usar os 10 minutos. Sugestão: slide 09 = 2–3 min; slide 10 = 8–10; slide 11 = 2 min (3 só se o debate terminar no tempo mínimo); slide 12 = 30 s, sem leitura. Além disso, a nota do slide 12 termina com "abrimos para considerações finais", o que cria um **segundo bloco de perguntas não orçado** depois do debate. Retirar.

### 4.3 Coerência com as outras partes

- **Slide 10 × slide 08 (Diogo).** A proposta afirma que as perguntas "espelham exatamente" os critérios do slide 08 e, ao mesmo tempo, as reescreve: "Quem precisa agir **e ser responsabilizado**?" (a matriz diz "Quem age"; a especificação, linha 179, "Quem precisa agir?") e "O que caracteriza uma solução suficiente?" (especificação, linha 180: "Como saberíamos que a solução foi suficiente?"). O texto atual já espelha a matriz; a mudança enfraquece o espelhamento e acrescenta o termo "responsabilizado", que é vocabulário da lente crítica.
- **Slide 09 × slide 04 (Caio).** O slide 04 usa "eficiência e resultados" para a pragmática (o rótulo "gestão" foi retirado por `auditoria.md` S4-2: em L&L "gestão ambiental" é corrente da **crítica**). A proposta rotula o fato 2 como "**Gestão**" e as notas como "perspectiva pragmática… gerencial". Pequeno, mas gera inconsistência com o slide 04 e com a nota de vocabulário do slide 08.
- **Slides 05–07 × slide 11.** Os slides de Diogo marcam "Contribuição **(leitura do grupo)**" e fecham com uma pergunta; o slide 11 proposto não marca nada como leitura do grupo e fecha com afirmação.
- **Slide 03 × slide 12.** O slide 03 cita IBGE, Censo 2022, Tabela 4; o slide 12 proposto **omite** essa fonte (o atual a tem). `auditoria.md` S12-1: "toda fonte citada nos slides precisa constar".
- **Animações.** A especificação pede revelação em sequência nos slides 09 e 10 e só a frase final no 11. A proposta não menciona fragments; preservar os atuais.
- **Rodapés `.fonte`.** Os slides 04–09 têm linha de fonte com autor e página; a proposta não prevê para 10 e 11.

### 4.4 Evita etapas, rótulos rígidos e hierarquia moral?

A proposta **declara** que sim ("sem tribunal moral", §2 slide 11, item 3), mas na prática:

- **Slide 11 (tela):** "desperta vínculos e sensibiliza condutas" → "reduz impactos operacionais **imediatos**" → "enfrenta as **raízes estruturais** da crise". É uma escada de profundidade (superfície → operacional → raiz) com a crítica no topo e **sem limite** só para ela. Contradiz a própria justificativa ("o que cada abordagem alcança e qual é seu limite").
- **Slide 11 (notas):** "sustentabilidade **autêntica**… Contudo…", "a vertente crítica **não rejeita**… mas **recusa** que elas…" posicionam a crítica como juíza das outras duas. Atribui aos autores uma síntese que é do grupo (#48).
- **Slide 10 (notas):** ordem conservacionista → pragmática → "Contudo, Layrargues e Lima alertam…" → Loureiro → "quem ganha, quem perde": as duas primeiras lentes só existem para ser corrigidas; o encerramento já traz o veredito. Os ganchos 1–5 são perguntas de resposta induzida ("álibi", "desenfreados", "compactua").
- **Slide 09:** mapear fato 1 → conservacionista, 2 → pragmática, 3 → crítica, e intitular "**três** leituras", tende a "rótulos rígidos" e a fixar o número. As revisões 02 (item 12) e 04 já pediram que esse mapeamento seja **marcado como interpretação do grupo**. A proposta marca em §6.2 mas não na tela nem nas notas.
- **Slide 12:** título de S&T impresso ("da conservacionista à crítica") sem nota que desfaça a leitura em etapas.
- **Ponto a favor:** a proposta reconhece que L&L, S&T e Souza **não são simétricos** (§1.2) e que a tela não deve defender uma vertente (spec, linhas 15 e 249). Esse equilíbrio é obtido com notas: **mantenha a tela simétrica e peça às notas que digam, com atribuição, "os autores avaliam…"** (como sugerem 03-rev S5 e 02-rev correção 14). A "falsa simetria" que a proposta quer corrigir é uma exigência da especificação, não um erro do slide atual.

---

## 5. Correções obrigatórias e sugestões

### 5.1 Correções obrigatórias (numeradas)

**Fidelidade de citação**

1. **"Drasticamente"** (#3): em §1.2 e §3 da proposta, atribuir "reduz drasticamente as possibilidades de enfrentamento político" somente a **L&L 2011, p. 10**; para 2014, p. 32, escrever "reduz as possibilidades de enfrentamento político da crise" ou parafrasear sem aspas.
2. **Bourdieu** (#42): trocar "BOURDIEU (1983)" por "Bourdieu (2001, 2004) apud L&L 2014, p. 23–24" e retirar L&L 2011, p. 12 dessa fonte (usar 2011, p. 2–3).
3. **Reducionismos** (#10, #47): reescrever como "setores do pensamento ambiental crítico compreendem que os reducionismos são empobrecedores, inclusive os sociologismos e politicismos (L&L 2014, p. 33)"; **retirar "vulgar"**; trocar Souza p. 67–69 por **Souza p. 64**.
4. **Paráfrase de Souza p. 67** (#8): "impossibilidade e falsidade do desenvolvimento socialmente justo" na perspectiva industrialista/capitalista/consumista; não "sustentável".
5. **"Deve ser a face da EA"** (#6): atribuir a Brügger (2009) **apud** S&T p. 248; a tese própria de S&T é a da p. 249.
6. **Tipos ideais** (#36): citar "tipos ideais weberianos com fins didáticos, analíticos e políticos" em **L&L 2014, p. 34** (2011, p. 12 e resumo); remover "rótulos para classificar pessoas" do que se atribui aos autores ou marcá-lo como leitura do grupo.
7. **Nota do slide 11, "a crítica não rejeita a conservação nem a gestão"** (#48): remover ou reformular com respaldo (por exemplo: "a macrotendência crítica inclui a corrente 'no Processo de Gestão Ambiental', que dá prevalência à dimensão política da gestão — L&L 2014, p. 33 e n. iii") e marcar o restante como leitura do grupo.
8. **Loureiro e Gadotti** (#34, #35): dizer nas notas que Loureiro fala de **desenvolvimento sustentável** e que a aplicação à Estrutural é do grupo; retirar "como questiona", "Moacir" e "autêntica"; não levar a premissa sobre "elite" (Souza p. 67).
9. **Referências cruzadas** (#18): corrigir as citações de linha/item listadas (03-rev linha 215, 04-rev linha 164, 05-rev linha 184, 04-rel §9 item 14; spec linha 131 → 167).

**Slide 09 (dados do caso)**

10. **Restaurar o texto auditado** (#19–21): "depósito a céu aberto por **quase seis décadas**, vizinho ao Parque Nacional de Brasília; a contaminação das águas subterrâneas é o impacto mais crítico" (auditoria S9-1); **retirar "ameaça o Parque"**, "risco direto à biodiversidade do Parque" e "para proteger o Parque" (gancho 2); trocar "no território" por "trabalhando na área" e manter "Plano de Transição de 2017". Reatribuir o passivo ao Decreto 38.402/2017 (Anexo III) e ao diagnóstico da Sema-DF, **não** ao PDGIRS (a auditoria §3.3 apanhou justamente esse tipo de troca).
11. **Legenda da foto** (#27): voltar à legenda factual atual; retirar "o território sintetiza… vulnerabilidade social" (confunde a Cidade Estrutural com o lixão; `auditoria.md` §3.4).
12. **Dados não verificados** (#23–26): "Samambaia", "década de 1960 durante a construção de Brasília", "Lei 12.305/2010, determinações judiciais do MP e decisões do GDF", "SEDESTMIDH/registro nominal" e o selo "auditado" devem ser **retirados** ou, se mantidos, ganhar fonte conferida e entrar em `fontes.md`/`auditoria.md` antes. Não podem ir para notas como fato.
13. **Mapeamento fato → lente** (§4.4): marcar na tela e nas notas como "leitura do grupo"; manter "uma prática real pode combinar lentes" (slide 04); voltar ao título da especificação (**"…várias leituras"**, não "três leituras"); alinhar o rótulo "Gestão" ao slide 04 (usar "Destinação/Gestão de resíduos" nas notas ou "Resultados").
14. **Rodapé `.fonte` na tela** com: fatos → Decreto 38.402/2017 (Anexo III, item 3.6), SLU-DF, ADASA/DF 2024; leitura analítica → L&L (2014), S&T (2015), Souza (2018), "que não tratam deste caso". Isso hoje só está em §5.5, não no "conteúdo em tela".

**Slides 10 e 11**

15. **Slide 10: voltar às perguntas da especificação** ("Quem precisa agir?"; "Como saberíamos que a solução foi suficiente?") e **manter a sequência de fragments** (pergunta central primeiro, depois cada guia). Se o grupo quiser "responsabilização", pôr nas notas como pergunta de aprofundamento.
16. **Slide 10: notas e ganchos neutros.** Reescrever os ganchos 1–5 e as notas dando voz e limite a cada lente (ver §5.2); remover premissas sem fonte (#38–40: "catadores excluídos", "oculta o papel das indústrias", "torneiras", "concessão de aterros/usinas"). Incluir roteiro de mediação (abertura 1 min; 6–8 min de falas; 1 min de fechamento; como reagir a respostas de uma só lente).
17. **Slide 11: eliminar a escada na tela.** Restaurar o quarto bullet da especificação ("as vertentes diferem no diagnóstico, nas responsabilidades e no horizonte de transformação") e a **frase final validada** (auditoria S11-1: "ajuda a tornar conscientes as escolhas presentes em toda prática de EA"). Se acrescentar "alcance e limite", fazê-lo **para as três lentes**, com fonte (por exemplo, limite da crítica: S&T p. 248; da pragmática: L&L 2014, p. 32; da conservacionista: p. 30), marcando como "segundo os autores" ou "leitura do grupo".
18. **Slide 11: rodapé `.fonte`** com autor e página (L&L 2014, p. 23–25, 30–33; frase final: p. 24). Nas notas, separar explicitamente "o que os autores avaliam" de "posição do grupo", como pedem 03-rev S5 e 02-rev correção 14.
19. **Ao menos um achado de referência visível por slide 10–11**: por exemplo, no slide 10, fragment final com "Quem porta qual proposta e com que fim?" (Loureiro, 2014, apud Souza, 2018, p. 66), formulado como pergunta; no slide 11, uma linha com o achado de L&L 2014, p. 34–35 (datado) **ou** o risco/benefício de classificar (L&L 2011, p. 6, 13).

**Slide 12**

20. **Lista completa e verificável:** incluir **L&L 2011** (ou retirar toda citação a 2011 das notas); **manter IBGE Censo 2022, Tabela 4** (fonte do slide 03) e **SLU-DF** como entradas próprias; **manter URL e data de acesso** (11 set. 2026) para os dados públicos; manter Souza (completo, ABNT, "jan.–abr. 2018"); verificar o DOI de S&T no PDF (#16).
21. **Notas do slide 12:** retirar "abrimos para considerações finais" e "fontes primárias"; dizer "corrente" (não "vertente") para a EA Popular; acrescentar uma frase que desfaça a leitura "em etapas" do título de S&T.

### 5.2 Sugestões opcionais

- **Ganchos de debate neutros** (substituem os da §4, cada um com fonte e dando voz a todas as lentes):
  1. "Para cada lente (conservacionista, pragmática, crítica), o que o fechamento do lixão e a ampliação da reciclagem resolveriam? O que ficaria de fora?" (L&L 2014, p. 30–33 — leitura do grupo).
  2. "L&L descrevem a reciclagem, na lente pragmática, como 'mecanismo de compensação' do sistema produtivo (2014, p. 31). S&T dizem que o tema resíduos poderia ter caráter crítico se incorporasse análises sociais, econômicas, culturais e políticas (p. 246). O que isso exigiria num caso como a Estrutural?"
  3. "Quem precisa agir: indivíduos, empresas, Estado, cooperativas, coletividades? Quem fica de fora de cada resposta?" (espelha o slide 08; S&T p. 246: "cada um deve fazer a sua parte").
  4. "A Educação Ambiental aparece ao público como uma coisa só (L&L 2014, p. 25). Qual resposta lhe veio primeiro à cabeça? Que lente ela expressa?"
  5. "O que se ganha e o que se perde ao classificar práticas em macrotendências?" (L&L 2011, p. 6 e 13).
- **Roteiro das notas do slide 10:** abrir lendo só a pergunta central; pedir a primeira resposta; perguntar "que problema essa resposta supõe?"; só depois citar a fonte, **sem dizer qual é a resposta certa**.
- **Elo debate → síntese:** abrir o slide 11 com "o que ouvimos: …" e fechar com a frase validada.
- **Usar Souza p. 65** ("não ficando mais limitada a… conscientizar… para gerar uma mudança de hábitos de consumo, de destinação e disposição de lixo") como ponte para o caso; é a única passagem sobre lixo em Souza. Sempre atribuir "segundo Souza, a partir de Carvalho (2001)".
- **Data nos achados de hegemonia:** se usar L&L 2014, p. 34–35, escrever "em 2014, os autores avaliavam que…".
- **Tbilisi:** S&T (p. 243) datam a conferência em **1975**; o slide 03 usa 1977 (correto). Se alguém citar S&T para essa data, há erro na fonte.
- **[FORA DE ESCOPO]** Retirar a ilustração pixel art de fundo do slide 10 e "sem imagens decorativas": decisão visual da equipe; não é correção obrigatória. Se a equipe quiser seguir a literalidade da linha 181 da especificação, pode manter o fundo sólido #132D29, mas a revisão não vê violação clara.
- Se o texto de apoio mencionar Brügger ou Guimarães, citar sempre "apud" (S&T não leram a obra diretamente).
