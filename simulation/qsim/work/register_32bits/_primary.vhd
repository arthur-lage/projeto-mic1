library verilog;
use verilog.vl_types.all;
entity register_32bits is
    port(
        OUT_A           : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        Input_select    : in     vl_logic;
        B               : in     vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        PARALLEL        : in     vl_logic_vector(31 downto 0);
        A_EN_OUTPUT     : in     vl_logic;
        OUT_B           : out    vl_logic_vector(31 downto 0);
        pin_name2       : in     vl_logic
    );
end register_32bits;
