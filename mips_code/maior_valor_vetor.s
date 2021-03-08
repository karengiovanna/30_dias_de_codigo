# Title: Maior valor em um vetor de 5               Filename: maior_valor_vetor.s
# Author: Karen Giovanna                            Date: 07 de março de 2021
# Description: Utilizando a linguagem de programação MIPS, escreva um programa que contenha uma função para encontrar o maior valor em vetor com 5 elementos. 
# Input:
# Output:

################# Data segment #####################
.data
meuVetor: .space 20 #alocate 20 bytes for 5 integers (5 numers * 4 bits)
imprimeMaior: .asciiz "\n o maior numero eh: "
################# Code segment #####################
.text
.globl main
main:           # main program entry

    #add values
    addi $s0, $zero, 5
    addi $s1, $zero, 2
    addi $s2, $zero, 13
    addi $s3, $zero, 3
    addi $s4, $zero, 10

    #index == $t0
    addi $t0, $zero,0
    
    sw $s0, meuVetor($t0)
        addi $t0, $t0, 4
    sw $s1, meuVetor($t0) #na segunda locacao
        addi $t0, $t0, 4
    sw $s2, meuVetor($t0) #na terceira locacao
        addi $t0, $t0, 4
    sw $s3, meuVetor($t0) #na quarta locacao
        addi $t0, $t0, 4
    sw $s4, meuVetor($t0) #na quinta locacao
        addi $t0, $t0, 4

    # clear t0
    addi $t0, $zero, 0

    lw $s5, meuVetor, ($t0) # guarda o primeiro elemento do vetor como referencia de maior valor

    while:
        beq $t0,20,exit # vai para exit quando o index chegar na ultima posicao
        lw $t6, meuVetor, ($t0) #carrega o primeiro elemento em t6

        blt $t6, $s5, label #se: elemento atual do vetor(t6) < maior elemento do vetor até o momento(s5) desvia para o label
            move $s5,$t6 #coloca o numero atual do array($t6) na variavel que identifica o maior valor do array ($s5))

        # caso o valor atual lido no array não seja maior do que o valor guardado na variavel que identifica o maior numero:
        label:
        # acrescentar contador
        addi $t0, $t0, 4

        # printar o numero atual
        #li $v0,1
        #move $a0, $t6
        #syscall 

        j while

    exit:

        #imprimir maior numero
        li $v0, 4
        la $a0, imprimeMaior
        syscall

        li $v0,1
        move $a0, $s5
        syscall 

        li $v0, 10      # Exit program
        syscall


