library verilog;
use verilog.vl_types.all;
entity test5_vlg_check_tst is
    port(
        out_1Hz         : in     vl_logic;
        OutD            : in     vl_logic_vector(7 downto 0);
        q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end test5_vlg_check_tst;
