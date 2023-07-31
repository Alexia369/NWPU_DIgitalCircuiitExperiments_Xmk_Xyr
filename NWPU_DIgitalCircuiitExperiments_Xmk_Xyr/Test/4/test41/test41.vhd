LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY test41 IS
PORT(clk:IN STD_logic;
clkSlow: OUT STD_logic;
clkFast: OUT STD_logic);
END test41;

ARCHITECTURE behavior OF test41 IS
SIGNAL temp1 : STD_logic;
SIGNAL temp2: STD_logic;
CONSTANT mSlow : INTEGER:= 25000000;
CONSTANT mFast : INTEGER:= 2500000;
BEGIN
PROCESS (temp1)
VARIABLE adder1 : INTEGER:=0;
VARIABLE adder2 : INTEGER:=0;
BEGIN
IF (clk'EVENT AND clk='1') THEN
adder1 := adder1 + 1;
IF(adder1 <= mSlow) THEN temp1 <= '0';
ELSIF(adder1 < mSlow*2) THEN temp1 <= '1';
ELSE
adder1 :=0;
END IF;
END IF;
IF (clk'EVENT AND clk='1') THEN
adder2 := adder2 + 1;
IF(adder2 <= mFast) THEN temp2 <= '0';
ELSIF(adder2 < mFast*2) THEN temp2 <= '1';
ELSE
adder2 :=0;
END IF;
END IF;
END PROCESS;
clkSlow<=temp1;
clkFast<=temp2;
END behavior;
