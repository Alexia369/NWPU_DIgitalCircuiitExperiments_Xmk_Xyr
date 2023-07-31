library verilog;
use verilog.vl_types.all;
entity test2_vlg_sample_tst is
    port(
        data_in         : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end test2_vlg_sample_tst;
