library verilog;
use verilog.vl_types.all;
entity test5 is
    port(
        out_1Hz         : out    vl_logic;
        CLK             : in     vl_logic;
        OutD            : out    vl_logic_vector(7 downto 0);
        q               : out    vl_logic_vector(7 downto 0)
    );
end test5;
