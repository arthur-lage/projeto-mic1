library verilog;
use verilog.vl_types.all;
entity full_adder_1bit is
    port(
        COUT            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        CIN             : in     vl_logic;
        SUM             : out    vl_logic
    );
end full_adder_1bit;
