library verilog;
use verilog.vl_types.all;
entity full_adder_1bit_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        SUM             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end full_adder_1bit_vlg_check_tst;
