library verilog;
use verilog.vl_types.all;
entity FULL_ADDER_1bit is
    port(
        O               : out    vl_logic;
        CIN             : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        COUT            : out    vl_logic
    );
end FULL_ADDER_1bit;
