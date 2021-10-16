library verilog;
use verilog.vl_types.all;
entity UART is
    port(
        SCK             : out    vl_logic;
        QUARZ           : in     vl_logic;
        TX              : out    vl_logic;
        ENA             : out    vl_logic;
        JUMPER          : in     vl_logic_vector(7 downto 0);
        RX_ENA          : out    vl_logic;
        MUX_ADD         : out    vl_logic_vector(3 downto 0);
        PRLL_OUT        : out    vl_logic_vector(7 downto 0);
        REG_OUT         : out    vl_logic_vector(10 downto 0)
    );
end UART;
