library verilog;
use verilog.vl_types.all;
entity test2 is
    port(
        bin             : in     vl_logic_vector(3 downto 0);
        seg             : out    vl_logic_vector(6 downto 0)
    );
end test2;
