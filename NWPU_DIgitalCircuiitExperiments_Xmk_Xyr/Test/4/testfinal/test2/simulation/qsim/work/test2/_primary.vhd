library verilog;
use verilog.vl_types.all;
entity test2 is
    port(
        data_in         : in     vl_logic_vector(3 downto 0);
        dis_out         : out    vl_logic_vector(6 downto 0)
    );
end test2;
