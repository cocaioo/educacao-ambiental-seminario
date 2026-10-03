# Revisão adversarial — Proposta de reestruturação da parte de Caio (slides 01–04)

**Alvo (somente leitura):** `pesquisa/investigacao/propostas/caio.md`
**Conferido contra:** `textos/02…05-*.txt` (fontes primárias), `revisoes/0[2-5]-*-revisao.md`, `relatorios/0[2-5]-*.md`, `especificacoes_slides.md`, `README.md`, `slides/fontes.md`, `slides/auditoria.md`, `slides/Caio|Diogo|Edson/conteudo/*.html` e as propostas `diogo.md` e `edson.md` (coerência).
**Método:** cada atribuição de autor e página foi localizada no `.txt`. Páginas **impressas** = PDF + 22 (L&L 2014), PDF + 240 (S&T 2015), PDF + 59 (Souza 2018) e = PDF (L&L 2011). Sem internet: dados externos (IBGE, UNEP, datas de conferências, licenças) **não foram reverificados**; só se confere se a proposta é coerente com `fontes.md` e `auditoria.md`.
**Escopo:** o tema visual pixel art "Aventura ambiental" é escolha intencional da equipe (`README.md`, `slides/README.md`, `slides/fontes.md` §6). Tudo o que a proposta diz sobre trocá-lo está marcado **[FORA DE ESCOPO]** e entra apenas como correção da proposta, não como pendência dos slides.

---

## 1. Veredito: **CORRIGIR**

A proposta acerta no diagnóstico principal: os slides 01 e 04 não têm notas, as notas dos slides 02 e 03 só trazem crédito e metodologia, e o slide 03 não tem respaldo nas referências. A maior parte das páginas citadas confere. Mesmo assim ela **não pode ser aplicada como está**, por cinco motivos:

1. **Referência bibliográfica errada no cabeçalho.** Souza (2018) aparece como "SOUZA, *Caio Ramos* de … *Cadernos de Pós-Graduação em Distúrbios do Desenvolvimento*, v. 18, n. 2, p. 60–73", e L&L (2011) com o título "A representação da macro-tendência **pós-crítica**…". Nenhum dos dois confere com os `.txt` (ver §2, linhas R2 e R4). Se for copiada para o slide 12, introduz referência inventada.
2. **A correção obrigatória nº 1 da proposta (trocar o pixel art por fotografia) está fora de escopo.** Ela também se apoia em duas atribuições falsas: a Revisão 03 não aponta o pixel art como infração, e as linhas 213, 216 e 251 de `especificacoes_slides.md` não "vedam ilustrações fictícias".
3. **O achado histórico central do slide 03 é uma fusão não sustentada.** A proposta diz que a EA "institucionalizou-se sob o regime militar (1964–1985) no sistema ambiental *tutelado*". L&L (2014, p. 27) dá duas informações separadas: a institucionalização foi pelo sistema ambiental, e o contexto autoritário de 1964–1985 impedia ideias políticas. Santos & Toschi (p. 243) situam a **institucionalização nos anos 1980**, com a redemocratização. Além disso o "paradoxo MEC 1976 × Tbilisi" é anacrônico, porque Tbilisi foi em 1977 e só vira "paradoxo" com a data errada (1975) da fonte.
4. **Enquadramento binário e hierárquico no slide 01.** A nota fala em "conservação da ordem … ora … transformação radical". Os autores dizem expressamente "nunca um esquema binário e maniqueísta" (L&L 2014, p. 25; 2011, p. 3). Combinado com o roteiro de slides 03→04 (conservacionista nasce sob a ditadura, pragmática a derivou, crítica rompe), o risco de a plateia ler **etapas e hierarquia moral** é alto, justamente o que a diretriz proíbe.
5. **A síntese das referências fica quase toda nas notas.** O PDF exportado e a projeção não mostram notas. Na tela, o achado histórico dos autores (slide 03) simplesmente não aparece, e a tabela da seção 3 da proposta alega incorporações (itens 4, 5, 9 e 10) que **não constam das notas redigidas**.

**Pontos fortes a preservar:** manter 4 slides; redigir notas do orador; remover o parágrafo de 46 palavras do slide 03; manter "contexto, não causa"; sinalizar que o tríptico preservar/gerir/transformar é síntese do grupo; incluir a ressalva "mesma linhagem" × "tipos ideais"; erro de grafia "Fronteira(s)" no slide 12 (real, mas de Edson).

---

## 2. Fidelidade — tabela de conferência com os textos-fonte

Legenda: **SIM** = confere; **PARCIAL** = a página existe, mas a afirmação foi ampliada, fundida ou mal atribuída; **NÃO** = não confere ou não consta; **EXT** = fato externo às quatro fontes (não verificável aqui).

### 2.1 Referências do cabeçalho

| # | Afirmação da proposta | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| R1 | L&L (2014), *Ambiente & Sociedade*, v. XVII, n. 1, p. 23–40 | `03-…txt` | SIM | Ficha correta. |
| R2 | L&L (2011): "*A representação da macro-tendência pós-crítica da educação ambiental brasileira*. VI EPEA, 2011" | `02-…txt`, p. 1 | **NÃO** | Título real: "*Mapeando as macro-tendências político-pedagógicas da educação ambiental contemporânea no Brasil*" (VI Encontro Pesquisa em EA, Ribeirão Preto, set. 2011). "Pós-crítica" não existe no texto; a macrotendência "pós-crítica" não faz parte da tipologia estudada. `diogo.md` traz o título correto. |
| R3 | S&T (2015), *Fronteiras*, v. 4, n. 2, p. 241–250 | `04-…txt`, p. 241 | SIM | Número é "Ed. Especial", jul.–dez. 2015. |
| R4 | "SOUZA, **Caio Ramos de**. *Educação ambiental popular: entre a conservação e a transformação social*. *Cadernos de Pós-Graduação em Distúrbios do Desenvolvimento*, v. 18, n. 2, p. 60–73, 2018" | `05-…txt`, p. 60 | **NÃO** | Autor, título, periódico, volume e páginas estão errados. Real: **Tiago Zanquêta de Souza**, "A educação ambiental popular: contribuições em práticas sociais", *Motricidades: Rev. SPQMH*, v. 2, n. 1, p. 60–70, jan.–abr. 2018. Relatório 05, `diogo.md` e `edson.md` trazem a ficha correta. |

### 2.2 Slide 01

| # | Afirmação da proposta | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| S1.1 | Pluralidade do campo social e disputa por projetos de sociedade | L&L 2014, p. 23–25; 2011, p. 2–3 | SIM | 2014 p. 25: atores "disputam a hegemonia do campo", interesses que "oscilam entre tendências à conservação ou à transformação"; 2011 p. 2–3 idem. |
| S1.2 | Ilusão do público não especializado de que a EA é prática única e consensual | S&T p. 242, 244 | SIM (com ressalva) | S&T p. 242: "uma única vertente, a vertente conservadora"; p. 244: "uma única vertente, cujo objetivo é conscientizar as pessoas com relação a problemas estritamente ecológicos". Também L&L 2014 p. 25 ("como se fora um objeto único"). **"Consensual" e "neutra" (nota do orador) não constam**; a Revisão 04 (nº 7) já havia apontado "neutra". |
| S1.3 | "Múltiplos interesses e pressupostos filosóficos": GUIMARÃES (1995) e LAYRARGUES (1999) apud SOUZA, p. 61 | `05-…txt`, p. 61 | **PARCIAL** | Guimarães (1995) **sim**: a EA "assumiu diferentes interesses e até mesmo diversos pressupostos filosóficos". Layrargues (1999, p. 140) está na nota 2 e diz outra coisa ("meio ambiente não é sinônimo de natureza… a educação ambiental não é sinônimo de ecologia"). |
| S1.4 | Nota: "ora para a conservação da ordem socioeconômica estabelecida, ora para sua transformação **radical**" | implícita: L&L 2014 p. 23–25 | **NÃO** (enquadramento) | L&L 2014 p. 25 e 2011 p. 3: a polaridade conservação/transformação é um **eixo** com "multiplicidade de posições", "nunca um esquema binário e maniqueísta". "Radical" vem de S&T (p. 248, "radicalmente anticapitalista") e Reigota (p. 247), não de L&L. A frase reduz três macrotendências a duas. |
| S1.5 | "Nos próximos quarenta minutos investigaremos…" | — | PARCIAL | A apresentação toda dura 40 min, mas ~9 são de debate. Ajuste de redação. |

### 2.3 Slide 02

| # | Afirmação da proposta | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| S2.1 | Pauta verde, sensibilização, "conhecer para amar, amar para preservar" | L&L 2014 p. 27, 30; S&T p. 244–245 | SIM | Lema: p. 27. "Pauta verde": p. 30. S&T p. 245 ("pauta verde" via Layrargues 2012; trilhas, ecoturismo). O lema não está em S&T, mas as páginas estão agrupadas. |
| S2.2 | Pauta marrom, resíduos, consumo, mitigação | L&L 2014 p. 31; S&T p. 246 | SIM | "Pauta marrom": p. 31. S&T p. 246: resíduos sólidos → consumo sustentável → mudança climática (sem o termo "pauta marrom"). |
| S2.3 | Problemas ambientais indissociáveis dos conflitos sociais | L&L 2014 p. 29, 33; Souza p. 64, 67–68 | SIM | L&L p. 29 ("não era possível conceber os problemas ambientais dissociados dos conflitos sociais") e p. 33. Souza: melhor p. 62–63 e 67–68 (p. 64 trata da origem da educação popular). |
| S2.4 | "A crise ambiental não expressava problemas da natureza, mas problemas que se manifestavam na natureza" | L&L 2011 p. 8 apud S&T p. 247 | SIM (literal) | Também em L&L 2014 p. 29. **Problema de uso:** é a premissa **da macrotendência crítica** ("por essa perspectiva…"). A tabela §3 (item 10) a usa para "fundamentar a legitimidade dos diferentes olhares", o que dá a uma lente o papel de árbitro das três. |
| S2.5 | Frase-guia: "A crise **ecológica** manifesta-se **no mesmo território**…" e nota "diante de **um mesmo território** impactado" | — | **NÃO** | As três fotos do slide são de **locais diferentes** (rio Preto/GO, Olinda/PE, Porto Alegre/RS; `fontes.md` l. 91–93). "Mesmo território" contradiz as imagens. "Ecológica" é o vocabulário que L&L usam para a leitura limitada ("leitura 'ecológica'", p. 27), e o slide atual e a especificação dizem "crise **ambiental**". "Foco **ético** e político" não consta nas fontes. |
| S2.6 | O tríptico "preservar/gerir/transformar" é síntese do grupo | Revisão 03 §5 | SIM | Bom reconhecimento. Mas a sinalização só está no texto da proposta, não nas notas nem na tela. |

### 2.4 Slide 03

| # | Afirmação da proposta | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| S3.1 | A EA "institucionalizou-se sob o regime militar (1964–1985) no sistema ambiental estatal **tutelado**" | L&L 2014 p. 27; S&T p. 242–243 | **PARCIAL / fusão** | L&L p. 27 diz (a) a institucionalização foi "prioritariamente por meio do sistema ambiental, e não do educacional" e (b) "importa ainda lembrar que o contexto político autoritário… 1964 a 1985 impedia a inserção de ideias políticas no debate e nas práticas ambientais". Não há data para (a). **S&T p. 243 datam a institucionalização na década de 1980** ("Nesta época a EA foi institucionalizada… instituída principalmente por órgãos ambientais"), junto da redemocratização; p. 242 situa na ditadura apenas a EA "como atividade pedagógica" nos anos 1970. "Tutelado" não existe nas fontes. É o erro A5 da Revisão 03 (corr. 13), reintroduzido. |
| S3.2 | "Bloqueou debates políticos sobre **conflitos de classe**" | L&L 2014 p. 27 | **NÃO** | O texto diz "impedia a inserção de ideias políticas". "Conflitos de classe" foi removido pela Revisão 03 (corr. 13). |
| S3.3 | Predomínio de cientistas naturais | L&L p. 27; S&T p. 242, 245 | SIM | Mas L&L p. 27 o apresenta como efeito do conjunto de circunstâncias institucionais ("deve explicar"), não do regime. |
| S3.4 | Funcionalidade do conservacionismo: "não colocava em questão a ordem estabelecida" | Lima (2011, p. 149) apud L&L p. 27; Lima (2005) apud S&T p. 243 | SIM (literal) | L&L p. 27: citação em bloco. S&T p. 243: paráfrase de Lima (2005). A nota do slide 03 diz "que não questionava a ordem estabelecida" (ok). |
| S3.5 | "A poluição é o preço que se paga pelo progresso" | Reigota (2009, p. 23) apud S&T p. 243 | SIM (literal) | Mas S&T falam em **"a crença"** existente "no país". A nota do orador diz "**ideologia oficial**", acréscimo. |
| S3.6 | MEC 1976, "Ecologia – uma proposta para o ensino de 1º e 2º graus" | S&T p. 243 | SIM | Citado por S&T via Dias (2003). |
| S3.7 | "Paradoxo curricular de 1976 (MEC vs. Tbilisi)": Tbilisi definia princípios amplos enquanto o MEC publicava… | S&T p. 243 | **NÃO** (cronologia) | O "paradoxo" só existe porque S&T datam Tbilisi em **1975**, erro que a própria proposta reconhece em §5.6 e corrige no slide (1977). Com 1977, o documento do MEC (1976) é **anterior**. S&T p. 243: "o Brasil… percorria o caminho oposto ao estabelecido em Tbilisi, pois em 1976…". |
| S3.8 | Coordenação de EA no MEC em 1991; ANPEd | L&L 2014 p. 27 | SIM | Também 2011 p. 6 (nota 1). A glosa "consolidando a abertura do campo às ciências humanas e à reflexão pedagógica crítica" **não consta**: o texto diz que o grupo de trabalho foi criado "para elaborar a proposta de sua atuação na área da EA formal". |
| S3.9 | "A inserção do campo educacional crítico só se tornou viável **nos anos 1990** com a redemocratização" | L&L 2014 p. 27 | **PARCIAL** | L&L p. 27: a **aproximação com o campo educativo** vem "a partir da década de 1990". A crítica é ligada à redemocratização, aos novos movimentos sociais e à Rio-92 em L&L p. 33. **S&T p. 243–244 e Souza p. 61, 65 situam a formação da EA crítica/popular nos anos 1980.** "Só" é exagero. |
| S3.10 | L&L (2014) e S&T "não citam Estocolmo nem PNEA, nem IBGE"; Rio-92 só "de passagem (p. 27, 32, 33)" | `03-…txt`, `04-…txt` | SIM | Confirmado por busca: 0 ocorrências de Estocolmo e PNEA em L&L e S&T. Rio-92 em L&L p. 27, 32, 33. **S&T citam Tbilisi (como 1975).** A proposta ignora que **Souza (p. 61) trata da PNEA** (Lei 9.795/99, processo iniciado em 1993 como desdobramento da Rio-92), único respaldo textual para 2 dos 4 marcos da linha do tempo. |
| S3.11 | Nota: "intensa **modernização conservadora** e industrialização acelerada" | — | **NÃO** | Expressão ausente nas quatro fontes. S&T p. 243: política "desenvolvimentista, tecnocrática e autoritária"; L&L p. 27: "projeto inevitável de modernização". |
| S3.12 | Nota: "salto de **doze vezes**" | IBGE (9.174 → 107.391 GWh) | PARCIAL | 107.391 / 9.174 = 11,7. "Quase doze" ou "cerca de 12" é aceitável; "doze" seco arredonda para cima. |
| S3.13 | Nota articula "a série de crescimento industrial do IBGE com o clima ideológico da época" (tabela §3, item 3) | — | PARCIAL | O gate de `especificacoes_slides.md` proíbe transformar contexto estatístico em causa. A nota redigida mantém o hedge ("não explica sozinho"), mas a ligação IBGE → "poluição é o preço do progresso" induz leitura causal. |
| S3.14 | S&T datam Tbilisi em 1975 (erro); correto é 1977 (Belgrado, 1975) | S&T p. 243 | SIM (1975) / EXT (1977) | O lapso está em S&T p. 243. A correção é conhecimento externo, e já estava marcada como tal na Revisão 04 (nº 22). |

### 2.5 Slide 04

| # | Afirmação da proposta | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| S4.1 | Macrotendências como **tipos ideais weberianos** com fins didáticos, analíticos e políticos | L&L 2014 p. 34; 2011 p. 1, 12 | SIM | Também resumo de 2014. |
| S4.2 | "Os autores **alertam expressamente** contra rotular pessoas e instituições" | L&L 2014 p. 24, 30, 34 | **PARCIAL** | O texto fala em "riscos implícitos em todo esforço de classificação" (p. 24), "quadro parcial e incompleto", "posições mais ou menos próximas do tipo ideal" (p. 30) e "não tenham a pretensão de esboçar uma representação objetivista" (resumo). Não há advertência contra classificar pessoas. A Revisão 02 (corr. 5) e a Revisão 03 (B4) dizem que essa cautela é **do grupo**. Faltam os melhores apoios: p. 25 (eixo, "nunca binário e maniqueísta") e 2011 p. 13 ("antagonismos politicamente contraproducentes"). |
| S4.3 | "Dois momentos de uma mesma linhagem de pensamento" / derivação adaptativa ao neoliberalismo | L&L 2014 p. 32; 2011 p. 10, 12; S&T p. 246 | SIM | L&L p. 32: "duas tendências e dois momentos de uma mesma linhagem… derivação evolutiva". Neoliberal: p. 31–32, 34. S&T p. 246: "derivação da conservacionista". **Falta a bifurcação** (p. 34: "se um braço do conservacionismo evoluiu no sentido do pragmatismo, outro braço se atualizou" na pauta verde), a ressalva da Revisão 03 (A4/S6). |
| S4.4 | Conservacionista deteve hegemonia fundacional, perdeu terreno; pragmática hegemônica; crítica em ascensão acadêmica | L&L 2014 p. 31, 34; S&T p. 245 | SIM | P. 34: "tem perdido terreno"; p. 31: "francamente hegemônico na atualidade"; p. 34: crítica cresceu "notadamente no âmbito acadêmico". Falta o hedge (p. 35: "pela escassez de pesquisas, é sempre difícil diagnosticar as hegemonias"). |
| S4.5 | Crítica surgiu em "ruptura de paradigma", não evolução da conservadora | Guimarães (2004) apud S&T p. 247; L&L p. 33–34 | **PARCIAL** | S&T p. 247: a crítica "não deve ser entendida como uma evolução conceitual da conservadora, pois é originada de um referencial teórico distinto" (Guimarães). L&L p. 33–34 **não usam "ruptura"**; descrevem a crítica como contraponto/"alternativa" (p. 28–29). A nota não atribui a ideia a Guimarães. |
| S4.6 | "Correspondem" a Tozoni-Reis e Alier | L&L 2014 p. 34 | PARCIAL | O texto diz "forte similaridade… a despeito de pequenas nuances". A tabela §3 (item 9) escreve "correspondem". A Revisão 03 (corr. 8) já pediu "forte similaridade". |
| S4.7 | Rodapé na tela "LAYRARGUES & LIMA (2014, p. 23–35)" | — | SIM | Intervalo plausível. |
| S4.8 | Chamada: "estruturam o campo brasileiro em três tipos ideais" | L&L 2014 p. 34 | SIM | "Três eixos estruturadores do campo". |

### 2.6 Seção 4 (ganchos de debate) e outras atribuições

| # | Afirmação da proposta | Fonte/página alegada | Confere? | Observação |
|---|---|---|---|---|
| D1 | Gancho 1: "forte resistência encontrada hoje em escolas e empresas em discutir justiça distributiva… reflexo **direto** dessa herança" | L&L p. 27; S&T p. 242–243; Reigota | **NÃO** (premissa) | Nenhuma fonte afirma resistência atual de escolas e empresas nem nexo causal direto com a herança dos anos 1970–80. A Revisão 04 (nº 27) recusou afirmação análoga. A pergunta nasce com premissa empírica não sustentada. |
| D2 | Gancho 2: conservacionista e pragmática responsabilizam o comportamento individual | L&L p. 31–32; S&T p. 246, 249; Layrargues (1999) | SIM | L&L p. 32 ("ambas são comportamentalistas e individualistas"); S&T p. 249. "Mecanismo de compensação" p. 31. A pergunta é retoricamente dirigida ("modernização adaptativa… compensação do mercado?"). |
| D3 | Gancho 3: "práticas comunitárias reais que combinam o afeto pela natureza com a melhoria na gestão local de resíduos" | L&L p. 24, 25, 30, 34; Souza p. 65, 68 | **PARCIAL** | L&L: sim, para "tipos ideais"/"mais ou menos próximas". **Souza p. 65 e 68 não sustentam práticas "que combinam" afeto e gestão**: p. 65 diz que a EA deixou de se limitar à conservação e à mudança de hábitos; p. 68 trata da contribuição do Popular ao Ambiental. |
| D4 | Slide 12 grafa "Fronteira" | `12-referencias.html`; S&T p. 241 | SIM | Erro real (correto: *Fronteiras*). É do slide de Edson; `edson.md` já trata. |
| D5 | L&L (2011) e Souza ausentes do slide 12 | `12-referencias.html` | SIM | Verdade. Mas a "Recomendação" cita só Souza e ignora L&L 2011, que a própria proposta usa em notas e tela (p. 1, 2–3, 8, 10, 12). |
| D6 | Pixel art "apontada na Revisão 03 (seção 5, item 01)" | `03-…-revisao.md` §5 | **NÃO** | A linha 01 da Revisão 03 só corrige o relatório ("pixel art de natureza **e cidade**": não há cidade) e "taxativamente". Não trata o pixel art como infração. |
| D7 | `especificacoes_slides.md` (l. 75, 213, 216, 251) "vedam ilustrações fictícias" | `especificacoes_slides.md` | **PARCIAL** | L. 75 pede foto documental na capa; l. 213 e 216 pedem estética documental e fotos reais; l. 251 proíbe imagens **clichê**; l. 219 proíbe "interfaces fictícias". Não há vedação a "ilustrações fictícias". **[FORA DE ESCOPO]** de qualquer forma: o pixel art é decisão da equipe (`slides/fontes.md` §6: ilustração "a pedido do grupo"). |
| D8 | "Diretriz de concisão visual (~40 palavras por slide) de `especificacoes_slides.md`" e notas de "80–150 palavras" | — | **NÃO** | A especificação não fixa limite de palavras (só "texto curto", "sem parágrafos longos"). São metas internas da proposta, apresentadas como diretriz do projeto. |
| D9 | Contagens: parágrafo atual 51 palavras; telas propostas 27/36/38/36; notas 118/129/138/137 | — | PARCIAL | Recontagem: parágrafo = **46**; notas = **115 / 127 / 144 / 135** (próximo do alegado). **Telas propostas, contando título, legendas e rodapé: ≈ 41 / 62 / 69 / 72**, não 27–38. O slide 03 proposto ainda tem ~69 palavras. |
| D10 | Créditos das fotos do slide 02 (§6, item 4): "Rio Preto / Chapada dos Veadeiros: **Leonardo Milano / Amazônia Real (CC BY 2.0)**" | `slides/fontes.md` l. 91, 94 | **NÃO** | A foto do rio Preto é de **Elci Guerra Junior (CC BY-SA 4.0)**. Leonardo Milano é o autor da foto do slide 05 (Trilha da Vovó Sumaúma). O rodapé proposto na própria proposta cita Elci, e §6 contradiz isso. |
| D11 | Dados IBGE (9.174 / 107.391 GWh; Censo 2022 Tab. 4) "Aprovado" | `auditoria.md` S3-5 | EXT / coerente | Coerente com `auditoria.md`; não reverificado aqui. Mas a proposta **retira** a menção à urbanização do slide, mantém o título "país urbano-industrial" e continua listando o Censo 2022 como fonte do slide 03 (§6, item 2). |
| D12 | Referências a revisões: "Revisão 03 (seção 3.Q2)", "Revisão 04 (seção 8, itens 1 e 2)" | revisões | PARCIAL | Q2 está na tabela da seção 2.1 da Revisão 03, não na seção 3. A Revisão 04 não tem seção 8 (o §8 é do relatório 04). Conteúdo correto; localização imprecisa. |
| D13 | Tabela §3: incorporações nos slides | notas redigidas §2 | **NÃO** (itens 4, 5, 9, 10) | As notas redigidas **não mencionam** o documento do MEC de 1976 (item 4), a Coordenação do MEC de 1991 (item 5), Tozoni-Reis/Alier (item 9) nem a frase "problemas que se manifestavam na natureza" (item 10). A tabela afirma que "entram" nas notas. |

**Síntese da fidelidade:** das 50 atribuições conferidas, 24 conferem, 13 são parciais (a página existe, mas o texto foi ampliado, fundido ou mal atribuído), 12 não conferem ou não constam e 1 é externa às fontes (não verificável aqui).

---

## 3. Completude — a proposta faz os slides sintetizarem as ideias e achados das referências?

**Avaliação: parcialmente.** O conteúdo das referências está bem mapeado, mas **quase tudo vai para as notas do orador**, que não aparecem na projeção nem no PDF exportado (`especificacoes_slides.md`: "narrativa e elementos essenciais íntegros mesmo sem animações"). O professor exige que "os slides" sejam síntese fiel. Na tela proposta:

- **Slide 01:** só a pergunta. Nenhum achado.
- **Slide 02:** três verbos e legendas. Síntese do grupo, não de referência.
- **Slide 03:** linha do tempo de marcos que **não estão nos textos-fonte** (Estocolmo, Tbilisi, PNEA) + gráfico do IBGE. Nenhum achado das referências, e o achado histórico dos autores (institucionalização via sistema ambiental, predomínio de cientistas naturais, contexto autoritário) ficou só na nota.
- **Slide 04:** é o único com conteúdo das referências (tipos ideais, três macrotendências, coexistência).

### O que importante ficou de fora (pertinente a slides 01–04)

1. **Por que diferenciar o campo** (L&L 2014 p. 24; 2011 p. 3): finalidade analítica (evitar tratar a EA como "totalidade homogênea") e política (a "visão cartográfica" que dá autonomia ao educador). É a justificativa dos tipos ideais e o melhor antídoto para o uso como "tribunal moral".
2. **Eixo conservação–transformação, "nunca um esquema binário e maniqueísta"** (L&L 2014 p. 25; 2011 p. 3). Ausente, e a nota do slide 01 diz o contrário.
3. **Campo social/Bourdieu e disputa por hegemonia** (p. 23–25), com a ideia de que "não mudou o objeto, mudaram e refinaram-se os olhares" (p. 26–27).
4. **O momento em que a diferenciação se explicita** (início dos anos 1990; "já não era mais possível referir-se genericamente à EA sem qualificá-la", p. 26; 2011 p. 4) e a **controvérsia sobre tipologias** (riscos × ganhos; 2014 p. 24; 2011 p. 4, 13: "benefícios… se sobrepõem com clareza às possíveis perdas").
5. **A tipologia de três é uma síntese de muitas classificações** (Sauvé, Sorrentino com quatro vertentes: L&L p. 28; S&T p. 244, "conseguiram sintetizá-la em apenas três"). Ajuda a mostrar que não são rótulos rígidos.
6. **Hedge sobre hegemonia** (L&L p. 35; 2011 p. 13: "pela escassez de pesquisas… difícil diagnosticar as hegemonias"). Sem ele, "pragmática hegemônica" vira fato.
7. **Bifurcação do conservacionismo** (L&L p. 34): um braço evoluiu para o pragmatismo, o outro permaneceu na pauta verde (biodiversidade, ecoturismo, unidades de conservação). Sem isso, "mesma linhagem" vira escada.
8. **Contexto da macrotendência crítica** (L&L p. 33): redemocratização, novos movimentos sociais, Rio-92. Só aparece fragmentado.
9. **Apoio para os marcos da linha do tempo que as referências realmente trazem:** PNEA 1999 como desdobramento da Rio-92 com processo iniciado em 1993 (Souza p. 61); origem do termo EA em 1965 (S&T p. 242). Eles dariam lastro bibliográfico a 2 dos 4 marcos.
10. **Multiplicidade pode fortalecer a EA** (Loureiro & Layrargues 2013 apud S&T p. 244) e a posição de Souza "terminologia no singular, voz no plural" (p. 62), contrapesos ao tom de "disputa".
11. **S&T p. 245: a conservadora "não é mais dominante", mas é "fortemente consolidada"** (Revisão 04, correção 1). Útil para não dar a ideia de vertente superada.

---

## 4. Viabilidade

### 4.1 Densidade de texto na tela
- Recontagem com título, legendas e rodapé: **≈ 41 / 62 / 69 / 72 palavras** (slides 01–04), contra 27–38 alegadas. O slide 03 continua o mais carregado (quatro marcos + gráfico + destaque + fonte). O slide 04 fica com densidade semelhante à atual (≈ 72 contra ≈ 79 palavras): frase de abertura, três descritores de 5–8 palavras, síntese final e rodapé.
- Não há limite de palavras na especificação, mas ela pede "texto curto", "um foco por slide" e "sem parágrafos longos". Proposta aceitável **se** se mantiver o corte do parágrafo de 46 palavras do slide 03 e se cortar o rodapé duplicado no slide 04 ("Fonte teórica — L&L (2014, p. 23–35)" repete o que a chamada já diz).
- O rodapé proposto para o slide 03 ("[Fonte: IBGE]") fica **aquém do gate** da especificação (fonte, unidade e ano): mantenha o rodapé atual (IBGE, *Estatísticas do Século XX*, tab. 9.3; GWh/ano; 1960 e 1987).

### 4.2 Tempo (40 min, 8–10 de debate)
- Caio 8–9 min + Diogo 14–16 + Edson 7–8 de exposição + debate 8–10 = **37–43 min**; a soma média (8,5 + 15 + 7,5 + 9) fecha em 40. Está **justo** e depende de Diogo não passar de 15 min.
- As notas somam ~521 palavras, cerca de 4 min de fala a ~130 palavras/min. Cabe nos 8–9 min com folga para cliques e revelações progressivas. A cada slide, 2 min é razoável; o slide 03 é o que mais exige explicação (marcos + gráfico + nota histórica) e deve ficar com ~2,5 min.
- Os três ganchos de debate (§4 da proposta, 60+ palavras cada) somam-se aos de Diogo (quatro) e de Edson. Há **mais de 10 perguntas candidatas para 8–10 min** de debate e um slide 10 com três perguntas-guia fixas. Precisam ser consolidadas pelo integrador; ver §5.

### 4.3 Coerência com as outras partes
- **Diogo** (slides 05–08): sua proposta (l. 46, 125, 217) também desenvolve "pragmática como derivação evolutiva da mesma linhagem". A nota do slide 04 de Caio antecipa a mesma tese. Isso é **duplicação**: uma das duas partes deve só semear a ideia ("há uma história entre elas") e a outra desenvolver.
- **Vocabulário:** os descritores propostos para o slide 04 (ecoeficiência, consumo sustentável, pauta verde, justiça socioambiental) são compatíveis com os dos slides 05–07 e com L&L p. 30–33. O encerramento "Passo a palavra ao Diogo" encaixa na sequência Caio → Diogo → Edson.
- **Edson** (slides 09–12): o debate sobre o Lixão da Estrutural depende de a plateia ter visto as lentes como não hierárquicas. Os ganchos de Caio puxam para herança autoritária e "mecanismo de compensação do mercado", que desviam do caso.
- **Referências:** a proposta pede que Edson inclua Souza (2018) com a **ficha errada**; `edson.md` já tem a correta. Inconsistência entre propostas.
- **Pixel art:** o slide 10 (Edson) também usa `aventura-floresta.png`. Ambas as propostas tratam isso como infração. **[FORA DE ESCOPO]**, decisão da equipe.

### 4.4 Evita apresentar as macrotendências como etapas, rótulos rígidos ou hierarquia moral?
**Em parte.** Pontos bons: a tela do slide 04 diz "lentes… não formam etapas cronológicas lineares nem rótulos estanques", e a nota separa tipos ideais (sincrônicos) de dinâmica histórica (sucessão entre conservacionista e pragmática). Isso responde à tensão apontada pela Revisão 03 (§5, slide 04) e pela Revisão 02 (corr. 5).

Riscos que a proposta **cria**:

1. **Slide 01:** "conservação da ordem… ou transformação radical" é um binário bom/mau. Contradiz L&L p. 25.
2. **Slides 03 → 04 em sequência:** (conservacionista nasce sob a ditadura, serve à ordem) → (pragmática se adapta ao neoliberalismo) → (crítica "rompe" e cresce) forma uma **escada narrativa com vilões e saída moral**, ainda que a tela diga "não etapas". O título proposto para o slide 04 ("três lentes analíticas em disputa") ainda perdeu a mensagem "não etapas" do título da especificação.
3. **"Sincrônicas"** na tela e **"dinâmica histórica"** na nota se contradizem de modo não explicado: a plateia lê "lentes simultâneas" na tela e "momentos de uma mesma linhagem" na fala.
4. **Slide 02:** "gerir = eficiência **técnica**" × "transformar = **justiça**" repete o contraste técnico/ético que a especificação manda evitar (cores/pesos que sugiram superioridade moral).
5. **Ganchos de debate 1 e 2** têm premissa carregada e conclusão induzida em direção à crítica; contrariam "não defender explicitamente uma macrotendência".

---

## 5. Correções obrigatórias e sugestões

### 5.1 Correções obrigatórias (numeradas)

1. **Corrigir as referências do cabeçalho.** Souza: *Tiago Zanquêta de Souza, "A educação ambiental popular: contribuições em práticas sociais", Motricidades: Rev. SPQMH, v. 2, n. 1, p. 60–70, jan.–abr. 2018*. L&L (2011): "Mapeando as macro-tendências político-pedagógicas da educação ambiental contemporânea no Brasil", VI EPEA, Ribeirão Preto, 2011. Corrigir também a recomendação de §5.7: Edson deve incluir **Souza (2018) e L&L (2011)** no slide 12, com a ficha correta.
2. **Retirar da proposta a troca do pixel art por fotografia [FORA DE ESCOPO].** Remover §1.1 item 4, a "Infração" do §1.2 (slide 01), o "Elemento visual" e a "Legenda" do slide 01 em §2, o item "O que muda" correspondente, §5 item 1 e §6 item 4 (parte do slide 01). Remover as duas alegações falsas (D6 e D7). Manter a capa atual (ilustração pixel art com legenda "Paisagem ilustrativa em pixel art" e texto alternativo). **Não encurtar a ficha técnica da capa**: manter nomes completos, disciplina e docente, como em `01-capa.html` e na revisão de legendas já feita na equipe, em vez de "Caio Victor · Diogo · Edson · Prof. Davi Leite".
3. **Reescrever o argumento histórico do slide 03** (nota, §1.2 e tabela §3, itens 1–3 e 5), separando fontes e datas:
   - L&L (2014, p. 27): institucionalização "prioritariamente por meio do sistema ambiental"; predomínio de cientistas naturais; contexto autoritário de 1964–1985 "impedia a inserção de ideias políticas".
   - S&T (2015, p. 242–243): EA como atividade pedagógica nos anos 1970 sob a ditadura; **institucionalizada nos anos 1980**, por órgãos ambientais, em meio à redemocratização.
   - Remover: "tutelado", "instituiu-se sob o regime militar", "conflitos de classe" (Revisão 03, corr. 13), "ideologia **oficial**" (usar "a crença de que…", Reigota apud S&T p. 243) e "censurava" (as fontes dizem "cerceamento das liberdades"/"restringindo a liberdade").
   - Reformular "só nos anos 1990 com a redemocratização": a aproximação com o campo educativo vem a partir da década de 1990 (L&L p. 27); a crítica é associada à redemocratização, aos novos movimentos sociais e à Rio-92 (L&L p. 33); S&T p. 243–244 a situam nos anos 1980.
4. **Retirar "modernização conservadora"** (não consta nas fontes; usar "desenvolvimentismo"/"política desenvolvimentista, tecnocrática e autoritária", S&T p. 243). Trocar "salto de doze vezes" por "quase doze vezes (11,7)". Eliminar a frase que "articula" o IBGE com o clima ideológico; manter o hedge "contexto, não causa" na tela e na fala.
5. **Eliminar o "paradoxo MEC 1976 × Tbilisi" ou reformulá-lo sem anacronismo.** Opção segura: citar o documento do MEC de 1976 como exemplo de visão reducionista (S&T p. 243) e **não** contrapô-lo a Tbilisi. Se Tbilisi for mencionado, dizer que S&T o datam em 1975 e que a data correta (1977) é informação externa.
6. **Slide 01: retirar o binário e o vocabulário que as fontes não trazem.** Trocar "ora conservação… ora transformação radical" por: os atores "oscilam entre tendências à conservação ou à transformação", numa "multiplicidade de posições ao longo de um eixo… nunca um esquema binário e maniqueísta" (L&L 2014 p. 25; 2011 p. 3). Retirar "consensual" e "neutra". Em §2/§3, atribuir só a Guimarães (1995) a ideia de "diferentes interesses e pressupostos" (Souza p. 61); a nota 2 (Layrargues 1999) diz outra coisa. Trocar "próximos quarenta minutos" por "nesta apresentação".
7. **Slide 02: retirar "mesmo território" e "crise ecológica".** As três fotos são de locais diferentes. Voltar a "mesma crise **ambiental**" ou à frase atual do slide, que preserva a lista de dimensões da especificação (natureza, consumo, infraestrutura, desigualdade, decisões coletivas). Não usar a frase de L&L 2011 p. 8 como "fundamento da legitimidade dos diferentes olhares": atribuí-la à **leitura crítica**. Dizer, na nota, que preservar/gerir/transformar é **síntese do grupo** (como Diogo faz com "leitura do grupo").
8. **Slide 04: separar o que é dos autores do que é cautela do grupo.**
   - Substituir "os autores alertam expressamente" por "cautela do grupo, apoiada em L&L p. 25, 30 e 2011 p. 13".
   - Atribuir "ruptura de paradigma" a Guimarães (2004) apud S&T p. 247; L&L descrevem a crítica como contraponto/alternativa (p. 28–29).
   - Trocar "correspondem" (Tozoni-Reis, Alier) por "forte similaridade… a despeito de pequenas nuances" (p. 34).
   - Incluir a bifurcação do conservacionismo (p. 34) e o hedge de hegemonia (p. 35) ao falar em "linhagem" e "hegemonia".
   - Manter a mensagem "não etapas" no título ou na frase final, em formulação que não contradiga a nota (por ex.: "coexistem e disputam hegemonia; há história entre elas, mas não uma escada").
9. **Levar pelo menos um achado de referência para a tela, no orçamento de palavras.** Slide 03: uma linha de até ~20 palavras, por exemplo "No Brasil, a EA se institucionalizou mais pelo sistema ambiental do que pelo educacional (L&L, 2014, p. 27)". Slide 04: o eixo "conservação–transformação, não binário" ou a ideia de tipos ideais com finalidade analítica e política. Cortar o rodapé redundante do slide 04 e a legenda longa do slide 02 para compensar.
10. **Tornar a tabela §3 consistente com as notas.** Ou acrescentar às notas (dentro do limite de ~140 palavras) os itens 4, 5, 9 e 10, ou retirá-los da tabela. Corrigir as linhas 1, 4 (cronologia), 5 ("consolidando… crítica"), 9 ("correspondem"), 10 (uso neutro da tese crítica) e 11 (Layrargues 1999).
11. **Corrigir os créditos do slide 02 em §6.** Rio Preto: Elci Guerra Junior (CC BY-SA 4.0), não Leonardo Milano (CC BY 2.0); ver `slides/fontes.md` l. 91–94.
12. **Corrigir as alegações sobre diretrizes e contagens.** Retirar "~40 palavras por slide (especificacoes_slides.md)" e "80–150 palavras" como se fossem do projeto (são metas da proposta). Reapresentar as contagens de tela com título e legendas (≈ 41/62/69/72). Corrigir "51 palavras" para 46. Corrigir as localizações de Revisão 03 (Q2 está em §2.1) e Revisão 04 (§8 é do relatório).
13. **Slide 03 na tela: manter fonte, unidade e ano, e decidir sobre a urbanização.** Ou manter a menção a "majoritariamente urbano" com Censo 2022, Tab. 4 (rodapé e título coerentes), ou retirar o Censo 2022 de §6 e deixar o título apenas como o da especificação. O rodapé "[Fonte: IBGE]" é insuficiente (gate: dado sem fonte, unidade e ano).
14. **Reescrever ou rebaixar os ganchos de debate (§4).**
    - Gancho 1: retirar "forte resistência… hoje em escolas e empresas" e "reflexo direto"; deixar claro que é conjectura para discussão, não conclusão das fontes.
    - Gancho 2: reformular de modo menos dirigido (as fontes dizem que a pragmática "convoca a responsabilidade das empresas", L&L p. 31; Revisão 03, A8).
    - Gancho 3: retirar Souza p. 65, 68 como sustentação de "práticas que combinam"; manter L&L p. 25, 30.
    - Marcar os três como **sugestão para consolidar com os de Diogo e Edson**, não como parte do slide 10 (a proposta não altera o slide 10).
15. **Evitar duplicação com Diogo.** Combinar quem desenvolve "mesma linhagem/derivação"; na parte de Caio, bastam uma ou duas frases-ponte.

### 5.2 Sugestões opcionais

- **S1.** Usar Souza (p. 61) para dar lastro a Rio-92 e PNEA 1999 nas notas do slide 03 ("a PNEA foi fruto de processo iniciado em 1993, desdobramento da Rio-92") e S&T (p. 242) para o termo "Environmental Education" em 1965.
- **S2.** Na nota do slide 04, uma frase sobre a finalidade da tipologia: "visão cartográfica do campo" que faculta aos agentes "posicionar-se com maior autonomia" (L&L p. 24). É o antídoto direto contra o "tribunal moral".
- **S3.** Mencionar S&T p. 245: a conservacionista "não é mais dominante, mas fortemente consolidada", para não sugerir vertente superada.
- **S4.** Sugestão de tempo por slide: 01 ≈ 1,5 min; 02 ≈ 2; 03 ≈ 2,5; 04 ≈ 2,5 (total ≈ 8,5).
- **S5.** Reduzir a descrição do slide 04 a termos curtos e simétricos entre as três lentes (como em `especificacoes_slides.md`: natureza e preservação / gestão e eficiência / justiça e participação), para não parecer que a crítica tem mais palavras ou mais peso.
- **S6.** Encaminhar a Edson, fora da posse desta proposta: "Fronteira" → "Fronteiras" (slide 12), inclusão de L&L (2011) e Souza (2018) com fichas corretas.
- **S7. [FORA DE ESCOPO]** Qualquer troca de estilo visual (pixel art → fotografia) no slide 01 ou 10. Registro apenas para constar que a proposta a sugeriu e foi desconsiderada.

---

*Revisão feita por leitura integral das quatro fontes primárias, dos quatro slides de Caio, dos oito de Diogo e Edson, das quatro revisões anteriores, de `especificacoes_slides.md`, `README.md`, `slides/fontes.md` e `slides/auditoria.md`. Nenhum outro arquivo foi criado ou alterado.*
