-- Title: Somador             Filename: somador16.vdh
-- Author: Karen Giovanna     Date: 22 de março de 2021
-- Description: Multiplexador de quatro opções de entrada.


-- Bibliotecas e pacotes
library ieee;
use ieee.std_logic_1164.all

-- Entidades
entity somador16 is
    port(
        in_A : in std_logic_vector(15 downto 0);
        in_B : in std_logic_vector(15 downto 0);
        out_port : out std_logic_vector(15 downto 0)
    );
end somador16;

-- Arquitetura
architecture behavior of somador16 is
begin
    out_port <= in_A + in_B;
    
end behavior;

-- Configuração