# Parte de Edson (Slides 11 e 12)

## Objetivo e conexão

O bloco de Edson encerra o seminário com os slides **11 e 12** (tempo estimado: ≈ 1 min):
- **Slide 11 (`11-referencias.html`):** Referências em duas colunas: as 5 obras teóricas validadas na bibliografia e a relação consolidada de documentos oficiais e fontes de dados.
- **Slide 12 (`12-final.html`):** Encerramento animado: slimes nas cores das vertentes, flores, vagalumes e os três integrantes acenando; animações em comum/tema.css, desligadas no PDF e com movimento reduzido.

Edson recebe a fala de **Diogo** após o slide 10 ("Coexistência, não sucessão: as três no tempo") e conduz as referências e o encerramento.

## Estrutura da pasta

- `conteudo/`: contém os 2 fragmentos HTML (`11-referencias.html` e `12-final.html`).
- `ordem.json`: manifesto com os 2 slides em ordem.
- `estilos.css`: regras específicas da parte de Edson (prefixadas por `.slide[data-autor="Edson"]`), calibrando fontes de tabelas e referências em duas colunas.
- `fontes.md`: documentação analítica de todas as referências teóricas, dados oficiais e créditos fotográficos.
- `index.html`: prévia local gerada automaticamente pelo compositor (`compor.ps1`).

## Composição e verificação

Após qualquer alteração nos arquivos de `conteudo/`, execute o compositor na raiz do projeto:

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File slides/compor.ps1
```
