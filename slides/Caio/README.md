# Parte de Caio (Slides 01 a 05)

## Objetivo e conexão narrativa

O bloco de Caio abre o seminário "Vertentes da Educação Ambiental: macrotendências político-pedagógicas" e compreende os **slides 1 a 5** (duração prevista: 9,5 minutos):

1. **Slide 01 (`01-capa.html`):** Abertura, identificação da equipe e do docente, pergunta provocadora ("Todo projeto de Educação Ambiental busca a mesma transformação?") e apresentação da linha de roteiro em quatro etapas.
2. **Slide 02 (`02-ea-campo.html`):** Delimitação do estatuto da EA ("EA é educação aplicada ao meio ambiente, não ecologia"), distinção entre meio ambiente e natureza e caracterização da EA como campo social em disputa (Bourdieu), estruturado no eixo contínuo conservação ↔ transformação.
3. **Slide 03 (`03-macrotendencias.html`):** Apresentação das três macrotendências (conservacionista, pragmática e crítica) como tipos ideais weberianos que coexistem e disputam a hegemonia; detalhamento de suas correntes internas e correspondências teóricas com Tozoni-Reis e Martínez-Alier.
4. **Slide 04 (`04-conservacionista-contexto.html`):** Condições históricas de emergência da vertente conservacionista (1960–1980), com faixa de documentos oficiais (Estocolmo, SEMA, Tbilisi 1977, MEC/CETESB 1979 e PNMA 1981) e faixa analítica das condições apontadas pelos autores no período autoritário.
5. **Slide 05 (`05-conservacionista.html`):** Proposta político-pedagógica da macrotendência conservacionista: lema "conhecer para amar, amar para preservar", práticas pedagógicas (trilhas, UCs, senso-percepção), contribuição cultural e limites críticos formulados pela literatura especializada.

### Passagem para Diogo

Ao concluir o slide 5, Caio encerra a análise da vertente originária/fundacional da EA brasileira e passa a palavra a **Diogo**, que conduzirá os slides 6 a 10 (contexto e proposta da macrotendência pragmática nos anos 1990/2000, contexto e proposta da macrotendência crítica a partir da redemocratização, e o panorama de coexistência temporal das três macrotendências).

---

## Como trabalhar

1. Edite os arquivos HTML dentro de `conteudo/`. Cada arquivo deve conter apenas uma `<section class="slide" id="slide-N">`.
2. Em `ordem.json`, mantenha os 5 arquivos na sequência aprovada.
3. Imagens e recursos devem permanecer com referências locais relativas à pasta do integrante (ex.: `../assets/conservacionista.jpg`, `../comum/icones/folha.svg`).
4. Estilos específicos devem ficar em `estilos.css`, com cada seletor iniciando obrigatoriamente por `.slide[data-autor="Caio"]`, sem regras `@` globais ou combinadores proibidos.
5. Registre novas citações, dados e notas em `fontes.md`.
6. Para validar e gerar as prévias, execute o compositor a partir da raiz:
   ```powershell
   powershell.exe -NoProfile -ExecutionPolicy Bypass -File slides/compor.ps1
   ```
