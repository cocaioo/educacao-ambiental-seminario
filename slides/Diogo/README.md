# Parte de Diogo (Slides 06 a 10)

## Objetivo narrativo e conexões

No roteiro aprovado de **15 slides / 30 minutos** (`pesquisa/investigacao/roteiro_15_slides_30min.md`), o bloco de Diogo compreende os slides **06 a 10** (tempo estimado: 10 minutos):

- **Slide 06 (`06-pragmatica-contexto.html`):** *Pragmática: por que surgiu? (pós-guerra → 1990–2000)* — Duas faixas: cenário oficial (Relatório Brundtland, desestatização, GT de EA no MEC, Rio-92 e Década da EDS) e condições de emergência segundo os autores (estilo de consumo do pós-guerra, hegemonia neoliberal, resolução pontual de problemas e debate EA × EDS).
- **Slide 07 (`07-pragmatica.html`):** *Pragmática: o que propõe?* — Diagnóstico da "pauta marrom", estratégias de reciclagem e ecoeficiência, crença na neutralidade da ciência, trajetória de resíduos a economia verde, limites teóricos ("armadilhas paradigmáticas" e despolitização) e condição hegemônica contemporânea.
- **Slide 08 (`08-critica-contexto.html`):** *Crítica: por que surgiu? (redemocratização, 1980–1990)* — Duas faixas: cenário oficial e social (fim da ditadura, CF/88, REPEC, Tratado do Fórum Global de 1992 e PRONEA) e condições de emergência segundo os autores (contexto politizante, matriz freireana, reação ao conservadorismo e Ecologia Política).
- **Slide 09 (`09-critica.html`):** *Crítica: o que propõe?* — Diagnóstico social da crise ambiental, práxis emancipadora via grupos de pressão, matrizes teóricas, correntes internas (EA Popular e Gestão Ambiental política), limites e alertas internos ("sociologismos e politicismos" e confinamento acadêmico) e status contra-hegemônico.
- **Slide 10 (`10-coexistencia.html`):** *Coexistência, não sucessão: as três no tempo* — Linha do tempo qualitativa em três faixas paralelas (1960–2014) ilustrando a linhagem comportamental compartilhada por conservacionismo e pragmatismo versus a matriz emancipatória da crítica, a explicitação reflexiva da pluralidade nos anos 1990 e a disputa contínua pela hegemonia no presente.

### Conexões no grupo
- **Recebe de Caio (slides 01 a 05):** A definição da Educação Ambiental como campo social em disputa e a análise da vertente fundacional (conservacionista: contexto militar e proposta de sensibilização afetiva da natureza).
- **Entrega a Edson (slides 11 e 12):** Ao final do slide 10, passa a palavra a Edson, que utilizará as três vertentes contextualizadas no tempo para apresentar a síntese final.

---

## Estrutura da pasta

```
slides/Diogo/
├── assets/                  # Recursos locais (imagens específicas)
├── conteudo/                # Arquivos HTML editáveis (um por slide)
│   ├── 06-pragmatica-contexto.html
│   ├── 07-pragmatica.html
│   ├── 08-critica-contexto.html
│   ├── 09-critica.html
│   └── 10-coexistencia.html
├── estilos.css              # Regras CSS exclusivas (.slide[data-autor="Diogo"])
├── fontes.md                # Registro formal de fontes, dados e imagens mobilizadas
├── ordem.json               # Manifesto com a sequência dos 5 slides
├── README.md                # Este guia
└── index.html               # Prévia compilada gerada pelo compositor
```

---

## Regras de edição e composição

1. **Manifesto (`ordem.json`):** Lista os 5 arquivos HTML exatamente na ordem da apresentação.
2. **Fragmentos HTML:** Cada arquivo em `conteudo/` deve conter unicamente uma raiz `<section class="slide" id="slide-N">` (com N de 6 a 10), sem elementos externos, sem declarações de documento e sem tags proibidas (`<script>`, `<style>`, `<link>`, etc.).
3. **Mídia local:** Imagens devem usar caminhos relativos à pasta de Diogo (ex.: `../assets/pragmatica.jpg` para imagens compartilhadas em `slides/assets/`). URLs externas em atributos `src` são estritamente rejeitadas.
4. **Estilos pessoais (`estilos.css`):** Todo seletor deve iniciar obrigatoriamente por `.slide[data-autor="Diogo"]`. Proibidas regras com `@`, CSS nesting ou combinadores entre irmãos (`+` ou `~`).
5. **Atualização:** Executar o compositor via PowerShell a partir da raiz do projeto para gerar as prévias e a apresentação completa:
   ```powershell
   powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\slides\compor.ps1
   ```
