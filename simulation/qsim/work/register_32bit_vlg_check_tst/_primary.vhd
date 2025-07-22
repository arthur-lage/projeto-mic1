library verilog;
use verilog.vl_types.all;
entity register_32bit_vlg_check_tst is
    port(
        OUT_A           : in     vl_logic_vector(31 downto 0);
        OUT_B           : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end register_32bit_vlg_check_tst;
