function adicionarFilme(){
  var campoFilmeFavorito = document.querySelector('#filme')
  var filmeFavorito = campoFilmeFavorito.value
  listarFilmesNaTela(filmeFavorito)
 }

function listarFilmesNaTela(filme){
  var listaFilmes = document.querySelector('#listaFilmes')
  var elementoFilme = "<img src="+ filme+">"
  listaFilmes.innerHTML = listaFilmes.innerHTML + elementoFilme
 }
