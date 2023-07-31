LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY test2 IS
PORT(data_in:IN STD_LOGIC_VECTOR(3 DOWNTO 0);dis_out:OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
END test2;
ARCHITECTURE fwm OF test2 IS
BEGIN
PROCESS(data_in)
BEGIN
CASE data_in IS
--when "0000" => dis_out <= "1000000"; -- 0
--when "0001" => dis_out <= "1111001"; -- 1
--when "0010" => dis_out <= "0100100"; -- 2
--when "0011" => dis_out <= "0110000"; -- 3
--when "0100" => dis_out <= "0011001"; -- 4
--when "0101" => dis_out <= "0010010"; -- 5
--when "0110" => dis_out <= "0000010"; -- 6
--when "0111" => dis_out <= "1111000"; -- 7
--when "1000" => dis_out <= "0000000"; -- 8
--when "1001" => dis_out <= "0011000"; -- 9
--when "1010" => dis_out <= "0001000"; -- A 10
--when "1011" => dis_out <= "0000011"; -- B 11
--when "1100" => dis_out <= "1000110"; -- C 12
--when "1101" => dis_out <= "0100001"; -- D 13
--when "1110" => dis_out <= "0000110"; -- E 14
--when "1111" => dis_out <= "0001110"; -- F 15
--when others => dis_out <= "1111111"; -- 灭灯，不显示
WHEN"0000" =>dis_out<="0001000";  --A
WHEN"0001" =>dis_out<="0000011";  --B
WHEN"0010" =>dis_out<="1000110";  --C
WHEN"0011" =>dis_out<="0100001";  --D
WHEN"0100" =>dis_out<="0000110";  --E
WHEN"0101" =>dis_out<="0100100";  --2
WHEN"0110" =>dis_out<="1000000";  --0
WHEN"0111" =>dis_out<="0100100";  --2
WHEN"1000" =>dis_out<="1111001";  --1
WHEN"1001" =>dis_out<="0110000";  --3
WHEN"1010" =>dis_out<="0000110";  --E
WHEN"1011" =>dis_out<="0100001";  --D
WHEN"1100" =>dis_out<="1000110";  --C
WHEN"1101" =>dis_out<="0000011";  --B
WHEN"1110" =>dis_out<="0001000";  --A
WHEN OTHERS=>dis_out<="1111111";
END CASE;
END PROCESS;
END fwm;