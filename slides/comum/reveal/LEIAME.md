# reveal.js (cópia local)

Esta pasta guarda uma cópia do [reveal.js](https://revealjs.com) para a apresentação abrir **offline**, por duplo clique, sem servidor e sem internet.

- **Versão:** 6.0.2 (pacote npm `reveal.js@6.0.2`, publicado em 2026-09-10).
- **Licença:** MIT, © Hakim El Hattab — texto em [LICENSE](LICENSE).
- **Integridade:** o tarball conferido tem `sha512-JYIg5D9aoxoaLeb84O+OvAwsKWdIavVgEDScxtYEXFCT6t6TQrhNtSgogcjdCpdLsWglhJn3zyE3fUOwiH5KEg==`, igual ao registrado no npm.
- **Não edite estes arquivos.** Ajustes visuais ficam em `../tema.css`; a configuração, em `../iniciar.js`.

A apresentação usa o tema autoral **Aventura ambiental**, definido em `../tema.css`. `../modelo.html` carrega `reset.css`, `reveal.css` e esse tema; o `serif.css` desta pasta fica guardado como alternativa manual. Os títulos usam **Pixelify Sans**, incluída em `../fontes/`; o corpo usa uma fonte legível do sistema.

## Arquivos copiados

Todos vêm de `package/dist/` do pacote, sem alterações (o tema foi apenas renomeado):

| Aqui | Origem no pacote | Função |
| --- | --- | --- |
| `reveal.js` | `dist/reveal.js` | Motor (build clássico UMD, funciona por `file://`). |
| `reveal.css`, `reset.css` | `dist/reveal.css`, `dist/reset.css` | Estilos base. |
| `serif.css` | `dist/theme/serif.css` | Tema pronto **serif**, guardado como alternativa manual (Palatino do sistema; sem fontes externas). |
| `notes.js` | `dist/plugin/notes.js` | Notas do orador (tecla **S**). |
| `zoom.js` | `dist/plugin/zoom.js` | Zoom com **Alt + clique**. |

Não use os arquivos `.mjs` (módulos ES não carregam por `file://`), o plugin `markdown` (precisa de servidor) nem o `math` (busca bibliotecas na internet).

## Trocar o tema

Para ajustar **Aventura ambiental**, edite `../tema.css` e combine alterações com o grupo. Preserve os utilitários de layout, as cores das três vertentes e as regras de impressão usadas pelos slides.

Os temas prontos ficam em `dist/theme/` no pacote (`beige`, `white`, `black`, `league`, `moon`, `solarized`…). Para adotar um deles, copie o CSS para esta pasta, inclua-o em `../modelo.html` depois de `reveal.css` e adapte `../tema.css` para retirar o visual autoral e preservar os layouts necessários. Para voltar ao `serif`, use o `serif.css` já incluído. Atenção: `simple`, `sky`, `night`, `blood` e `beige` importam fontes da internet; `white` e `black` trazem a fonte embutida, mas pesam cerca de 575 KB. Depois de trocar, execute `atualizar.cmd`, confira todos os slides e ajuste `../tema.css` se algo estourar.

## Atualizar a versão

1. Baixe o pacote: `npm pack reveal.js@NOVA_VERSAO` e confira a integridade com `npm view reveal.js@NOVA_VERSAO dist.integrity`.
2. Extraia e copie os mesmos arquivos da tabela acima (os caminhos dentro de `dist/` podem mudar entre versões principais).
3. Atualize a versão e a integridade neste arquivo.
4. Execute `atualizar.cmd` e `testar.ps1`, depois confira os slides no navegador e o PDF.
