# Title: Maior valor em um vetor de 5               Filename: maior_valor_vetor.s
# Author: Karen Giovanna                            Date: 07 de março de 2021
# Description: Utilizando a linguagem de programação MIPS, escreva um programa que contenha uma função para encontrar o maior valor em vetor com 5 elementos. 
# Input:
# Output:

################# Data segment #####################
.data
msg1: .asciiz "Digite cada valor do vetor: "
array1: .space 20 #aloca 20 espaços consecutivos de bytes, não inicializados.Para ser usado como um vetor de 5 inteiros


################# Code segment #####################
.text
.globl main
main:           # main program entry

    #printamos a mensagem
    li $v0, 4 #o codigo 4 significa "carregar string"
    la $a0, msg1  #colocar em a0 a mensagem que queremos imprimir
    syscall #printamos a mensagem

    la $t0, array1 # carrega o endereço do array1 para $t0

    li $t1, 5 # t1 = 5
    sw $t1, ($t0) # 1º elemento do array1 = 5
    li $t1, 13 # t1 = 13
    sw $t1, 4($t0) # 2º elemento do array1 = 13
    li $t1, -7 # t1 = -7
    sw $t1, 8($t0) # 3º elemento do array1 = -7

    #leitura do dado do usuário
    li $v0, 5 # $v0 = integer read
    syscall
    move $t0, $v0 #registrador temporario t0 para mover o valor que o usuario colocou em v0 para o registrador t0




li $v0, 10      # Exit program
syscall