# faremos um somador de inteiros
# Se N = 3, o programa calculará 1 + 2 + 3 
# resultado = 6

.data 
msg1: .asciiz "Digite um inteiro (N): "
msg2: .asciiz "SOMA = "
if: .asciiz "\n" #pra ficar bonitinho kkk

.text
.globl main

main:
    #printamos a mensagem
    li $v0, 4 #o codigo 4 significa "carregar string"
    la $a0, msg1  #colocar em a0 a mensagem que queremos imprimir
    syscall #printamos a mensagem

    #leitura do dado do usuário
    li $v0, 5 #código 5 é para obter o inteiro que o usuario vai colocar 
    syscall
    move $t0, $v0 #registrador temporario t0 para mover o valor que o usuario colocou em v0 para o registrador t0

    #laço para somar até que o valor tenha sido alcançados
    # para isso precisamos de contadores (t1 e t2)
    li $t1,0
    li $t2,0 #armazena o valor da soma

    #criaremos um label chamado loop
    loop: addi $t1,$t1,1 #i = i+1
        # soma entre registradores
        add $t2, $t2, $t1 # soma = soma + i(que é o contador)
        beq $t0, $t1, exit  #pra saber se continua ou para o laço, ver se t0 é igual ao t1(contador)
        #só vai ser true quando i == N (i é o contador e N o numero digitado pelo usuário)
            j loop #se não for igual á um salto para loop até que a condição seja atendida

    #quando a condição for atendida vai para o exit
    #vamos imprimir textinhos
    exit: li $v0, 4 
        la $a0, msg2 #vamos colocar o texto da nossa mensagem em a0
        syscall #vai printar o textinho

        li $v0,1 # codigo para impresao de inteiro
        move $a0, $t2 # para imprimir o inteiro precisamos que esse codigo esteja no registrador a0. o alor dá soma está em t2
        syscall 

        li $v0, 10 #codigo para encerrar o programa
        syscall
