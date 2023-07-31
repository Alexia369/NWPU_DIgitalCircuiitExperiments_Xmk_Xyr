library verilog;
use verilog.vl_types.all;
entity COUNT4_3_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        RST             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end COUNT4_3_vlg_sample_tst;
