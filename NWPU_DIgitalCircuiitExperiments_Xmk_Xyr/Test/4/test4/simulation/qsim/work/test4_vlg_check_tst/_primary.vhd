library verilog;
use verilog.vl_types.all;
entity test4_vlg_check_tst is
    port(
        out_1Hz         : in     vl_logic;
        out_10Hz        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end test4_vlg_check_tst;
