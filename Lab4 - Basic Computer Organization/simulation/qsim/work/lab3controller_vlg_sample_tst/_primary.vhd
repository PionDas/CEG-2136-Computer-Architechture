library verilog;
use verilog.vl_types.all;
entity lab3controller_vlg_sample_tst is
    port(
        DR0             : in     vl_logic;
        DR1             : in     vl_logic;
        DR2             : in     vl_logic;
        DR3             : in     vl_logic;
        DR4             : in     vl_logic;
        DR5             : in     vl_logic;
        DR6             : in     vl_logic;
        DR7             : in     vl_logic;
        IR0             : in     vl_logic;
        IR1             : in     vl_logic;
        IR2             : in     vl_logic;
        IR3             : in     vl_logic;
        IR4             : in     vl_logic;
        IR5             : in     vl_logic;
        IR6             : in     vl_logic;
        IR7             : in     vl_logic;
        Stop            : in     vl_logic;
        T0              : in     vl_logic;
        T1              : in     vl_logic;
        T2              : in     vl_logic;
        T3              : in     vl_logic;
        T4              : in     vl_logic;
        T5              : in     vl_logic;
        T6              : in     vl_logic;
        T7              : in     vl_logic;
        T8              : in     vl_logic;
        T9              : in     vl_logic;
        T10             : in     vl_logic;
        T11             : in     vl_logic;
        T12             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end lab3controller_vlg_sample_tst;
