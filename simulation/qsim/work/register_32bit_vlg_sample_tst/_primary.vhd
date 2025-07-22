library verilog;
use verilog.vl_types.all;
entity register_32bit_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        IN_LOAD         : in     vl_logic_vector(31 downto 0);
        INPUT_A         : in     vl_logic_vector(31 downto 0);
        INPUT_B         : in     vl_logic_vector(31 downto 0);
        INPUT_SELECT    : in     vl_logic;
        LOAD            : in     vl_logic;
        OUT_A_ENABLE    : in     vl_logic;
        OUT_B_ENABLE    : in     vl_logic;
        WRITE_ENABLE    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end register_32bit_vlg_sample_tst;
