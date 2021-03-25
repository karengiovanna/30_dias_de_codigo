alert("Digite uma operação.")

var operacao = parseInt(prompt("Multiplicação = 1; Soma = 2; Subtração = 3; Divisão = 4"))

var primeiroValor = parseInt(prompt("Digite o primeiro valor"))

var segundoValor = parseInt(prompt("Digite o segundo valor"))


if (operacao == 1){ //multiplicação
    document.write("<h2>" + primeiroValor + " * " + segundoValor + " = " + primeiroValor * segundoValor + "</h2>");    
} else if (operacao ==2 ){ // soma
    document.write("<h2>" + primeiroValor + " + " + segundoValor + " = " + primeiroValor + segundoValor + "</h2>");
} else if (operacao ==3 ){ // subtração
    document.write("<h2>" + primeiroValor + " - " + segundoValor + " = " + primeiroValor - segundoValor + "</h2>");
}else if (operacao ==4 ){ // divisão
        document.write("<h2>" + primeiroValor + " / " + segundoValor + " = " + primeiroValor / segundoValor + "</h2>");
} else {
    document.write("<h2> error </h2>")
}
