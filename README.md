# Vertentes Contemporâneas em Educação Ambiental

Este repositório reúne os materiais de pesquisa, referências bibliográficas e documentos de síntese para o seminário acadêmico sobre as vertentes contemporâneas da Educação Ambiental (EA) brasileira.

---

## 📁 Estrutura do Diretório

```plaintext
educacao-ambiental-seminario/
├── bibliografia/              # Artigos acadêmicos originais em PDF
├── pesquisa/                  # Dossiê consolidado, roteiro e fichamentos
│   ├── dossie_pesquisa_educacao_ambiental.md
│   ├── prompt.md
│   └── fichamentos/           # Levantamentos e fichamentos setoriais
│       ├── pesquisa_critica_popular.md
│       ├── pesquisa_fundamentos_historico.md
│       └── pesquisa_macrotendencias.md
├── resumo/                    # Resumo de estudo diagramado (LaTeX e PDF)
│   ├── resumo_vertentes_educacao_ambiental.pdf
│   ├── resumo_vertentes_educacao_ambiental.tex
│   └── [arquivos auxiliares de compilação]
└── README.md                  # Este guia de navegação
```

---

## 📚 Conteúdo por Subpasta

### 1. [`bibliografia/`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/bibliografia)
Contém os artigos e capítulos de livros originais em PDF utilizados como fontes primárias:
* **Pelicioni & Philippi Jr. (2014):** *Bases Conceituais da EA*
* **Layrargues & Lima (2011):** *Mapeando as macro-tendências da EA*
* **Layrargues & Lima (2014):** *As macrotendências político-pedagógicas da EA brasileira*
* **Santos & Toschi (2015):** *Vertentes da Educação Ambiental*
* **Souza (2018):** *A educação ambiental popular: contribuições em práticas sociais*

### 2. [`pesquisa/`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/pesquisa)
Contém os artefatos de pesquisa conceitual em Markdown:
* **[`dossie_pesquisa_educacao_ambiental.md`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/pesquisa/dossie_pesquisa_educacao_ambiental.md):** Dossiê completo e integrado com as 23 seções analíticas (questão orientadora, tipos ideais, matriz comparativa, glossário, controvérsias, etc.).
* **[`prompt.md`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/pesquisa/prompt.md):** Especificação metodológica e diretrizes do trabalho.
* **[`fichamentos/`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/pesquisa/fichamentos):**
  * [`pesquisa_macrotendencias.md`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/pesquisa/fichamentos/pesquisa_macrotendencias.md): Análise das macrotendências conservacionista, pragmática e crítica.
  * [`pesquisa_critica_popular.md`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/pesquisa/fichamentos/pesquisa_critica_popular.md): Fichamentos focados em Carvalho (2004), Guimarães (2004) e Souza (2018).
  * [`pesquisa_fundamentos_historico.md`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/pesquisa/fichamentos/pesquisa_fundamentos_historico.md): Marcos internacionais (Estocolmo, Tbilisi, Rio-92) e nacionais (PNMA, PNEA).

### 3. [`resumo/`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/resumo)
Contém o texto-base diagramado para estudo e leitura contínua:
* **[`resumo_vertentes_educacao_ambiental.pdf`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/resumo/resumo_vertentes_educacao_ambiental.pdf):** Documento final compilado em PDF.
* **[`resumo_vertentes_educacao_ambiental.tex`](file:///C:/Users/Caio/Desktop/educacao-ambiental-seminario/resumo/resumo_vertentes_educacao_ambiental.tex):** Código-fonte em LaTeX.

---

## ⚙️ Compilação do Resumo TeX

Para recompilar o documento LaTeX a partir do terminal PowerShell:

```powershell
Set-Location resumo
pdflatex resumo_vertentes_educacao_ambiental.tex
```
