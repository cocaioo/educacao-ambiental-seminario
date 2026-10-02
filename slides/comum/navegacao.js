(function(){
  "use strict";

  var palco    = document.getElementById('palco');
  var slides   = Array.prototype.slice.call(document.querySelectorAll('.slide'));
  var contador = document.getElementById('contador');
  var barra    = document.getElementById('barra');
  var dica     = document.getElementById('dica');

  var atual = 0, passo = 0, tudoRevelado = false, tChrome = null;

  var maxPassos = slides.map(function(s){
    var m = 0;
    Array.prototype.forEach.call(s.querySelectorAll('[data-passo]'), function(e){
      var n = parseInt(e.getAttribute('data-passo'), 10);
      if (!isNaN(n) && n > m) m = n;
    });
    return m;
  });

  function ajustar(){
    palco.style.transform = 'scale(' + Math.min(window.innerWidth/1280, window.innerHeight/720) + ')';
  }

  /* controles aparecem ao mover o mouse e somem sozinhos */
  function mostrarChrome(ms){
    document.body.classList.add('mostrar-chrome');
    clearTimeout(tChrome);
    tChrome = setTimeout(function(){ document.body.classList.remove('mostrar-chrome'); }, ms || 2600);
  }

  function pintar(){
    slides.forEach(function(s, i){
      var ativo = (i === atual);
      s.classList.toggle('ativo', ativo);
      s.setAttribute('aria-hidden', ativo ? 'false' : 'true');
      Array.prototype.forEach.call(s.querySelectorAll('[data-passo]'), function(e){
        var n = parseInt(e.getAttribute('data-passo'), 10) || 0;
        e.classList.toggle('revelado', tudoRevelado || (ativo && n <= passo));
      });
    });
    contador.textContent = (atual + 1) + ' / ' + slides.length;
    barra.style.width = (((atual + 1) / slides.length) * 100) + '%';
    if (history.replaceState) history.replaceState(null, '', '#' + (atual + 1));
  }

  function irPara(i, comTudo){
    atual = Math.max(0, Math.min(slides.length - 1, i));
    passo = comTudo ? maxPassos[atual] : 0;
    pintar();
  }

  function avancar(){
    if (tudoRevelado){ if (atual < slides.length - 1) irPara(atual + 1, true); return; }
    if (passo < maxPassos[atual]){ passo++; pintar(); return; }
    if (atual < slides.length - 1) irPara(atual + 1, false);
  }

  function voltar(){
    if (tudoRevelado){ if (atual > 0) irPara(atual - 1, true); return; }
    if (passo > 0){ passo--; pintar(); return; }
    if (atual > 0) irPara(atual - 1, true);
  }

  function alternarTudo(){
    tudoRevelado = !tudoRevelado;
    if (!tudoRevelado) passo = maxPassos[atual];
    pintar();
    dica.innerHTML = tudoRevelado
      ? 'Modo <b>estático</b>: tudo revelado · <b>A</b> volta ao modo por cliques'
      : '← → navegar · <b>A</b> revelar tudo · <b>I</b> imprimir';
    mostrarChrome(3200);
  }

  document.addEventListener('keydown', function(e){
    if (e.ctrlKey || e.metaKey || e.altKey) return;
    var k = e.key;
    if (k === 'ArrowRight' || k === 'ArrowDown' || k === ' ' || k === 'PageDown' || k === 'Enter'){ e.preventDefault(); avancar(); }
    else if (k === 'ArrowLeft' || k === 'ArrowUp' || k === 'PageUp' || k === 'Backspace'){ e.preventDefault(); voltar(); }
    else if (k === 'Home'){ e.preventDefault(); irPara(0, false); }
    else if (k === 'End'){ e.preventDefault(); irPara(slides.length - 1, true); }
    else if (k === 'a' || k === 'A'){ e.preventDefault(); alternarTudo(); }
    else if (k === 'i' || k === 'I'){ e.preventDefault(); window.print(); }
    else if (k === 'f' || k === 'F'){
      e.preventDefault();
      if (!document.fullscreenElement && document.documentElement.requestFullscreen) document.documentElement.requestFullscreen();
      else if (document.exitFullscreen) document.exitFullscreen();
    }
    else if (k >= '1' && k <= '9'){ e.preventDefault(); irPara(parseInt(k,10) - 1, false); }
  });

  document.addEventListener('click', function(e){
    if (e.target.closest('a, button, .nav')) return;
    avancar();
  });
  document.getElementById('btn-avancar').addEventListener('click', function(e){ e.stopPropagation(); avancar(); });
  document.getElementById('btn-voltar').addEventListener('click', function(e){ e.stopPropagation(); voltar(); });
  document.addEventListener('mousemove', function(){ mostrarChrome(); });

  /* impressão: nada pode ficar oculto no PDF */
  window.addEventListener('beforeprint', function(){
    slides.forEach(function(s){
      Array.prototype.forEach.call(s.querySelectorAll('[data-passo]'), function(e){ e.classList.add('revelado'); });
    });
  });
  window.addEventListener('afterprint', function(){ pintar(); });

  window.addEventListener('resize', ajustar);
  ajustar();

  /* ?estatico=1 abre com todas as revelações visíveis — leitura corrida e conferência */
  if (/[?&]estatico=1/.test(location.search)){
    tudoRevelado = true;
    dica.innerHTML = 'Modo <b>estático</b>: tudo revelado · <b>A</b> volta ao modo por cliques';
  }

  var alvo = parseInt((location.hash || '').replace('#',''), 10);
  irPara(isNaN(alvo) ? 0 : alvo - 1, tudoRevelado);
  mostrarChrome(4200);
})();
