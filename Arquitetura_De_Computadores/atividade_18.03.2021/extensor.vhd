-- Title: Extensor            Filename: extensor.vdh
-- Author: Karen Giovanna     Date: 22 de março de 2021


-- Bibliotecas e pacotes
library ieee;
use ieee.std_logic_1164.all

-- Entidades
entity extensor is
    port(
        in_port : in std_logic_vector(7 downto 0);
        out_port : out std_logic_vector(15 downto 0)
    );
end extensor;

-- Arquitetura
architecture behavior of extensor is
begin
    process (in_port)
    begin

        out_port <= ("00000000") & in_port;
    end process;
end behavior;

-- Configuração