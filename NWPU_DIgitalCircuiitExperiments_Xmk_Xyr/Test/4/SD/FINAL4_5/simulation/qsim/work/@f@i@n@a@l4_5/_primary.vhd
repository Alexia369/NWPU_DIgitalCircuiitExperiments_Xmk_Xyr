library verilog;
use verilog.vl_types.all;
entity FINAL4_5 is
    port(
        led             : out    vl_logic_vector(6 downto 0);
        CLK             : in     vl_logic;
        Switch          : in     vl_logic
    );
end FINAL4_5;
