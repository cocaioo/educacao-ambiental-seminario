/* Inicialização do reveal.js. Ajustes de apresentação ficam aqui; o visual fica em tema.css.
   Documentação das opções: https://revealjs.com/config/ */
(function () {
  var consulta = new URLSearchParams(location.search);
  var estatico = consulta.get('estatico') === '1';
  var reduzirMovimento = !!(window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches);

  Reveal.initialize({
    // Palco 16:9. Com margin 0 a página do PDF mede 1280×720 px (960×540 pt).
    width: 1280,
    height: 720,
    margin: 0,
    maxScale: 3,
    center: false,

    hash: true,
    // O plugin de notas abre seus iframes com índices a partir de zero.
    // Mantém links humanos a partir de 1, sem deslocar o slide ao abrir a tecla S.
    hashOneBasedIndex: !consulta.has('receiver'),
    slideNumber: 'c/t',
    progress: true,
    controls: true,
    controlsTutorial: false,

    // Avanço lateral de aventura 2D; sem movimento para quem pede menos animação.
    transition: reduzirMovimento ? 'none' : 'slide',
    transitionSpeed: 'fast',
    backgroundTransition: reduzirMovimento ? 'none' : 'fade',
    autoAnimate: false,

    // ?estatico=1 abre com todas as revelações visíveis.
    fragments: !estatico,

    // PDF (?print-pdf): um slide por página, com todos os elementos visíveis.
    pdfSeparateFragments: false,
    pdfMaxPagesPerSlide: 1,

    plugins: [RevealNotes, RevealZoom]
  });

  // A: alterna o modo estático (todas as revelações visíveis).
  Reveal.addKeyBinding({ keyCode: 65, key: 'A', description: 'Alternar modo estático (mostrar tudo)' }, function () {
    Reveal.configure({ fragments: !Reveal.getConfig().fragments });
  });

  // I: recarrega no modo de impressão do reveal e abre a caixa de impressão para salvar em PDF.
  Reveal.addKeyBinding({ keyCode: 73, key: 'I', description: 'Imprimir / salvar em PDF' }, function () {
    var destino = new URL(location.href);
    destino.search = '?print-pdf&imprimir=1';
    destino.hash = '';
    location.href = destino.toString();
  });
  Reveal.on('pdf-ready', function () {
    if (consulta.get('imprimir') === '1') { window.print(); }
  });
})();
