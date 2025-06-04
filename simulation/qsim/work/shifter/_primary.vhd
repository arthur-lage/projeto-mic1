library verilog;
use verilog.vl_types.all;
entity shifter is
    port(
        OUTPUT          : out    vl_logic_vector(31 downto 0);
        INPUT           : in     vl_logic_vector(31 downto 0);
        SRA1            : in     vl_logic;
        SLL8            : in     vl_logic
    );
end shifter;
