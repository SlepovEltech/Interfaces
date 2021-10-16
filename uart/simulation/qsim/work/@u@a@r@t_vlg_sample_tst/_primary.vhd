library verilog;
use verilog.vl_types.all;
entity UART_vlg_sample_tst is
    port(
        JUMPER          : in     vl_logic_vector(7 downto 0);
        QUARZ           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end UART_vlg_sample_tst;
