function adicionarFilme(){
  var campoFilmeFavorito = document.querySelector('#filme')
  var filmeFavorito = campoFilmeFavorito.value
  if (filmeFavorito.endsWith('.jpg')){
    listarFilmesNaTela(filmeFavorito)
  }else{
    alert("Valor inválido: insira um endereço de imagem jpg")
  }
  campoFilmeFavorito.value=""
 }

function listarFilmesNaTela(filme){
  var listaFilmes = document.querySelector('#listaFilmes') //querySelector pega elementos do html
  var elementoFilme = "<img src="+ filme+">" // monta o elemento com o img
  listaFilmes.innerHTML = listaFilmes.innerHTML + elementoFilme
 }
