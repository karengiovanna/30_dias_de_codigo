-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;

ENTITY testbench IS
-- EMPTY
END testbench;

ARCHITECTURE tb OF testbench IS
-- DUT

COMPONENT Multiplex IS -- DEFINIR O COMPONENTE QUE SERA COLOCADO SOB TESTE
PORT(
	A,B,S: IN std_logic;
    Saida : OUT std_logic
	);
END COMPONENT;

--tb -mult

-- fazer trilha de conexao
-- dut connect

SIGNAL A_in, B_in, S_in, Saida_out : std_logic; -- do tipo signal

BEGIN
	DUT: Multiplex PORT MAP(A_in, B_in, S_in, Saida_out);
    
    -- FAZER A LOGICA DO TESTBENCH
    PROCESS
    BEGIN
    	A_in <= '0';
        B_in <= '1';
        S_in <= '0';
        
        wait for 1 ns;
        assert(Saida_out = '0'); report "FAIL 1" severity error;
        
        -- dizer se o processo terminou
        assert false report "Test done." severity note;
        wait;
    END PROCESS;
END tb;

