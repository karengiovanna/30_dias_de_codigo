var numeroSecreto = 3
var tentativa = 3

while (tentativa>0){
  var chute = parseInt(prompt("Digite um numero entre 0 e 10"))
  
  if(numeroSecreto == chute){
    console.log("acertou")
    break
  
  } else if (numeroSecreto < chute) {
    console.log("Errado, o numero secreto é menor que o seu chute")
    tentativa = tentativa - 1
  
  } else if (numeroSecreto > chute){
    console.log("Errou, o número secreto é maior do que o seu chute")
    tentativa = tentativa - 1
  }

}
