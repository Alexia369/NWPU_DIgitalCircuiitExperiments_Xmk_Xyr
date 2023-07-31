library ieee;
use ieee.std_logic_1164.all;

entity test4 is
    port (
        clk : in std_logic;
        out_10Hz : out std_logic;
        out_1Hz : out std_logic
    );
end test4;

architecture Behavior of test4 is
    constant CLK_5M : natural := 2500000;   --
    constant CLK_50M : natural := 25000000; 

    signal count_10Hz : natural range 0 to CLK_5M-1;
    signal count_1Hz : natural range 0 to CLK_50M-1;

    signal flipflop_10Hz : std_logic; --flipflop翻转器
    signal flipflop_1Hz : std_logic;
begin 
    -- 10Hz分频
    process (clk) 
    begin
        if rising_edge(clk) then
            if count_10Hz = CLK_5M - 1 then
                count_10Hz <= 0;
                flipflop_10Hz <= not flipflop_10Hz;
            else
                count_10Hz <= count_10Hz + 1;
            end if;
        end if;
    end process;
	 -- 1Hz分频
    process (clk)
    begin
        if rising_edge(clk) then
            if count_1Hz = CLK_50M - 1 then
                count_1Hz <= 0;
                flipflop_1Hz <= not flipflop_1Hz;
            else
                count_1Hz <= count_1Hz + 1;
            end if;
        end if;
    end process;
    --分配变量
    out_10Hz <= flipflop_10Hz;
    out_1Hz <= flipflop_1Hz;
end architecture Behavior;
