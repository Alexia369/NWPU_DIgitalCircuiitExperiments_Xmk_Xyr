library IEEE;
use IEEE.std_logic_1164.all;

entity test1 is
    port (
        a : in std_logic;
        b : in std_logic;
        y : out std_logic
    );
end test1;

architecture behavior of test1 is
begin
    y <= a xor b;
end behavior;