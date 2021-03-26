#não vamos precisar do segmento de data

.text

.globl main
main: 
    #inicio de tudo, funcao principal
    #carregamento imediato na memoria em v0, carregar o valor 5

    #scanf:
    li $v0, 5 #ler um inteiro
    syscall

    #salva o valor do scanf e guarda na variavel
    move $a0, $v0 #a0 serve como argumento. como estamos lendo o inteiro, ele vai abrir o console simulando o teclado e vai salvar o valor dentro do a0
    #salva o valor que foi digitado em v0, para não perdermos o conteudo movemos de v0 para a0
    li $v0, 1
    syscall #iprimir o valor

    li $v0,10 #finalizar o programa
    syscall

    #o syscall é ultilizado muitas vezes, é a comunicao entre a camada do usuario e do sistema operacional para realizar as operacoes pelo processador
    