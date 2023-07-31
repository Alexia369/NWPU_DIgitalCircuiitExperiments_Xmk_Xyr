library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity test3 is --本实验为同步二进制加法计数器，模值为16
    port (
        clk   :in std_logic; --时钟信号
        reset :in std_logic; --复位信号
        OutD  :out std_logic_vector(3 downto 0); --0-15 4位宽的向量
		  Sign  :out std_logic --提示新的循环
    );
end test3;

architecture Behavior of test3 is
    signal temp: std_logic_vector(3 downto 0); --temp表示一个4位宽的向量
begin
    process (clk,reset)
    begin
        if (reset='1') then
            temp<=(others => '0'); --temp <= '0000'
				Sign<='0';
         elsif (rising_edge(clk) and clk ='1') then --上升沿（从低电平到高电平的变化） 
	      --elsif (falling_edge(clk) and clk ='1') then --下降沿（从高电平到低电平的变化）
			   temp<=temp+1;
				Sign<='0';
				if (temp >= "1111") then 
				temp<=(others => '0'); 
				Sign<='1';
            end if;
		  end if;
    end process;
    OutD<=temp;
end Behavior;
