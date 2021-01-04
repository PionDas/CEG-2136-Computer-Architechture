library verilog;
use verilog.vl_types.all;
entity lab3top_vlg_check_tst is
    port(
        a1              : in     vl_logic;
        a2              : in     vl_logic;
        AC              : in     vl_logic_vector(7 downto 0);
        AR              : in     vl_logic_vector(7 downto 0);
        b1              : in     vl_logic;
        b2              : in     vl_logic;
        c1              : in     vl_logic;
        c2              : in     vl_logic;
        d1              : in     vl_logic;
        d2              : in     vl_logic;
        DR              : in     vl_logic_vector(7 downto 0);
        e1              : in     vl_logic;
        e2              : in     vl_logic;
        f1              : in     vl_logic;
        f2              : in     vl_logic;
        g1              : in     vl_logic;
        g2              : in     vl_logic;
        OUTD            : in     vl_logic_vector(7 downto 0);
        SC              : in     vl_logic_vector(3 downto 0);
        Stop            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end lab3top_vlg_check_tst;
