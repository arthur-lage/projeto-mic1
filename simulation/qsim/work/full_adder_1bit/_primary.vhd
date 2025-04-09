library verilog;
use verilog.vl_types.all;
entity full_adder_1bit is
    port(
        O               : out    vl_logic;
        cin             : in     vl_logic;
        A               : in     vl_logic;
        ena             : in     vl_logic;
        B               : in     vl_logic;
        cout            : out    vl_logic
    );
end full_adder_1bit;
