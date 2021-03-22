-- Title: Somador            Filename: somador.vdh
-- Author: Karen Giovanna     Date: 22 de março de 2021
-- Description: Aula 3, Exemplo de um somador de 4 bits na linguagem VHD


entity somador is-- nome da entidade dev ser o mesmo do arquivo
    port(
        a,b     :   in      integer range 0 to 15; --entrada a e b do tipo inteiro de dimensao 4 bits (pq 4 bits pode representar de 0 a 15)
        z       :   out     integer range 0 to 15
    );
end somador;

architecture main of somador is
begin
    z <= a + b;
end main; -- main
