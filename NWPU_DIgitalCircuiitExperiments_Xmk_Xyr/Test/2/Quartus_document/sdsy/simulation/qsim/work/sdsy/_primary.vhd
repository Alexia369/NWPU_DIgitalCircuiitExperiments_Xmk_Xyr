library verilog;
use verilog.vl_types.all;
entity sdsy is
    port(
        C0              : out    vl_logic;
        Ci              : in     vl_logic;
        N1              : in     vl_logic;
        N3              : in     vl_logic;
        N2              : in     vl_logic;
        N4              : in     vl_logic;
        BP              : in     vl_logic;
        AP              : in     vl_logic;
        SP              : out    vl_logic
    );
end sdsy;
