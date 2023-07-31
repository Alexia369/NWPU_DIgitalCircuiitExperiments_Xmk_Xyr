library verilog;
use verilog.vl_types.all;
entity DIVIDE4_4 is
    port(
        clk             : in     vl_logic;
        clk_out1        : out    vl_logic;
        clk_out2        : out    vl_logic
    );
end DIVIDE4_4;
