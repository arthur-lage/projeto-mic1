library verilog;
use verilog.vl_types.all;
entity shifter_vlg_check_tst is
    port(
        OUTPUT          : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end shifter_vlg_check_tst;
