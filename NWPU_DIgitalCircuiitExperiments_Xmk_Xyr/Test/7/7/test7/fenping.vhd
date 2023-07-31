LIBRARY IEEE; 
USE IEEE.STD_LOGIC_1164.ALL; 

ENTITY fenping IS 
PORT( 
 CLK:IN STD_LOGIC; 
 CLKOUT:OUT STD_LOGIC 
 ); 
END fenping; 

ARCHITECTURE xmk OF fenping IS 
 SIGNAL TMP:STD_LOGIC; 
begin 
process(clk,tmp) 
variable cout:integer:=0; 
begin 
if clk' event and clk='1' then 
 cout:=cout+1; 
 if cout=1 then tmp<='0'; 
 elsif cout=2 then tmp<='1';cout:=0; 
 end if; 
end if; 
end process; 
clkout<=tmp; 
END xmk;