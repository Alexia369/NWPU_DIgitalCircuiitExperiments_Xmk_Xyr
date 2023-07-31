library verilog;
use verilog.vl_types.all;
entity sdsy_vlg_sample_tst is
    port(
        AP              : in     vl_logic;
        BP              : in     vl_logic;
        Ci              : in     vl_logic;
        N1              : in     vl_logic;
        N2              : in     vl_logic;
        N3              : in     vl_logic;
        N4              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sdsy_vlg_sample_tst;
