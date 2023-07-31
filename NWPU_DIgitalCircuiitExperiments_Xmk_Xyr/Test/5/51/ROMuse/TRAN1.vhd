LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY TRAN1 IS
PORT(data_in:IN STD_LOGIC_VECTOR(3 DOWNTO 0);dis_out:OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
END TRAN1;
ARCHITECTURE fwm OF TRAN1 IS
BEGIN
PROCESS(data_in)
BEGIN
CASE data_in IS
WHEN"0000" =>dis_out<="1000000";  --0
WHEN"0001" =>dis_out<="1111001";  --1
WHEN"0010" =>dis_out<="0100100";  --2
WHEN"0011" =>dis_out<="0110000";  --3
WHEN"0100" =>dis_out<="0011001";  --4
WHEN"0101" =>dis_out<="0010010";  --5
WHEN"0110" =>dis_out<="0000010";  --6
WHEN"0111" =>dis_out<="1111000";  --7
WHEN"1000" =>dis_out<="0000000";  --8
WHEN"1001" =>dis_out<="0010000";  --9
WHEN"1010" =>dis_out<="0001000";  --A
WHEN"1011" =>dis_out<="0000011";  --B
WHEN"1100" =>dis_out<="1000110";  --C
WHEN"1101" =>dis_out<="1000000";  --D
WHEN"1110" =>dis_out<="0000110";  --E
WHEN"1111" =>dis_out<="0001110";  --F
WHEN OTHERS=>dis_out<="1111111"; 
END CASE;
END PROCESS;
END fwm;