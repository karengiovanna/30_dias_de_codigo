.data
msg: .asciiz "Hello World!\n" #criar uma variavel chamada asciiz e passar o valor 

.text
.globl main
main:
    #a primeira coisa que vamos fazer é a impressao de uma string
    li $v0, 4 #o codigo para impressao string é o 4

    #preciso carregar o texto na variavel de argumento
    la $a0, msg #load address, carregamento a partir de um endereço de memoria 
    syscall

    li $v0, 10 #o codigo para finalizar o programa é o 10
    syscall

