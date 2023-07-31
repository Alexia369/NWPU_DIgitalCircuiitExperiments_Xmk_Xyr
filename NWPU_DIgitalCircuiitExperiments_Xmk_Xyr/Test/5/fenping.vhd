library ieee;
use ieee.std_logic_1164.all;

entity fenping is
    port (
        clk : in std_logic;
        out_1Hz : out std_logic
    );
end fenping;

architecture Behavior of fenping is
    constant CLK_50M : natural := 25000000;

    signal count_1Hz : natural range 0 to CLK_50M-1;

    signal flipflop_1Hz : std_logic; --flipflop翻转器
begin
    process ( clk)
    begin
            if rising_edge(clk) then  
                -- 1Hz分频
                if count_1Hz = CLK_50M - 1 then
                    count_1Hz <= 0;
                    flipflop_1Hz <= not flipflop_1Hz;
                else
                    count_1Hz <= count_1Hz + 1;
                end if;
            end if;
    end process;

    --分配变量
    out_1Hz <= flipflop_1Hz;
end architecture Behavior;