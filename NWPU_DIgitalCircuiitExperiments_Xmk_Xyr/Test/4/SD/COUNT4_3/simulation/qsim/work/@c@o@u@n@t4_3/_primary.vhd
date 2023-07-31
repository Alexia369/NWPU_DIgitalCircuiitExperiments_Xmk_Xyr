library verilog;
use verilog.vl_types.all;
entity COUNT4_3 is
    port(
        clk             : in     vl_logic;
        RST             : in     vl_logic;
        DOUT            : out    vl_logic_vector(3 downto 0);
        COUT            : out    vl_logic
    );
end COUNT4_3;
