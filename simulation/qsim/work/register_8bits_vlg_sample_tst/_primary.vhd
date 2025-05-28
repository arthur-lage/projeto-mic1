library verilog;
use verilog.vl_types.all;
entity register_8bits_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(7 downto 0);
        LOAD            : in     vl_logic;
        PARALLEL        : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end register_8bits_vlg_sample_tst;
