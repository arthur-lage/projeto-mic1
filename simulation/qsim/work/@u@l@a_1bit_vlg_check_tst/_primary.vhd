library verilog;
use verilog.vl_types.all;
entity ULA_1bit_vlg_check_tst is
    port(
        carry           : in     vl_logic;
        \out\           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_1bit_vlg_check_tst;
