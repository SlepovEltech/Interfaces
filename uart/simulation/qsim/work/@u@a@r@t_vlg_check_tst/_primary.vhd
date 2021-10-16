library verilog;
use verilog.vl_types.all;
entity UART_vlg_check_tst is
    port(
        ENA             : in     vl_logic;
        MUX_ADD         : in     vl_logic_vector(3 downto 0);
        PRLL_OUT        : in     vl_logic_vector(7 downto 0);
        REG_OUT         : in     vl_logic_vector(10 downto 0);
        RX_ENA          : in     vl_logic;
        SCK             : in     vl_logic;
        TX              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end UART_vlg_check_tst;
