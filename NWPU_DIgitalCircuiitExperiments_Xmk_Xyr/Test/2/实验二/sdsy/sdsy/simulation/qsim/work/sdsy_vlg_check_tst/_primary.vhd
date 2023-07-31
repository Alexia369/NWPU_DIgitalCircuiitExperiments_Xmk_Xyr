library verilog;
use verilog.vl_types.all;
entity sdsy_vlg_check_tst is
    port(
        C0              : in     vl_logic;
        S               : in     vl_logic;
        SP              : in     vl_logic;
        T               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end sdsy_vlg_check_tst;
