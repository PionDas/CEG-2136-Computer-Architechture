library verilog;
use verilog.vl_types.all;
entity lab3top_vlg_sample_tst is
    port(
        Auto            : in     vl_logic;
        clk             : in     vl_logic;
        DIP0            : in     vl_logic;
        DIP1            : in     vl_logic;
        DIP2            : in     vl_logic;
        DIP3            : in     vl_logic;
        DIP4            : in     vl_logic;
        DIP5            : in     vl_logic;
        DIP6            : in     vl_logic;
        DIP7            : in     vl_logic;
        instruction     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end lab3top_vlg_sample_tst;
