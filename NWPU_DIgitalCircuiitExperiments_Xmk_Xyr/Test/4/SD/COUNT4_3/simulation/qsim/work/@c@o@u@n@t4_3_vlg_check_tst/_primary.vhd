library verilog;
use verilog.vl_types.all;
entity COUNT4_3_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        DOUT            : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end COUNT4_3_vlg_check_tst;
