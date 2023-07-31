LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
ENTITY ROMuse_count2 IS
PORT(clk,RST:IN STD_LOGIC;
DOUT:OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
COUT:OUT STD_LOGIC);
END ROMuse_count2;
ARCHITECTURE fwm OF ROMuse_count2 IS
SIGNAL Q1:STD_LOGIC_VECTOR(4 DOWNTO 0);
BEGIN
	PROCESS(clk,RST)
	BEGIN
		IF RST='0'THEN Q1<=(OTHERS=>'0');COUT<='0';
		ELSIF clk' EVENT AND clk='1' THEN
			Q1<=Q1+1;
			COUT<='0';
			IF Q1>="11001"THEN Q1<=(OTHERS=>'0');COUT<='1';
			END IF;
		END IF;
	END PROCESS;
	DOUT<=Q1;
END fwm;