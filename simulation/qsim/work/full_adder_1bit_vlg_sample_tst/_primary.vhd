library verilog;
use verilog.vl_types.all;
entity full_adder_1bit_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        cin             : in     vl_logic;
        ena             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end full_adder_1bit_vlg_sample_tst;
