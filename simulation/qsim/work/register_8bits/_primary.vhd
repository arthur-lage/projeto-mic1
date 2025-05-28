library verilog;
use verilog.vl_types.all;
entity register_8bits is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        PARALLEL        : in     vl_logic_vector(7 downto 0);
        LOAD            : in     vl_logic;
        DATA            : in     vl_logic_vector(7 downto 0);
        CLOCK           : in     vl_logic
    );
end register_8bits;
