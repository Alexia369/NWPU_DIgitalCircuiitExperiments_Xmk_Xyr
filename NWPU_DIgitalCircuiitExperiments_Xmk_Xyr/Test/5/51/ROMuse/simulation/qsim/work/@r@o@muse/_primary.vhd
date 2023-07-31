library verilog;
use verilog.vl_types.all;
entity ROMuse is
    port(
        dis_out         : out    vl_logic_vector(6 downto 0);
        clk             : in     vl_logic;
        p0              : out    vl_logic_vector(6 downto 0);
        p1              : out    vl_logic_vector(6 downto 0);
        p2              : out    vl_logic_vector(6 downto 0);
        q               : out    vl_logic_vector(7 downto 0)
    );
end ROMuse;
