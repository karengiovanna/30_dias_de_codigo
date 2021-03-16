-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;

ENTITY Multiplex IS
PORT(
	A,B,S: IN std_logic;
    Saida : OUT std_logic
	);
END Multiplex;

ARCHITECTURE mult2x1 OF Multiplex IS
BEGIN
	PROCESS(A,B,S) IS
    BEGIN
    	IF S='0' THEN Saida <= A;
        ELSE Saida <= B;
        END IF;
    END PROCESS;
END mult2x1;
