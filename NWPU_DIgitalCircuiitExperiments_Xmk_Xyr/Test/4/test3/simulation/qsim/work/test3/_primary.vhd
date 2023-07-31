library verilog;
use verilog.vl_types.all;
entity test3 is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        OutD            : out    vl_logic_vector(3 downto 0);
        Sign            : out    vl_logic
    );
end test3;
