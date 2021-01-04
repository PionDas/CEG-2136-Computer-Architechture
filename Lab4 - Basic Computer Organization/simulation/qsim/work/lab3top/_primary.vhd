library verilog;
use verilog.vl_types.all;
entity lab3top is
    port(
        e2              : out    vl_logic;
        OUTD            : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        AR              : out    vl_logic_vector(7 downto 0);
        DR              : out    vl_logic_vector(7 downto 0);
        AC              : out    vl_logic_vector(7 downto 0);
        DIP7            : in     vl_logic;
        DIP6            : in     vl_logic;
        DIP5            : in     vl_logic;
        DIP4            : in     vl_logic;
        DIP3            : in     vl_logic;
        DIP2            : in     vl_logic;
        DIP1            : in     vl_logic;
        DIP0            : in     vl_logic;
        Stop            : out    vl_logic;
        instruction     : in     vl_logic;
        Auto            : in     vl_logic;
        SC              : out    vl_logic_vector(3 downto 0);
        d2              : out    vl_logic;
        g2              : out    vl_logic;
        f2              : out    vl_logic;
        a2              : out    vl_logic;
        c2              : out    vl_logic;
        b2              : out    vl_logic;
        d1              : out    vl_logic;
        e1              : out    vl_logic;
        g1              : out    vl_logic;
        f1              : out    vl_logic;
        a1              : out    vl_logic;
        c1              : out    vl_logic;
        b1              : out    vl_logic
    );
end lab3top;
