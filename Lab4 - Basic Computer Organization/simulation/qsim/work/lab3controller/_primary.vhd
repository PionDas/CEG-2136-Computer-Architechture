library verilog;
use verilog.vl_types.all;
entity lab3controller is
    port(
        Halt            : out    vl_logic;
        T5              : in     vl_logic;
        IR7             : in     vl_logic;
        IR6             : in     vl_logic;
        IR5             : in     vl_logic;
        SC_Clear        : out    vl_logic;
        T9              : in     vl_logic;
        IR1             : in     vl_logic;
        IR0             : in     vl_logic;
        IR3             : in     vl_logic;
        IR2             : in     vl_logic;
        T8              : in     vl_logic;
        IR4             : in     vl_logic;
        T12             : in     vl_logic;
        BusSel1         : out    vl_logic;
        T2              : in     vl_logic;
        T10             : in     vl_logic;
        T6              : in     vl_logic;
        T0              : in     vl_logic;
        BusSel2         : out    vl_logic;
        ALU_Sel0        : out    vl_logic;
        BusSel0         : out    vl_logic;
        T4              : in     vl_logic;
        ALU_Sel2        : out    vl_logic;
        OUTD_Load       : out    vl_logic;
        T1              : in     vl_logic;
        AC_Inc          : out    vl_logic;
        ALU_Sel1        : out    vl_logic;
        AC_Clear        : out    vl_logic;
        IR_Load         : out    vl_logic;
        T3              : in     vl_logic;
        DR_Inc          : out    vl_logic;
        AC_Load         : out    vl_logic;
        DR_Load         : out    vl_logic;
        AR_Load         : out    vl_logic;
        T7              : in     vl_logic;
        PC_Load         : out    vl_logic;
        PC_Inc          : out    vl_logic;
        Stop            : in     vl_logic;
        T11             : in     vl_logic;
        DR7             : in     vl_logic;
        DR5             : in     vl_logic;
        DR6             : in     vl_logic;
        DR4             : in     vl_logic;
        DR2             : in     vl_logic;
        DR3             : in     vl_logic;
        DR1             : in     vl_logic;
        DR0             : in     vl_logic;
        memwrite        : out    vl_logic
    );
end lab3controller;
