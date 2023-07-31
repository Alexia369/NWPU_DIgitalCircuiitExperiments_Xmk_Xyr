LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
ENTITY COUNT4_3 IS
PORT(clk,RST:IN STD_LOGIC;
DOUT:OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
COUT:OUT STD_LOGIC);
END COUNT4_3;
ARCHITECTURE fwm OF COUNT4_3 IS
SIGNAL Q1:STD_LOGIC_VECTOR(3 DOWNTO 0);
BEGIN
	PROCESS(clk,RST)
	BEGIN
		IF RST='0'THEN Q1<=(OTHERS=>'0');COUT<='0';
		ELSIF clk' EVENT AND clk='1' THEN
			Q1<=Q1+1;
			COUT<='0';
			IF Q1>="1101"THEN Q1<=(OTHERS=>'0');COUT<='1';
			END IF;
		END IF;
	END PROCESS;
	DOUT<=Q1;
END fwm;