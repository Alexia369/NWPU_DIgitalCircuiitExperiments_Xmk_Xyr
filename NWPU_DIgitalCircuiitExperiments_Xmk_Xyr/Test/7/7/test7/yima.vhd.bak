library ieee; 
use ieee.std_logic_1164.all; 
entity yima is 
port 
( 
 DATIN:in std_logic_vector(7 downto 0);
 out1:out std_logic_vector(6 downto 0); 
 out2:out std_logic_vector(6 downto 0) 
); 
end yima; 
architecture xmk of yima is 
begin 
 process(DATIN) 
 begin 
 case DATIN is 
 when"11101001"=>out1<="1000000";out2<="0100100"; 
 when"00010111"=>out1<="0100100";out2<="1111000"; 
 when others=>out1<="1111111";out2<="1111111"; 
 end case; 
 end process; 
end xmk;