# Especificações e Diretrizes da Apresentação: Vertentes da Educação Ambiental

## Missão

Crie uma apresentação acadêmica navegável em **HTML/CSS/JS**, em português do Brasil, com 13 slides 16:9, sobre as macrotendências político-pedagógicas da Educação Ambiental. A apresentação será exibida em HTML e depois exportada para PDF; portanto, sua narrativa e seus elementos essenciais devem permanecer íntegros mesmo sem animações.

**Público:** turma universitária.  
**Duração:** cerca de 22,5 minutos.  
**Tom:** acadêmico, claro, visualmente sóbrio e convidativo ao pensamento crítico.

## Resultado de aprendizagem

Ao final, o público deve compreender que a Educação Ambiental não é neutra: as macrotendências conservacionista, pragmática e crítica coexistem, interpretam a crise socioambiental de modos distintos e, por isso, propõem responsabilidades e transformações diferentes.

Não defenda uma macrotendência como a única correta. Mostre contribuições, limites e perguntas que cada uma torna visíveis.

---

## Processo Metodológico e Divisão de Funções na Equipe

O planejamento e a execução da apresentação seguem um processo colaborativo estruturado em papéis e etapas de validação contínua entre os integrantes da equipe:

### Funções da Equipe

1. **Responsável pela Composição e Integração Editorial**
   - Converte o plano temático em roteiro estruturado e código HTML/CSS/JS modular.
   - Centraliza e integra os blocos de conteúdo desenvolvidos pelos integrantes.
   - Mantém a matriz de evidências da equipe: `slide | afirmação/dado | fonte | uso visual | limite de interpretação`.

2. **Revisão Histórico-Conceitual**
   - Audita a fidelidade à formulação teórica de Layrargues e Lima (2014) e demais referências bibliográficas.
   - Verifica enunciados sobre os marcos históricos (Estocolmo, Tbilisi, Rio-92, PNEA).
   - Assegura que as macrotendências não sejam apresentadas como etapas cronológicas, rótulos rígidos ou hierarquia moral.
   - Para cada ponto observado, registra: afirmação, fonte confiável, ajuste necessário e status de validação (`aprovado`, `corrigir` ou `não verificável`).

3. **Verificação de Dados, Indicadores e Fontes**
   - Confere número, unidade, ano, definição e endereço de acesso de cada dado público citado.
   - Confere se a fonte primária sustenta exatamente a afirmação exibida no slide e previne causalidades indevidas.
   - Valida origem, crédito e condição de uso de todas as imagens e gráficos.
   - Emite parecer (`aprovado`, `corrigir` ou `não verificável`) para cada item da matriz de evidências.

4. **Controle de Qualidade Visual e Acessibilidade Técnica**
   - Audita legibilidade, contraste de cores, consistência do layout, texto alternativo em mídias, navegação e responsividade.
   - Confere que o modo PDF revele todos os elementos essenciais, inclusive os que aparecem progressivamente no HTML.
   - Elimina excesso de texto em tela, gráficos inadequados, clichês visuais, dependências de conexão externa ao vivo e animações puramente decorativas.

### Sequência de Trabalho da Equipe

1. Estruturação da matriz de evidências e do roteiro temático dos 13 slides.
2. Auditoria paralela de consistência histórico-conceitual e de dados/fontes primárias.
3. Resolução editorial das pendências identificadas pelo grupo.
4. Produção e composição modular dos slides no ambiente web (reveal.js).
5. Validação técnica da apresentação interativa no navegador e do arquivo exportado para PDF.
6. Correção de pendências residuais, atualização dos registros de fontes e entrega da versão consolidada.

### Gates de aprovação

Não avance de fase se houver:

- dado sem fonte, unidade e ano;
- fonte que não sustenta a afirmação associada;
- interpretação que transforme contexto estatístico em causa direta de uma macrotendência;
- imagem sem origem, crédito ou condição de uso registrada;
- informação importante acessível apenas por animação;
- falha de legibilidade, navegação, impressão ou exportação.

---

## Estrutura obrigatória dos slides

A estrutura segue o roteiro aprovado em [`pesquisa/investigacao/roteiro_15_slides_30min.md`](pesquisa/investigacao/roteiro_15_slides_30min.md), que traz o conteúdo, a fala e o fundamento teórico (obra e página) de cada slide. O estudo de caso do Lixão da Estrutural e o debate (slides 12 e 13 do roteiro) foram retirados, porque o caso não está na bibliografia. Cada vertente tem dois slides: **"Por que surgiu?"** (contexto histórico da época, com a faixa *Cenário — documentos oficiais* separada da faixa *O que dizem os autores*) e **"O que propõe?"**.

| # | Slide | Integrante | Min |
| --- | --- | --- | --- |
| 1 | Capa: Vertentes da Educação Ambiental | Caio | 1,5 |
| 2 | EA é educação, e é um campo em disputa | Caio | 2 |
| 3 | Três macrotendências: tipos ideais, não etapas | Caio | 2 |
| 4 | Conservacionista: por que surgiu? (1960–1980) | Caio | 2 |
| 5 | Conservacionista: o que propõe? | Caio | 2 |
| 6 | Pragmática: por que surgiu? (pós-guerra → 1990–2000) | Diogo | 2 |
| 7 | Pragmática: o que propõe? | Diogo | 2 |
| 8 | Crítica: por que surgiu? (redemocratização, 1980–1990) | Diogo | 2 |
| 9 | Crítica: o que propõe? | Diogo | 2,5 |
| 10 | Coexistência, não sucessão: as três no tempo | Diogo | 1,5 |
| 11 | Toda prática ambiental educa para algum projeto de sociedade | Edson | 2 |
| 12 | Referências | Edson | 0,5 |
| 13 | Encerramento: Obrigado pela atenção (cena animada em pixel art) | Edson | 0,5 |
| | **Total** | | **22,5** |

Nos slides de contexto, use "condições de emergência" ou "contexto que favoreceu", nunca "causa": os próprios autores escrevem "provavelmente", "impulsionada" e "coincide".

---

## Direção visual

- Estética acadêmica contemporânea, sóbria e documental.
- Paleta: verde profundo, areia/ocre, terracota, grafite e fundo claro quente.
- As cores não devem sugerir que uma vertente é moralmente superior.
- Usar fotos reais, preferencialmente brasileiras, com origem, crédito e condição de uso registrados.
- Não repetir imagens.
- Gráficos planos, sem 3D, sem pizza e sem excesso de rótulos; utilizar fonte legível no rodapé.
- Não criar uma coleção de cards, painéis, badges ou interfaces fictícias. Preferir composições planas, com um foco por slide.
- Títulos grandes, texto curto, contraste alto, boas margens e leitura confortável em projeção.
- Usar somente uma transição entre slides: fade curto e discreto.

## Requisitos técnicos do HTML e do PDF

- Criar `index.html` navegável por seta, espaço e clique.
- Manter todos os slides completos e legíveis como composições estáticas; animações são aprimoramento, não condição de entendimento.
- Implementar revelações progressivas por clique.
- Em `@media print`, forçar todos os elementos progressivos a ficarem visíveis e remover controles de navegação.
- Configurar cada slide como uma página 16:9 na impressão/PDF.
- Respeitar `prefers-reduced-motion`.
- Incluir texto alternativo em imagens e gráficos.
- Não depender de internet ao vivo, vídeo ou áudio para que o PDF faça sentido.

## Entregáveis

- `index.html` — apresentação navegável localmente;
- `assets/` — imagens e demais recursos usados;
- `fontes.md` — referências, URLs, data de acesso, créditos e condição de uso das imagens;
- `auditoria.md` — matriz de evidências, relatórios de verificação da equipe e resolução das pendências;
- versão exportável em PDF, com 13 páginas/slides e todos os elementos essenciais visíveis.

## Exclusões obrigatórias

- Não criar slide de agenda.
- Não incluir Educação Ambiental Popular como quarta vertente (ela é corrente interna da crítica); outras taxonomias (Sorrentino, Sauvé) só são mencionadas, sem desenvolvimento.
- Não transformar o contexto histórico em uma lista longa de datas: no máximo cerca de sete marcos por slide de contexto, sempre ligados às condições descritas pelos autores.
- Não inserir definições extensas, tabelas densas ou parágrafos longos.
- Não defender explicitamente uma macrotendência.
- Não usar estatística sem fonte, dado sem unidade/ano, imagem sem crédito ou citação inventada.
- Não usar imagens clichês de sustentabilidade: mãos segurando o planeta, globos terrestres decorativos, folhas genéricas, lâmpadas verdes ou pessoas excessivamente posadas.
- Não usar animações automáticas, chamativas ou decorativas.
