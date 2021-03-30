
var listaTitulosClipes = ['Tusa', 'Location']
var listaEmbededClipes = [
  '<iframe width="360" height="201" src="https://www.youtube.com/embed/tbneQDc2H3I" allowfullscreen></iframe>',
'<iframe width="360" height="201" src="https://www.youtube.com/embed/aw_cmzF_uZY" allowfullscreen></iframe>']


function buscarClipe(){
    var titulo = document.getElementById("campo").value
    for (var i=0; i<2; i++){
        if(titulo == listaTitulosClipes[i]){
          document.querySelector('#campo').value = ''
          listarClipeNaTela(listaEmbededClipes[i])
          break
        }
    }
    alert("Esse clipe não está na nossa base de dados! Adcione o embeded no campo")
    document.getElementById("campo").value = ""
}


function listarClipeNaTela(clipe){
  document.querySelector('#listaClipes').innerHtml = clipe
  var listaClipes = document.querySelector('#listaClipes') //querySelector pega elementos do html
  listaClipes.innerHTML =  clipe

}

function exibirNaTela(){
  tam = listaTitulosClipes.length
  var listaFilmes = document.querySelector('#listaClipes') //querySelector pega elementos do html
  listaFilmes.innerHTML = listaEmbededClipes[0]
  for(var i= 1; i<tam; i++){
    listaFilmes.innerHTML = listaFilmes.innerHTML + listaEmbededClipes[i]
  }
}

function adicionarClipe(){
  embeded = document.querySelector('#campo').value 
  if (embeded.endsWith('</iframe>')){
    listaEmbededClipes.push(embeded)
    titulo = prompt("Insira o título do clipe")
    listaTitulosClipes.push(titulo)
  }else{
    alert("Valor inválido: insira um iframe")
  }
  campo.value=""
 }
