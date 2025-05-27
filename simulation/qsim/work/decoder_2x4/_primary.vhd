library verilog;
use verilog.vl_types.all;
entity decoder_2x4 is
    port(
        S0              : out    vl_logic;
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        S1              : out    vl_logic;
        S2              : out    vl_logic;
        S3              : out    vl_logic
    );
end decoder_2x4;
