# Revisão adversarial: proposta de reestruturação da parte de Diogo (slides 05–08)

**Objeto revisado:** `pesquisa/investigacao/propostas/diogo.md` (somente leitura).
**Conferido contra:** `slides/Diogo/conteudo/05–08`, `slides/Caio/conteudo/01–04`, `slides/Edson/conteudo/09–12`, `slides/Diogo/README.md`, `slides/auditoria.md`, `especificacoes_slides.md`, `pesquisa/investigacao/relatorios/02–05`, `pesquisa/investigacao/revisoes/02–05` e, principalmente, `pesquisa/investigacao/textos/02–05-*.txt` (lidos integralmente; buscas por `grep` nos `.txt` para os termos suspeitos). Sem internet e sem apoio de memória.
**Convenção de páginas (páginas impressas, as dos slides):**
- Layrargues & Lima 2014 (L&L 2014): p. impressa = página do PDF + 22.
- Santos & Toschi 2015 (S&T): p. impressa = página do PDF + 240.
- Souza 2018: p. impressa = página do PDF + 60.
- Layrargues & Lima 2011 (L&L 2011): a numeração do `.txt` coincide com a do artigo.

**Fora de escopo (conforme o brief):** o tema visual "Aventura ambiental" (pixel art). Nada neste relatório o discute, e a proposta também não o altera.

---

## 1. Veredito

# CORRIGIR

(correções pontuais, não refação)

**Por que não aprovar, mesmo com a estrutura certa.** A decisão de manter 4 slides (05–08), de usar as notas do orador para construir um roteiro e de trazer para a parte os achados que os relatórios deixaram de fora é acertada, e vários achados novos são reais e verificados (ver §2.4). O que impede aprovar é que o professor exige "síntese fiel das referências", e a proposta:

1. **atribui às fontes coisas que elas não contêm**, em pontos que se repetem pelo documento: Brügger (1994) e "Adestramento" em Santos & Toschi; Quintas & Gualda na nota 7 de Souza; "Ecopedagogia" como corrente em L&L 2014; "capacidade operacional" da pragmática em S&T/L&L; "cidadãos educadores" em S&T (§2);
2. **remove a ressalva "(leitura do grupo)"** da linha Contribuição dos três slides, contrariando as Revisões 03 e 04 e a `auditoria.md` (S5-1, S6-1), e, no slide 06, transforma em aparente conteúdo das fontes algo que nenhuma fonte enuncia (§2.2 F25 e correção 2);
3. **reintroduz inferências já vetadas pelas revisões** (gestão ambiental "mediação de conflitos públicos"/"corporativo"; "desonera grandes agentes econômicos"; "educação básica") e **cria inferências novas** a partir dos dados (UNEP: "o ganho unitário de ecoeficiência é anulado"; IBGE: "riscos recaem sobre os grupos vulneráveis"), em choque com os *gates* da especificação;
4. **fala em "síntese" mas deixa quase tudo nas notas do orador**, que não aparecem na tela nem no PDF; e a tabela da seção 3 informa mal onde 4 dos 15 achados entram (§3);
5. **tem aritmética de tempo incoerente** (notas de ~150 palavras duram cerca de 1 minuto, não 3,5–4) e **inventa a divisão de tempo** dos colegas (§4.2);
6. **deixa passar a tensão "não etapas" × "derivação evolutiva"**, exatamente a que a Revisão 03 mandou registrar e que a especificação protege (§4.4).

Cada item é corrigível com edições localizadas (seção 5).

---

## 2. Fidelidade: afirmações atribuídas a autor e página

Legenda: ✅ confere · ⚠️ confere com ressalva (a página e a ideia existem, mas a paráfrase acrescenta ou desloca) · ❌ não confere · ➖ não verificável com os textos-fonte (dado/fonte externa). Linhas "§" indicam onde a proposta faz a afirmação.

### 2.1 Slide 05: Conservacionista

| # | Afirmação | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| F01 | Lógica "conhecer para amar, amar para preservar", base na ciência ecológica | L&L 2014 p. 27; L&L 2011 p. 5 | ✅ | Literal nas duas. |
| F02 | Diagnóstico = degradação de ambientes naturais ("pauta verde") | L&L 2014 p. 27, 30; S&T p. 244–245 | ✅ | "Degradação de ambientes naturais" em p. 27 e S&T p. 244; "pauta verde" em p. 30 e S&T p. 245. |
| F03 | Ser humano tratado como ente genérico/abstrato, sem recorte social | L&L 2014 p. 29 | ⚠️ | O trecho descreve a "opção conservadora" (conservacionista **e** pragmática), não só a conservacionista. Para a conservacionista isolada, o apoio direto é S&T p. 245 (Layrargues 2012: "tratado somente como o destruidor da natureza, sem qualquer conotação social"). |
| F04 | "Mudanças culturais reconhecidamente relevantes"; relativizar o antropocentrismo | L&L 2014 p. 30; L&L 2011 p. 8–9 | ✅ | Literal. Achado correto e útil (a Revisão 02, item 2, chega à mesma conclusão). Cuidado: a frase é condicional ("mas que dificilmente podem ser concretizadas sem que também se transformem as bases econômicas e políticas"); em tela, a proposta só mostra a primeira metade. |
| F05 | Trilhas interpretativas, senso-percepção, ecoturismo, UCs | S&T p. 245, "citando Sauvé, 2005" | ⚠️ | Página correta. Mas S&T atribuem trilhas, dinâmicas agroecológicas, senso-percepção, UCs e ecoturismo a **Layrargues (2012)**; Sauvé (2005) vem na frase seguinte (conservacionista/naturalista, 3 R, educação ao ar livre). |
| F06 | Brügger (1994): diferença entre Educação e "Adestramento" ambiental | apud L&L 2014 p. 29 | ✅ | Literal (também em L&L 2011 p. 7–8). |
| F07 | Brügger (1994) / "Adestramento" | apud **S&T p. 245** (§1.1 item 3, §1.2, §2 slide 05 fontes, §3 #2) | ❌ | S&T **não contêm** "adestramento" nem Brügger (1994). Só citam Brügger (2009, outro texto), em p. 246 e 248, com outro conteúdo. A citação a S&T p. 245 deve sair. |
| F08 | Guimarães (2004): transmitir o conhecimento correto não muda automaticamente a conduta; privilegia teoria, indivíduo e tecnicismo | apud S&T p. 245 | ✅ | Literal. |
| F09 | Inviabilidade de mudar condutas sem transformar as bases econômicas e políticas | L&L 2014 p. 30; Layrargues 2012 apud S&T p. 245 | ✅ | Literal nos dois. |
| F10 | "Funcionalidade ao regime militar por abordar a questão como técnica e neutra" | Lima (2011, p. 149) apud L&L 2014 p. 27; Lima (2005) apud S&T p. 243 | ⚠️ | Páginas corretas. A paráfrase mistura duas passagens: Lima fala em ser "funcional para as instituições políticas e econômicas dominantes", "perspectiva natural e técnica" (não "neutra"); o período militar entra em outra frase, com "provavelmente" (Revisão 03, A5). Item listado como fonte, mas não usado em tela nem nota (bom). |
| F11 | Insuficiência de "atos individuais isolados" | Gadotti (2000) apud Souza p. 67; L&L 2014 p. 29–30 | ⚠️ | Gadotti (p. 67) diz que "não basta… cuidar dos rios, não poluindo; diminuir a poluição do ar; florestar" e que é preciso solução simultânea para problemas ambientais e sociais. Não fala em atos "individuais". A pergunta em tela é do grupo; deve ser assumida como tal. |
| F12 | Conservacionista como "matriz fundacional" da EA brasileira (nota) | L&L 2014 p. 27, 34 | ✅ | "Deteve a hegemonia no momento fundacional" (p. 34). |
| F13 | Nota: "como reconhecem L&L, contribuição cultural relevante… restabelecer o vínculo com a natureza" | L&L 2014 p. 30 | ⚠️ | "Restabelecer o vínculo" é glosa de "valorização da dimensão afetiva" (p. 30). A nota omite a condicional de F04 (a nota seguinte retoma os limites, então o dano é pequeno). |
| F14 | Nota: "Como alertam Brügger e Guimarães, a simples informação ecológica não induz automaticamente condutas… adestramento" | L&L 2014 p. 29; S&T p. 245 | ⚠️ | Fundem duas ideias de autores diferentes: Brügger (adestramento × educação, p. 29) e Guimarães (informação → conduta, S&T p. 245). Separar. |

### 2.2 Slide 06: Pragmática

| # | Afirmação | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| F15 | Gênese nos anos 1990, hegemonia neoliberal, recuo do Estado | L&L 2014 p. 30–31; L&L 2011 p. 9–10; S&T p. 245 | ✅ | Neoliberalismo desde os anos 1980 no mundo e "desde o governo Collor" nos anos 1990 (p. 31); S&T p. 245: a pragmática surge nos anos 1990. |
| F16 | Pragmática como "derivação evolutiva" da conservacionista; mesma linhagem | L&L 2014 p. 32; L&L 2011 p. 10, 12; S&T p. 246 | ✅ | Literal ("derivação evolutiva", p. 32). Ressalva de uso em §4.4: só um braço do conservacionismo evoluiu para o pragmatismo (p. 34). |
| F17 | Ambientalismo de resultados, ecologismo de mercado, "atividade-fim" | L&L 2014 p. 31–32; Layrargues (1999) apud p. 32 | ✅ | "Ambientalismo de resultados… ecologismo de mercado" começa na p. 30 e continua na 31; "atividade-fim" na p. 32. |
| F18 | Natureza como "mera coleção de recursos naturais em processo de esgotamento" | L&L 2014 p. 31; L&L 2011 p. 9 | ✅ | Literal. |
| F19 | Reciclagem como "mecanismo de compensação" que legitima descartabilidade e obsolescência planejada | L&L 2014 p. 31; L&L 2011 p. 9 | ⚠️ | A expressão é literal. Mas o sujeito do texto é a **macrotendência pragmática** (sua "trajetória ideológica"), que age como compensação para corrigir "imperfeições" de um sistema que "necessariamente deve [reciclar o lixo] para manter sua viabilidade". "Legitimar" e "a reciclagem atua como…" são glosas. |
| F20 | Lema "cada um fazer a sua parte" | L&L 2014 p. 29, 31; S&T p. 246 | ✅ | A frase está em p. 29 (L&L) e S&T p. 246. |
| F21 | Trajetória temática: resíduos → consumo sustentável → mudança climática/economia verde | S&T p. 246 | ✅ | Literal. "Mercado de carbono" (nota) vem de L&L p. 31 (como expressão do Consumo Sustentável), não de S&T. |
| F22 | "Resultados concretos em cima de metodologias inviáveis tanto econômica como politicamente" | Layrargues 2012 apud S&T p. 246–247 | ⚠️ | Citação literal ✅. Mas a nota reescreve "metodologias **estruturalmente** inviáveis" e "resultados **rápidos**": acréscimos. |
| F23 | Potencial crítico da gestão de resíduos se incorporasse análise sociopolítica | L&L 2011 apud S&T p. 246; L&L 2014 p. 31 | ⚠️ | Idem ✅ na ideia. A nota diz que a gestão de resíduos "pudesse ser **emancipatória**"; a fonte diz "caráter **crítico**" (S&T) / "leitura crítica da realidade" (L&L). "Emancipatória" é rótulo de outra corrente. |
| F24 | Alinhamento com "Evangelho da ecoeficiência" (Alier) e "Racional" (Tozoni-Reis) | L&L 2014 p. 34 | ✅ | A fonte diz "forte similaridade… a despeito de pequenas nuances" (Revisão 03, A2). |
| F25 | S&T p. 246 e L&L p. 31 "**destacam a capacidade operacional da pragmática** em intervir nos resíduos" (§1.1 item 2) | S&T p. 246; L&L 2014 p. 31 | ❌ | Nenhum dos quatro textos atribui "capacidade operacional" à pragmática (busca "operacion": 0 ocorrências). "Ações factíveis" (L&L p. 32) aparece como traço limitante. Esse enunciado é o único apoio alegado para a contribuição proposta em tela ("Instrumentos operacionais e soluções de gestão aplicáveis"). |
| F26 | Extração global 30,9 → 95,1 bi t (1970–2020) | UNEP/IRP 2024, p. 26 | ➖ | Fora dos textos-fonte; remetido à auditoria de dados (`auditoria.md`, S6-2, aprovado). A aritmética (3,08×) confere. |
| F27 | Nota: "O gráfico da UNEP ilustra esse limite… o ganho unitário de ecoeficiência é anulado pelo crescimento contínuo da escala de extração" | (dado UNEP + L&L p. 31) | ❌ | Nenhuma fonte faz esse argumento, e a série (extração **total**) não traz intensidade material por unidade de PIB/produto; "ecoeficiência" não é medida. É inferência do grupo, posta logo depois de "Layrargues e Lima advertem". A Revisão 02 (item 10) já mandou declarar que a pergunta sobre volume total "é do slide, não da fonte". Choca com o gate "interpretação que transforme contexto estatístico em causa". |
| F28 | Diagnóstico: "desperdício, resíduos, **ineficiência produtiva**" (e slide 08: "ineficiência") | L&L/S&T | ❌ | "Ineficiência": 0 ocorrências nos quatro textos. "Desperdício" ✅ (L&L 2014 p. 31, "combate ao desperdício") e "ecoeficiência produtiva" ✅ (p. 31). O termo vem da especificação; deve ser registrado como formulação do grupo ou trocado. |

### 2.3 Slide 07: Crítica

| # | Afirmação | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| F29 | Crise ambiental = "problemas que se manifestavam na natureza" | L&L 2014 p. 29; L&L 2011 p. 8; S&T p. 247 | ✅ | S&T citam literalmente L&L 2011 p. 8. |
| F30 | Enfrentamento político das desigualdades, mecanismos de acumulação do Capital | L&L 2014 p. 33; L&L 2011 p. 11; Souza p. 63 | ✅ | Literal. |
| F31 | Matriz freireana, Teoria Crítica, Ecologia Política, complexidade | L&L 2014 p. 33; S&T p. 247; Souza p. 63–64 | ⚠️ | Freire, Teoria Crítica e marxistas estão em L&L 2014 **p. 29** (p. 33 só traz Ecologia Política e complexidade). S&T p. 247 ✅ (Freire, marxistas). Souza p. 63–64 só tem ecologia política e complexidade. |
| F32 | Conceitos: cidadania, democracia, participação, emancipação, conflito, justiça ambiental, transformação social | L&L 2014 p. 33; Souza p. 63 | ✅ | Literal. |
| F33 | "Os reducionismos são empobrecedores, inclusive os sociologismos e politicismos" | L&L 2014 p. 33; L&L 2011 p. 11 | ✅ | Literal. A nota generaliza para "a vertente crítica contemporânea"; o texto diz "**setores** do pensamento ambiental crítico" (Revisão 03, A6). |
| F34 | Formação do sujeito ecológico "não deve se reduzir ao indivíduo e nem a coletivos abstratos" | Carvalho (2004) apud S&T p. 247 | ✅ | Literal. |
| F35 | Pedagogia do conflito para superar a injustiça ambiental | Layrargues (2012) apud S&T p. 248 | ✅ | Literal. |
| F36 | Crítica "quase exclusivamente" na pós-graduação, pouco presente no universo infantil | Layrargues (2012) apud S&T p. 248 | ✅ | Literal. |
| F37 | Nota e Gancho 4: pouca presença na "**educação infantil e básica**"; §1.1/§1.2: "tratada superficialmente **em órgãos públicos**" | S&T p. 248 | ❌ | A fonte diz "universo infantil" (faixa etária) e "faixa etária adulta"; não menciona educação básica (a Revisão 04, item 19, já apontara). E diz que a crítica é "**bem aceita em órgãos públicos e ONG**, [mas] ainda trabalhada superficialmente e desarticulada das ideias pragmáticas". |
| F38 | Forças críticas "constantemente erodidas pelo pragmatismo dominante" | L&L 2014 p. 35; L&L 2011 p. 13 | ✅ | Literal. Mas o achado não está nas notas do slide 07 (ver §3). |
| F39 | Título "distribui **custos e benefícios** desigualmente" como "formulação conceitual estrita das fontes" para a crítica | L&L 2014 p. 31; p. 33 | ❌ | A expressão ("distribuição desigual dos custos e benefícios dos processos de desenvolvimento") está no parágrafo da **pragmática**, como o que ela "deixa à margem" (p. 31; L&L 2011 p. 9). O sujeito é "processos de desenvolvimento", não "a crise ambiental". Para a crítica, a formulação das fontes é "enfrentamento político das desigualdades e da injustiça socioambiental" (p. 33). |
| F40 | Nota: "manifestações **biofísicas** de contradições sociais e modelos **predatórios** de acumulação" | L&L 2014 p. 29, 33 | ⚠️ | "Biofísicas" e "predatórios" são acréscimos; a fonte diz "mecanismos de acumulação do Capital". |
| F41 | Nota: o gráfico do IBGE "ilustra essa assimetria na distribuição dos **bens ambientais**… evidencia como os **riscos ambientais recaem sobre os grupos vulneráveis**" | IBGE 1991/2000 | ❌ | O indicador mede cobertura regional de "saneamento básico" (indicador composto). Não mede risco, não identifica grupos vulneráveis nem causas. A `auditoria.md` (S7-2) registra como limite: "não identifica causas nem mede justiça ambiental"; a nota atual diz o mesmo. |
| F42 | Nota: "Santos e Toschi registram sua **autocrítica**" | S&T p. 248 | ⚠️ | A afirmação é de Layrargues (2012), relatada por S&T. "Autocrítica" é rótulo da proposta; a tabela §3 (#13) ainda fala em "maturidade analítica", que é juízo da equipe. |
| F43 | Alinhamento com "ecologismo dos pobres" (Alier) e "Histórica" (Tozoni-Reis) | L&L 2014 p. 34 | ✅ | Idem F24. |

### 2.4 Slide 08: Comparação

| # | Afirmação | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| F44 | Macrotendências como tipos ideais weberianos, com fins didáticos, analíticos e políticos | L&L 2014 p. 34; L&L 2011 p. 1, 12 | ✅ | Literal. |
| F45 | Linha "Mudança suficiente" | S&T p. 248–249 | ⚠️ | Página correta (confirma Revisão 04, item 17). Mas as células não reproduzem S&T: conservacionista = "sensibilizar… para que amem e cuidem" (p. 248); pragmática = "mudar somente alguns setores… sem interferência do mercado e sem mudanças estruturais" (p. 248–249); crítica = "criação de uma nova sociedade" (p. 249). "Ecoeficiência" é de L&L p. 31. O rodapé proposto assume "síntese didática", o que é honesto. |
| F46 | Quem age (conservacionista): "indivíduo sensibilizado (âmbito privado)" | L&L 2014 p. 29; Carvalho (2004) apud S&T p. 247 | ⚠️ | "Âmbito doméstico e privado" (p. 29) descreve a opção conservadora (conservacionista **e** pragmática); não é diferencial da conservacionista. |
| F47 | Quem age (pragmática): "consumidores e empresas (mercado)", no lugar de "gestores" | L&L 2014 p. 31; S&T p. 246 | ✅ | L&L p. 31: "apela ao bom senso dos indivíduos… convoca a responsabilidade das empresas"; S&T p. 246: "divulgada em empresas e ao consumidor". Correção correta (Revisão 03, obrig. 3). |
| F48 | Quem age (crítica): "coletividades e sujeitos populares"; "compromisso interclassista" | Carvalho (2001) apud Souza p. 67; Carvalho (2004) apud S&T p. 247 | ⚠️ | O trecho de Souza p. 67 ✅ (e inclui "ainda que se dê prioridade aos sujeitos populares"), mas trata da corrente **EA popular**, não da macrotendência inteira. Carvalho (2004), em S&T p. 247, diz "nem ao indivíduo **nem a coletivos abstratos**": "Coletividades" sozinho é mais forte que a fonte (Revisão 04, item 18). |
| F49 | "Estado" não consta como agente da crítica | L&L 2014; S&T | ⚠️ | Literalmente correto. Mas há respaldo indireto para "esfera pública/políticas públicas": L&L p. 35 ("esfera pública"), S&T p. 249 (atuar em "conselhos, fóruns, comitês… para interferir nas políticas públicas"). |
| F50 | Carvalho (2004): "cidadãos **educadores**" | S&T p. 247 | ❌ | A fonte diz "formadora de cidadãos **emancipados**, autores de suas próprias histórias". |
| F51 | Quintas & Gualda (1995): gestão ambiental com prevalência da dimensão política | L&L 2014 p. 35, nota *iii* | ✅ | Literal ("confere uma prevalência à dimensão política da gestão ambiental"). |
| F52 | Mesma ideia, "Souza (2018, p. 63, nota 7)" | Souza p. 63 | ❌ | A nota 7 de Souza só **lista** as cinco correntes; "Quintas" e "Gualda": 0 ocorrências no texto. (A nota 7 corrobora apenas que "gestão ambiental" é corrente da crítica; ver Revisão 05.) |
| F53 | Nota: gestão ambiental crítica "enfatiza a **mediação política de conflitos públicos**, e não o gerenciamento administrativo **corporativo**" | L&L 2014 p. 35, nota *iii* | ❌ | A nota diz: "prevalência à dimensão política… importante distinção no significado atribuído à Gestão Ambiental em muitos cursos de graduação… que concebem um forte peso à dimensão administrativa". "Mediação", "conflitos públicos" e "corporativo" não constam. É o excesso que a Revisão 03 (A10; obrigatória 9) mandou remover. |
| F54 | Correntes da crítica: "Popular, Transformadora, Emancipatória, Gestão Ambiental, **Ecopedagogia**" | L&L 2014 p. 33; Souza p. 63 nota 7 | ⚠️ | L&L 2014 p. 33 lista **quatro** (Popular, Emancipatória, Transformadora, no Processo de Gestão Ambiental); L&L 2011 p. 11 idem. "Ecopedagogia" só aparece na nota 7 de Souza, que a atribui a L&L 2014 sem que conste lá (0 ocorrências nos textos de L&L). |
| F55 | Advertência contra "classificação sectária de indivíduos e instituições" | L&L 2014 p. 24, 30, 34 | ⚠️ | O apoio existe (riscos da tipologia, p. 24; "ampla diversidade de posições mais ou menos próximas do tipo ideal", p. 30), mas "sectária" não consta, e o trecho mais direto, **p. 25** ("nunca um esquema binário e maniqueísta"), não é citado. |

### 2.5 Seção 3 (quinze achados), seção 4 (ganchos) e seção 6 (itens externos)

As linhas da tabela da seção 3 repetem as atribuições já conferidas acima (F04, F06, F08, F09, F16, F19, F21–F23, F33–F35, F36, F38, F51); os desvios são os mesmos (#2 e #3 herdam F07 e F14; #6 herda F19; #9 herda F23; #15 herda F52–F54). A localização dos achados é tratada em §3.

| # | Afirmação | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| F56 | Gancho 1: conservacionista e pragmática "convergem ao privatizar a responsabilidade" em condutas individuais | L&L 2014 p. 29, 31; S&T p. 246, 249 | ✅ | S&T p. 249: "ambas são comportamentalistas e individualistas". |
| F57 | Gancho 1: campanhas "operam como anestésico político que **desonera grandes agentes econômicos**" | L&L 2014 p. 31 | ❌ | Como pergunta, é legítima. Mas listada como "sustentação bibliográfica" contradiz L&L p. 31, que diz que a pragmática "**convoca a responsabilidade das empresas**" (Revisão 03, A8 e obrigatória 11). |
| F58 | Gancho 1: "LAYRARGUES (1999, p. 131–148)" | Layrargues 1999 | ➖ | É a faixa de páginas do capítulo inteiro, que consta só na lista de referências de L&L; não faz parte dos textos validados. Não pode ser dada como sustentação de página. |
| F59 | Gancho 2: UNEP + L&L p. 31 | UNEP p. 26; L&L 2014 p. 31 | ⚠️ | Números e citação ✅. "Comprova", "colapso dos ecossistemas" e "tornam o consumo mais palatável" são retórica do grupo (mesmo problema de F27). |
| F60 | Gancho 3: reducionismos e relação indivíduo-sociedade | L&L 2014 p. 30, 33; S&T p. 245, 247; Souza p. 68–69 | ✅ | Souza p. 68–69 sustenta a "outra compreensão do humano como parte da natureza". O título "o lugar do afeto na EA crítica" é da proposta (a Revisão 03, A6, vetou "afeto pela natureza" como conteúdo da crítica: aqui está formulado como pergunta, o que é aceitável). |
| F61 | Gancho 4: confinamento na pós-graduação; Souza p. 65–66 | S&T p. 248; Souza p. 65–66 | ⚠️ | Mesmo desvio de F37 ("educação infantil e básica"). Souza p. 65–66 define a EA popular e seu contexto; não trata de linguagem acessível a crianças. |
| F62 | Seção 6: "Aprovado" para os dados UNEP e IBGE, e para fotos e licenças | UNEP; IBGE; Wikimedia | ➖ | Sem internet e fora dos textos-fonte. Remeter à auditoria (S6-2, S7-2, S7-3) e a `fontes.md`; esta revisão não confirma. |
| F63 | Cabeçalho: fichas bibliográficas de L&L 2011, 2014, S&T e Souza | — | ✅ | Títulos, veículos e páginas conferem com os `.txt` (S&T grafado corretamente "*Fronteiras*"). |

### 2.6 Resumo da conferência

63 linhas, das quais **29 ✅**, **20 ⚠️**, **11 ❌** e **3 ➖** (F26, F58, F62). Os ❌ são: F07, F25, F27, F28, F37, F39, F41, F50, F52, F53, F57. Os ⚠️ mais sérios (por se repetirem ou chegarem à tela) são F19, F22/F23, F45, F48, F54.

**Achados novos da proposta que se confirmam** (mérito a preservar): a nota do slide 05 está de fato errada ao dizer que "os autores não enunciam contribuições" (L&L 2014 p. 30 e 2011 p. 9, F04); "afastamento humano da pauta ecológica" não tem respaldo (confere com as Revisões 02 e 03; observe-se que a expressão vem da própria especificação, linha 114); "Quem age" para a pragmática deve ser "consumidores e empresas", não "gestores" (F47); a nota de rodapé do slide 08 deve citar S&T p. 248–249 só para a linha de objetivos (F45); o potencial crítico da gestão de resíduos (F23) e o alerta contra o sociologismo (F33) são omissões reais dos slides atuais.

---

## 3. Completude

### 3.1 O que a proposta realmente leva à tela

O critério do professor é que **os slides** sintetizem ideias, achados principais e pontos para debate. As notas do orador não aparecem na apresentação projetada, e a versão em PDF tampouco as mostra (comportamento padrão do reveal.js; não há regra em `slides/comum/*.css` ou `iniciar.js` que as torne visíveis). O que o público e o professor leem no PDF é a tela.

Na tela, a proposta praticamente não muda os slides atuais: troca-se uma frase do diagnóstico (05), remove-se "(leitura do grupo)", reescrevem-se alguns `dd` e o título do 07. **Os achados que a seção 3 apresenta como "incorporados" estão quase todos só nas notas.** Adestramento, Guimarães, inviabilidade estrutural, "mecanismo de compensação", potencial crítico dos resíduos, "metodologias inviáveis", reducionismos, confinamento acadêmico e a nota de vocabulário **não aparecem em nenhum campo visível**. Isso é uma síntese oral, não uma síntese dos slides. Para o seminário funcionar como "síntese fiel", cada slide precisa de **pelo menos uma linha visível** com o limite ou a tensão que as fontes apontam (ver S1).

### 3.2 A tabela da seção 3 informa mal onde 4 dos 15 achados entram

Conferi cada "onde entra" contra as notas e a tela propostas:

| # | Onde a tabela diz que entra | Onde realmente está | Resultado |
|---|---|---|---|
| 7 (mutação temática) | "Slide 06: **conteúdo em tela** e notas" | Só nas notas. O `dl` do slide 06 não traz a trajetória. | ❌ (tela) |
| 9 (potencial crítico dos resíduos) | "Slide 06 **e Slide 08**: notas" | Só na nota do 06 (e com "emancipatória"). A nota do 08 não o menciona e termina com "Edson demonstrará…", sem a ponte teórica que a §6 diz estar "desenhada exatamente" para isso. | ❌ (slide 08) |
| 12 (sujeito relacional, Carvalho 2004) | "Slide 07 **e Slide 08**: notas" | Ausente de ambas. A nota do 08 cita Carvalho só para o "compromisso interclassista" (outro texto, via Souza). | ❌ |
| 14 (erosão pelo pragmatismo) | "Slide 07: notas" (também em "O que muda": "inserção da… erosão mercadológica") | Ausente da nota do 07. | ❌ |
| #1–6, 8, 10, 11, 13, 15 | conforme a tabela | Presentes onde dito (com as ressalvas de §2) | ✅ |

### 3.3 O que importante ficou de fora (em ordem de peso para esta parte)

Os itens abaixo estão nos textos-fonte e são pertinentes aos slides 05–08; a proposta não os leva nem às notas, ou os cita sem uso.

1. **Dinâmica de hegemonia e coexistência hoje.** A conservacionista "deteve a hegemonia no momento fundacional", mas "tem perdido terreno" e "não parece ser a tendência hegemônica" (L&L 2014 p. 30, 34), embora seja "forte e bem consolidada" (p. 30) e S&T p. 245 ("não ser mais dominante, é tendência fortemente consolidada"); a pragmática é "francamente hegemônica na atualidade" (p. 31); a crítica "cresceu significativamente… notadamente no âmbito acadêmico" e busca sair da contra-hegemonia (p. 34); e há o hedge "pela escassez de pesquisas, é sempre difícil diagnosticar as hegemonias" (p. 35). É o coração de "lentes em disputa" (slide 04 de Caio) e não está em nenhuma nota de Diogo; só aparece a "erosão" (e nem nas notas, §3.2).
2. **O braço que permanece.** "Se um braço do conservacionismo evoluiu no sentido do pragmatismo, outro braço se atualizou" para biodiversidade, ecoturismo, UCs (L&L 2014 p. 34; 2011 p. 12–13). Sem isso, a sequência 05→06 lê-se como superação (§4.4).
3. **Guimarães (2004) em S&T p. 247**: a crítica "não deve ser entendida como uma evolução conceitual da conservadora, pois é originada de um referencial teórico distinto". É o antídoto textual contra "etapas" e a proposta não o usa. (Observe-se que o mesmo trecho contrasta com a pragmática, que S&T/Layrargues tratam como derivação.)
4. **Por que "conservacionismo" é "conservadorismo"** (L&L 2014 p. 30; cinco motivos) e **quem é a "opção conservadora"** (conservacionista + pragmática, p. 29): ancora a crítica compartilhada às duas e dá sentido à linha "Quem age".
5. **Cautelas dos próprios autores sobre a tipologia**: riscos de simplificação e de "estranhamento" (L&L 2014 p. 24), eixo conservação–transformação "nunca um esquema binário e maniqueísta" (p. 25), "quadro parcial e incompleto" e "ampla diversidade de posições mais ou menos próximas do tipo ideal" (p. 30). A proposta cita p. 24, 30, 34, mas não leva a ideia "uma prática real pode combinar mais de uma lente" à nota do 08.
6. **Elo "resíduos como tema pragmático ou crítico" (S&T p. 246) até os slides 09–10.** A Revisão 04 (omissão 2) pede que isso seja "Prioridade 1" para 06/09/10. A proposta o põe só na nota do 06.
7. **Correntes de cada macrotendência** (L&L 2014 p. 30–31, 33): conservacionista (conservacionista, comportamentalista, Alfabetização Ecológica, autoconhecimento, senso-percepção), pragmática (Educação para o Desenvolvimento Sustentável e para o Consumo Sustentável), crítica (popular, emancipatória, transformadora, gestão ambiental). Em uma linha nas notas, responde "o que cada lente agrega" sem criar quarta vertente (cuidado com a exclusão da especificação sobre EA Popular como vertente).
8. **Contexto de emergência da crítica**: redemocratização, novos movimentos sociais, Rio-92 (L&L 2014 p. 33). Conecta com o slide 03 de Caio.
9. **A única atribuição positiva à pragmática nas fontes** é condicional ("poderia apresentar uma leitura crítica… se aproveitasse o potencial crítico", p. 31). Dizer isso explicitamente (em vez de "instrumentos operacionais…") é mais fiel e mais justo que a "contribuição" proposta.
10. **Uso reduzido de Souza (2018)**: só entram "interclassista" e Gadotti. Sem uso ficam a crítica ao ambientalismo que "desagregou o ambiental do social" (p. 67), Sauvé (p. 61: a EA "não é simplesmente uma ferramenta para a resolução de problemas ou de gestão do meio ambiente", contraponto direto à pragmática) e a "contribuição do Popular ao Ambiental" (p. 68). Cuidado: Souza declara preferência pela crítica (Revisão 05, item 11c); usar como material de apoio, não como juízo.
11. **Divergência entre as fontes sobre reciclagem**: L&L 2014 p. 29 e 31 associam lixo, coleta seletiva e reciclagem à pragmática; S&T p. 245 (via Sauvé) associam os "3 R" à conservacionista (Revisão 04, omissão 9). Uma nota de uma linha evita cobrança em sala.
12. **Controvérsia da Educação para o Desenvolvimento Sustentável** (L&L 2014 p. 32): opcional; ligada ao "consumo sustentável" e à pergunta do slide 06.

**Ponto positivo de completude:** a proposta não trouxe para a tela EA Popular como quarta vertente, dados adicionais ou a leitura normativa de S&T ("a face da EA", "única anti-hegemônica", p. 248), o que respeita as exclusões da especificação e a regra de não defender uma macrotendência.

---

## 4. Viabilidade

### 4.1 Densidade de texto em tela

**Em tela:** adequada. Os `dl` propostos têm 23–30 palavras cada (mais pergunta e rodapé), no padrão atual. Não há texto novo na tela, portanto não há piora de densidade (nem de legibilidade).

**Nas notas:** as quatro notas somam **603 palavras** (145 + 152 + 154 + 152; a proposta declara 142/149/147/149). São parágrafos acadêmicos corridos (hegemonia, tipos ideais weberianos, "mecanismo de compensação ideológica"). Lidos em voz alta, soam como leitura de artigo, e a turma perde o fio. Convertê-las em 4–5 frases-chave por slide, mais uma linha de "cuidados" (o que não dizer), reduz o risco de leitura corrida e ajuda quem apresenta em pé (ver S3).

### 4.2 Tempo (40 min no total, 8–10 min de debate)

- **A conta da proposta não fecha.** Declara "~142 palavras, tempo de fala ~3,5 min" por nota. A 130–150 palavras por minuto, 142 palavras levam cerca de **1 minuto**; as quatro notas, **4 a 4,5 minutos**. Para a parte durar 14–16 min seriam ~10 minutos de fala fora do roteiro, o que nega o propósito do roteiro.
- **A divisão dos colegas é invenção da proposta.** "Caio ~8–9 min" e "Edson ~7–8 min + 8–10 min de debate" não constam em lugar nenhum; o README de Diogo diz "sem falas ou tempos fixos". Somando as próprias alocações (8–9 + 14–16 + 7–8 + 8–10) obtêm-se **37–43 min**, sem folga: o teto passa de 40 min.
- **Orçamento realista (hipótese a combinar com o grupo):** debate 9–10 min; exposição 29–31 min. Caio (slides 1–4) 7–8; Diogo (5–8) 10–12 (≈2,5–3 min por slide, contando leitura do gráfico, revelação progressiva e a pergunta); Edson (9, 11; o 12 é referências) 6–7; margem 3–4. Com isso, as 603 palavras de notas cabem como roteiro de apoio (não como texto lido), e a parte de Diogo fica em 10–12 min, não 14–16.

### 4.3 Coerência com as outras partes

- **Caio (01–04):** compatível. O slide 04 já diz "tipos ideais… coexistem… não formam uma escada", e a nota proposta para o 08 repete a ideia (sem a ressalva sobre sucessão histórica, §4.4). Os rótulos de Caio ("eficiência e resultados" para a pragmática) e os títulos de Diogo ("gerir… mitigar impactos") são compatíveis, mas a proposta **muda os títulos dos slides 06 e 07 e o diagnóstico do 05, que a especificação fixa** (linhas 114, 121, 134), e não registra essa decisão como desvio da especificação (ver correção 15).
- **Edson (09–12):**
  - A nota do 08 termina com "Edson demonstrará como essas três lentes interpretam o fechamento do Lixão". O slide 09 apresenta três fatos (a especificação proíbe análise ali) e o 10 é debate "sem gabarito". Quem "demonstra" as lentes é a turma. Reescrever como convite ("vamos usar essas lentes para ler o caso").
  - A proposta cita Souza (2018) e L&L (2011) em rodapés e notas, mas o slide 12 só lista L&L 2014 e S&T (e traz "Fronteira" no lugar de "Fronteiras", erro registrado na Revisão 04, item 16). A `auditoria.md` (S12-1) exige que toda fonte citada nos slides conste das referências. Pendência de coordenação com Edson.
  - Os "ganchos" (§4) dizem se destinar ao "Slide 10 de Edson", mas esse slide é de Edson, tem três perguntas fixas e a especificação manda não apresentar resposta pronta. A proposta não diz onde eles entram. Quatro perguntas longas, com citações, não cabem em 8–10 min de debate sobre um caso.
  - O elo teórico que a proposta anuncia (potencial crítico → Estrutural) precisa ser combinado com Edson; hoje só existe na nota do 06.

### 4.4 Evita apresentar as macrotendências como etapas, rótulos rígidos ou hierarquia moral?

**Parcialmente.** O que a proposta faz bem: a nota do 08 diz expressamente que as colunas "coexistem… não formando uma escada evolutiva ou hierarquia moral"; usa "ordem expositiva"; evita defender uma vertente; e a proposta se recusa a dividir ou fundir slides para não sugerir favoritismo. O que não resolve:

1. **Risco de leitura em etapas.** A proposta reforça justamente os pontos que, juntos, formam uma sequência: 05 = "matriz fundacional"; 06 = "ganha força na década de 1990", "derivação evolutiva" e "adaptando o discurso conservador"; trajetória temática resíduos → consumo → clima. As Revisões 03 (16.f) e 04 (omissão 1) mandam registrar a **tensão** entre "lentes, não etapas" e a narrativa de sucessão dos próprios autores ("dois momentos evolutivos de uma mesma linhagem", L&L 2014 p. 32, 34). A proposta não registra a tensão nem as duas âncoras de resolução (bifurcação do conservacionismo, p. 34; crítica "não é evolução", S&T p. 247; ver §3.3 itens 2 e 3).
2. **Assimetria de tom.** A conservacionista recebe 4 críticas nas notas (a-histórica/apolítica, adestramento, ilusão comportamentalista, inviabilidade estrutural); a pragmática recebe 4 (compensação ideológica, "ganho anulado", "metodologias estruturalmente inviáveis", genealogia neoliberal); a crítica recebe 1 limite próprio (confinamento) e a "erosão" (que é ameaça externa, e nem foi escrita na nota, §3.2), qualificada na tabela como "maturidade analítica". A assimetria **é** a posição dos autores (Revisão 03, B4 e S5: avaliam as duas conservadoras como limitadas), mas o seminário não deve parecer assumi-la. Ela precisa aparecer rotulada como "limite apontado pelos autores" e acompanhada do limite que os mesmos autores apontam na crítica (reducionismos, p. 33; confinamento, S&T p. 248). Eliminar "maturidade analítica" e "tom messiânico" (juízos da equipe).
3. **Rótulos rígidos.** Em "Quem age", as células tratam o indivíduo como o agente "da" conservacionista (F46), quando "âmbito doméstico e privado" descreve também a pragmática (p. 29); "Coletividades" na crítica é mais forte que Carvalho 2004 (F48). A nota do 08 não diz que "uma prática real pode combinar mais de uma lente" (Caio diz; Diogo precisa reforçar no quadro).

---

## 5. Correções e sugestões

### 5.1 Correções obrigatórias

**Fidelidade (atribuições que não existem)**

1. **Remover as atribuições inexistentes, em todas as ocorrências:**
   a) Brügger (1994)/"Adestramento" em **S&T p. 245** (§1.1 item 3; §1.2 slide 05; §2 slide 05 fontes; §3 achado 2). Manter só L&L 2014 p. 29 (e L&L 2011 p. 7–8). Em S&T, usar apenas Guimarães (2004), p. 245. Separar na nota do 05 "Brügger" de "Guimarães" (F14).
   b) Quintas & Gualda em **Souza p. 63, nota 7** (§1.2 slide 08; §2 slide 08 fontes; §3 achado 15; §5 item 4). Manter só L&L 2014 p. 35, nota *iii*.
   c) **"Ecopedagogia"** como corrente em L&L 2014 p. 33 (§2 slide 08). L&L listam quatro correntes. Se Souza (nota 7) for usada para a quinta, citar "Souza (2018, p. 63, nota 7)" e não L&L.
   d) **"Capacidade operacional" da pragmática** atribuída a S&T p. 246 e L&L p. 31 (§1.1 item 2).
   e) **"Cidadãos educadores"** (Carvalho 2004, S&T p. 247) → "cidadãos emancipados, autores de suas próprias histórias".
   f) "Citando Sauvé (2005)" para trilhas e senso-percepção (S&T p. 245) → "Layrargues (2012) apud S&T p. 245".

2. **Manter "(leitura do grupo)" (ou rótulo equivalente) na linha Contribuição dos slides 05, 06 e 07.** A retirada contraria a Revisão 03 (§5 e S5), a Revisão 04 (itens 18–19) e a `auditoria.md` (S5-1, S6-1: "a linha Contribuição é leitura do grupo"). No slide 05, a contribuição pode citar "mudanças culturais reconhecidamente relevantes" **com a condicional** (L&L p. 30). No slide 06, **não** apresentar "Instrumentos operacionais e soluções de gestão aplicáveis" como sustentado pelas fontes: nenhuma fonte enuncia isso (F25). Se a linha ficar, é leitura do grupo; se se quiser algo sustentado, usar "potencial crítico condicional na gestão de resíduos" (L&L p. 31; S&T p. 246).

3. **Slide 06, nota do gráfico:** remover "o gráfico ilustra esse limite" e "o ganho unitário de ecoeficiência é anulado…" (F27). Dizer: "o gráfico mostra o crescimento do total extraído; se a ecoeficiência por unidade basta é pergunta do grupo, não afirmação dos autores". Manter nas notas os limites de leitura da `auditoria.md` (S6-2).

4. **Slide 07, nota do gráfico:** remover "bens ambientais" e "os riscos ambientais recaem sobre os grupos vulneráveis" (F41). Manter: "diferença regional de cobertura de saneamento básico (indicador composto); não identifica causas nem grupos vulneráveis" (S7-2).

5. **Título do slide 07:** não atribuir à "crise ambiental" a distribuição de "custos e benefícios" (F39). Ou manter o título da especificação, ou usar a formulação de L&L p. 33 ("enfrentamento político das desigualdades e da injustiça socioambiental"). Corrigir a justificativa em "O que muda" ("formulação estrita das fontes").

6. **Slide 08, nota de vocabulário:** reescrever só com a nota *iii*: Quintas & Gualda dão "prevalência à dimensão política da gestão ambiental", em contraste com o "forte peso à dimensão administrativa" em muitos cursos de graduação. Remover "mediação política de conflitos públicos" e "corporativo" (F53; Revisão 03, A10 e obrigatória 9). Corrigir a lista de correntes (F54).

7. **"Confinamento" da crítica:** em notas (07), §1.2, §3 #13 e Gancho 4, trocar "educação infantil e básica" por "universo infantil" e "tratada superficialmente em órgãos públicos" por "bem aceita em órgãos públicos e ONG, mas trabalhada superficialmente e desarticulada das ideias pragmáticas" (S&T p. 248). Atribuir a Layrargues (2012), relatado por S&T; trocar "autocrítica" por "limite apontado por Layrargues (2012)" (F37, F42, F61).

8. **Glosas que ultrapassam a fonte (nas notas):** "estruturalmente inviáveis"/"rápidos" → "inviáveis econômica e politicamente" (F22); "emancipatória" → "crítico" (F23); "mecanismo de compensação" com o sujeito correto (a macrotendência pragmática, por sua trajetória; "legitimar" → "viabilizar") (F19); "setores do pensamento ambiental crítico" (F33); "biofísicas/predatórios" fora (F40); Freire/Teoria Crítica em L&L p. 29 (F31); "mercado de carbono" como expressão do Consumo Sustentável em L&L p. 31, não de S&T (F21); "funcionalidade ao regime militar" corrigida conforme Revisão 03, A5 (F10).

9. **"Ineficiência":** registrar na `auditoria.md` como formulação do grupo (vem da especificação, linhas 123 e 155; 0 ocorrências nas fontes) ou trocar por "desperdício e ecoeficiência produtiva" (L&L p. 31) (F28).

**Completude e estrutura**

10. **Corrigir a tabela da seção 3 e o "O que muda"** nos quatro achados mal localizados (§3.2): ou inserir os conteúdos (#12 e #14 na nota do 07; #9 como ponte na nota do 08; #7 na tela ou retirar "conteúdo em tela") ou retificar a coluna "onde entra".

11. **Registrar a tensão "não etapas × derivação evolutiva"** (§4.4 item 1) nas notas dos slides 06 e 08, com as três âncoras: L&L 2014 p. 34 (um braço evoluiu, outro permanece em pauta verde), S&T p. 247 (Guimarães: crítica não é evolução da conservadora) e "dois momentos de uma mesma linhagem" (p. 32). Incluir também, em uma frase, a dinâmica de hegemonia/coexistência (§3.3 item 1) e o hedge de p. 35.

12. **Levar à tela, em uma linha curta por slide,** o limite ou a tensão que as fontes apontam, rotulado como tal (ver S1). Hoje as notas carregam o que o professor exige que esteja nos slides.

**Tempo e coordenação**

13. **Corrigir a aritmética de tempo** (§4.2): remover "tempo de fala ~3,5 min" por nota; reestimar a parte em 10–12 min; marcar as alocações de Caio e Edson como **hipótese a combinar** (README: "sem tempos fixos"); mostrar que o total fecha em 40 min com folga. Tratar também a decisão de "manter 4 slides" como escolha da equipe: o README diz que a divisão é provisória e que a quantidade de slides pode mudar; a justificativa "violar os 12 slides" é válida só como compromisso com a especificação.

14. **Preservar os metadados e limites das notas atuais** ao "substituí-las": fonte, data de acesso, fig. 2.9, "95,1 bilhões de t é o valor de 2020, não estimativa atual; a série é global e mede extração, não resíduos nem consumo por pessoa" (06); indicador composto e "a diferença de 54,6 p.p. é a subtração dos dois percentuais de 2000" (07). O rodapé proposto para o 06 perde "Acesso em 11 set. 2026" e o do 07 perde a **nota do indicador composto**, exigida pela especificação (linha 143). Restaurar na tela ou na legenda.

15. **Registrar na `auditoria.md`/combinar com o grupo** as decisões que se afastam da especificação: diagnóstico do 05, títulos do 06 e 07, remoção de "Estado" e "gestores" no "Quem age" (§4.3). Corrigir a frase de transição do 08 ("Edson demonstrará…").

16. **Referências (coordenar com Edson):** incluir Souza (2018) e L&L (2011) no slide 12 se continuarem citados em tela ou notas, ou retirá-los dos rodapés; corrigir "Fronteira" → "*Fronteiras*" (Revisão 04, item 16); registrar em `slides/Diogo/fontes.md` (hoje: "Nenhuma fonte nova").

17. **Ganchos de debate (§4):** (a) reescrever o Gancho 1 sem "desonera grandes agentes econômicos" (F57) e sem citar Layrargues (1999, p. 131–148) como sustentação (F58); (b) declarar que são perguntas do grupo, retirando "comprova", "colapso dos ecossistemas", "anestésico político" do plano das fontes; (c) reduzir a **no máximo uma pergunta de reserva por vertente**, curtas (≤ 25 palavras), nas notas do slide 10 (a combinar com Edson) ou nas notas dos próprios slides 05–07; (d) manter uma delas apontando o elo "resíduos: leitura pragmática ou crítica" (S&T p. 246).

### 5.2 Sugestões opcionais

- **S1. Uma linha visível de "limite apontado pelos autores" por slide** (≤ 12 palavras, preservando o rótulo "Contribuição (leitura do grupo)"). Exemplos: 05 "Não questiona as bases econômicas e políticas (L&L 2014, p. 30)"; 06 "Mudanças superficiais, sem questionar fundamentos (p. 31)"; 07 "Todos os reducionismos empobrecem, inclusive o sociologismo (p. 33)". A simetria visual (uma limitação por vertente) responde à Revisão 03 (S5) e ajuda o debate.
- **S2. Notas em tópicos**, 90–110 palavras por slide: 4–5 frases-chave, uma de transição e uma de "cuidados" (não dizer "etapa", "evolução", "melhor/pior"; § 4.1).
- **S3. Correntes por macrotendência** em uma linha nas notas (§3.3 item 7).
- **S4. Slide 08:** reforçar "uma prática real pode combinar mais de uma lente" (L&L p. 25, 30) e considerar "esfera pública/políticas públicas" em vez de apenas retirar "Estado" (F49); em "Quem age" da crítica, preferir "sujeitos afetados e coletividades, em relação com indivíduos" ao simples "coletividades" (F48).
- **S5. Distinção terminológica** de uma linha: "conservadora" (opção que reúne conservacionista e pragmática, L&L p. 29) × "conservacionista" (macrotendência). S&T usam os dois termos de forma intercambiável.
- **S6. Nota sobre as fontes que divergem**: reciclagem associada à pragmática (L&L) e à conservacionista (S&T, via Sauvé).
- **S7. Usar Souza (2018)** com cautela, como apoio (p. 61, 65, 67–68), sem os juízos de preferência pela crítica.
- **S8. Datas dos dados nas notas:** os dados do 06 (1970/2020) e do 07 (1991/2000) são os da especificação; dizer na fala que o do 07 é de 2000 para evitar leitura como retrato atual (o slide 03 de Caio usa o Censo 2022 em outro ponto).
- **S9. Opcional de baixo custo:** uma frase sobre a controvérsia da Educação para o Desenvolvimento Sustentável (L&L p. 32) nas notas do 06.

### 5.3 Marcado como fora de escopo

- Qualquer discussão do tema visual "Aventura ambiental"/pixel art. Nenhuma sugestão desta revisão a envolve, e a proposta também não propõe trocá-lo.

---

*Revisão feita por leitura integral dos quatro textos-fonte (`textos/02–05`), da proposta, dos slides 01–12, da especificação, do README de Diogo, da `auditoria.md` e das Revisões 02–05. Nenhum arquivo foi editado além da criação deste.*
