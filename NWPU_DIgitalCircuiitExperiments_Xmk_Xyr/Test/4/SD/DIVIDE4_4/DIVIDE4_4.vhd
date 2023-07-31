LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY DIVIDE4_4 IS
PORT(clk:IN STD_LOGIC;
clk_out1:OUT STD_LOGIC;clk_out2:OUT STD_LOGIC);
END DIVIDE4_4;
ARCHITECTURE fwm OF DIVIDE4_4 IS
CONSTANT m1:INTEGER:=2500000;
CONSTANT m2:INTEGER:=25000000;
SIGNAL tmp1:STD_LOGIC;
SIGNAL tmp2:STD_LOGIC;
BEGIN
	PROCESS(clk)
		VARIABLE cout1:INTEGER:=0;
		VARIABLE cout2:INTEGER:=0;
	BEGIN
		IF clk'EVENT AND clk='1'THEN
			cout1:=cout1+1;
			IF cout1<=m1 THEN tmp1<='0';
			ELSIF cout1<m1*2 THEN tmp1<='1';
			ELSE cout1:=0;
			END IF;
		END IF;
		IF clk'EVENT AND clk='1'THEN
			cout2:=cout2+1;
			IF cout2<=m2 THEN tmp2<='0';
			ELSIF cout2<m2*2 THEN tmp2<='1';
			ELSE cout2:=0;
			END IF;
		END IF;
	END PROCESS;
	clk_out1<=tmp1;
	clk_out2<=tmp2;
END fwm;
			