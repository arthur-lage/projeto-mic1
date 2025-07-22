library verilog;
use verilog.vl_types.all;
entity register_32bit is
    port(
        OUT_A           : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        WRITE_ENABLE    : in     vl_logic;
        INPUT_B         : in     vl_logic_vector(31 downto 0);
        INPUT_SELECT    : in     vl_logic;
        INPUT_A         : in     vl_logic_vector(31 downto 0);
        IN_LOAD         : in     vl_logic_vector(31 downto 0);
        OUT_A_ENABLE    : in     vl_logic;
        OUT_B           : out    vl_logic_vector(31 downto 0);
        OUT_B_ENABLE    : in     vl_logic
    );
end register_32bit;
