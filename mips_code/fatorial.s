# Title: Calcular fatorial            Filename: fatorial.s
# Author: Karen Giovanna              Date: 07 de março de 2021
# Description: Utilizando a linguagem de programação MIPS, escreva um programa que contenha uma função para calcular o fatorial (opcional: com recursividade) de um dado número inteiro.
# Input:
# Output:

################# Data segment #####################
.data

################# Code segment #####################
.text
fatorial:
    li $v0, 5
    syscall
    move $a0, $v0
    addi $s0, $s0, 1
    loop:
    mul $s0, $s0, $a0
    sub $a0, $a0, 1
    bgt $a0, 1,loop
    add $v0, $s0, $zero
    #mostrar resultado
    move $a0, $v0
    li $v0,1
    syscall
.globl main
main:
    jal fatorial 