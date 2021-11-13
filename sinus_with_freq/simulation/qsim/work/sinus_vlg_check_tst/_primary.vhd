library verilog;
use verilog.vl_types.all;
entity sinus_vlg_check_tst is
    port(
        CLR             : in     vl_logic;
        CS              : in     vl_logic;
        LDAC            : in     vl_logic;
        MEM             : in     vl_logic_vector(9 downto 0);
        MOSI            : in     vl_logic;
        SCK             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end sinus_vlg_check_tst;
