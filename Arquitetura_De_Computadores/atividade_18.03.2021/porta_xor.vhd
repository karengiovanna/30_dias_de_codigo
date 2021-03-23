-- Title: Porta XOR           Filename: porta_xor.vdh
-- Author: Karen Giovanna     Date: 22 de março de 2021


-- Bibliotecas e pacotes
library ieee;
use ieee.std_logic_1164.all

-- Entidades
entity porta_xor is
    port(
        in_A : in std_logic;
        in_B : in std_logic;
        out_port : out std_logic
    );
end porta_xor;

-- Arquitetura
architecture behavior of porta_xor is
begin
    out_port <= in_A xor in_B;
end behavior;

-- Configuração