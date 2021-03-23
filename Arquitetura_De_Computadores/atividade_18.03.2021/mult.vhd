-- Title: Multiplexador       Filename: multiplexador.vdh
-- Author: Karen Giovanna     Date: 22 de março de 2021
-- Description: Multiplexador de quatro opções de entrada.


-- Bibliotecas e pacotes
library ieee;
use ieee.std_logic_1164.all

-- Entidades
entity mult is
    port(
        in_port : in std_logic_vector(1 downto 0);
        in_portA : in std_logic_vector(1 downto 0);
        in_portB : in std_logic_vector(1 downto 0);
        in_portC : in std_logic_vector(1 downto 0);
        in_portD : in std_logic_vector(1 downto 0);
        out_port : out std_logic_vector(1 downto 0)
    );
end mult;

-- Arquitetura
architecture behavior of mult is
begin
    process(in_port, in_portA, in_portB, in_portC, in_portD)
    begin
        case in_port is
            when "00" => out_port <= in_portA;
            when "01" => out_port <= in_portB;
            when "10" => out_port <= in_portC;
            when "11" => out_port <= in_portD;
        end case;
    end process;
end behavior;

-- Configuração