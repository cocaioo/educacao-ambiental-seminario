# Parte de Edson (Slides 11 a 14)

## Objetivo e conexão

O bloco de Edson encerra o seminário com os slides **11 a 14** (tempo estimado: 4,5 min):
- **Slide 11 (`11-comparacao.html`):** Quadro comparativo: contexto, diagnóstico e ação. Confronta as três macrotendências político-pedagógicas como tipos ideais weberianos (Layrargues & Lima, 2014; Santos & Toschi, 2015; Pelicioni & Philippi Jr., 2014; Souza, 2018).
- **Slide 12 (`12-sintese.html`):** Síntese: toda prática ambiental educa para algum projeto de sociedade. Destaca que as vertentes se diferenciam pelos objetivos (Santos & Toschi, 2015, p. 248), resgata os limites do desvelamento crítico (Freire 1992 apud Pelicioni, p. 9), três passos formativos (Loureiro 2007 apud Santos & Toschi, p. 249) e retoma a pergunta da capa: *"Todo projeto de EA busca a mesma transformação?"*
- **Slide 13 (`13-referencias.html`):** Referências em duas colunas: as 5 obras teóricas validadas na bibliografia e a relação consolidada de documentos oficiais e fontes de dados.
- **Slide 14 (`14-final.html`):** Encerramento animado: slimes nas cores das vertentes, flores, vagalumes e os três integrantes acenando; animações em comum/tema.css, desligadas no PDF e com movimento reduzido.

Edson recebe a fala de **Diogo** após o slide 10 ("Coexistência, não sucessão: as três no tempo") e abre a síntese comparativa no slide 11.

## Estrutura da pasta

- `conteudo/`: contém os 4 fragmentos HTML (`11-comparacao.html` a `14-final.html`).
- `ordem.json`: manifesto com os 4 slides em ordem.
- `estilos.css`: regras específicas da parte de Edson (prefixadas por `.slide[data-autor="Edson"]`), calibrando fontes de tabelas e referências em duas colunas.
- `fontes.md`: documentação analítica de todas as referências teóricas, dados oficiais e créditos fotográficos.
- `index.html`: prévia local gerada automaticamente pelo compositor (`compor.ps1`).

## Composição e verificação

Após qualquer alteração nos arquivos de `conteudo/`, execute o compositor na raiz do projeto:

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File slides/compor.ps1
```
