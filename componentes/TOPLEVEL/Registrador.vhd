LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
ENTITY Registrador IS
	generic ( M : INTEGER := 32 ) ;
	PORT (R : IN STD_LOGIC_VECTOR(M-1 DOWNTO 0) ;
		Rin, Clock: IN STD_LOGIC ;
		Q  : OUT  STD_LOGIC_VECTOR(M-1 DOWNTO 0) ) ;
END Registrador ;
ARCHITECTURE arch OF Registrador IS
BEGIN
	PROCESS
	BEGIN
		WAIT UNTIL Clock'EVENT AND Clock = '1' ;
		IF Rin = '1' THEN Q <= R ;
		END IF ;
	END PROCESS ;
END arch ;