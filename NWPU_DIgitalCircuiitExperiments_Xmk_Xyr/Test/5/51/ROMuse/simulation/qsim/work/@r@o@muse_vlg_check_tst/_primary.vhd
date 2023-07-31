library verilog;
use verilog.vl_types.all;
entity ROMuse_vlg_check_tst is
    port(
        dis_out         : in     vl_logic_vector(6 downto 0);
        p0              : in     vl_logic_vector(6 downto 0);
        p1              : in     vl_logic_vector(6 downto 0);
        p2              : in     vl_logic_vector(6 downto 0);
        q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ROMuse_vlg_check_tst;
