library verilog;
use verilog.vl_types.all;
entity test3_vlg_check_tst is
    port(
        OutD            : in     vl_logic_vector(3 downto 0);
        Sign            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end test3_vlg_check_tst;
