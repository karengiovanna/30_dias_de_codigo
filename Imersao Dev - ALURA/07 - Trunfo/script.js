var cartaKaren = {
  nome: "Nikki Bella",
  atributos:{
    ataque: 80,
    defesa: 100,
    magia: 100
  }
}

var cartaManoel = {
  nome: "Randy Orton",
  atributos:{
    ataque: 90,
    defesa: 60,
    magia: 80
  }
}


var cartaJoao = {
  nome: "John Cena",
  atributos:{
    ataque: 70,
    defesa: 60,
    magia: 100
  }
}
  
var cartas = [cartaKaren, cartaManoel, cartaJoao]
  
function sortearCarta(){
  var numeroCartaMaquina = parseInt(Math.random() * 3)
  cartaMaquina = cartas[numeroCartaMaquina]
  /* console.log(cartaMaquina) */

  var numeroCartaJogador = parseInt(Math.random() * 3)
  while(numeroCartaJogador == numeroCartaMaquina){
    numeroCartaJogador = parseInt(Math.random()*3)
  }
  cartaJogador = cartas[numeroCartaJogador]
  console.log(cartaJogador)
  
  document.getElementById('btnSortear').disabled = true
  document.getElementById('btnJogar').disabled = false

  exibirOpcoes()
}

function exibirOpcoes(){
  var opcoes = document.getElementById('opcoes')
  for (var atributo in cartaJogador.atributos){
    console.log(atributo)
  }
}