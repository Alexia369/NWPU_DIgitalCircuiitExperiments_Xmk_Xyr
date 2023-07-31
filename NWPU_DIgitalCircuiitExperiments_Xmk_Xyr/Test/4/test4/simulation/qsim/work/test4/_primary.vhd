library verilog;
use verilog.vl_types.all;
entity test4 is
    port(
        clk             : in     vl_logic;
        out_10Hz        : out    vl_logic;
        out_1Hz         : out    vl_logic
    );
end test4;
