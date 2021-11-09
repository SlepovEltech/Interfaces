library verilog;
use verilog.vl_types.all;
entity sinus is
    port(
        SCK             : out    vl_logic;
        MOSI            : out    vl_logic;
        LDAC            : out    vl_logic;
        CLR             : out    vl_logic;
        CS              : out    vl_logic;
        MEM             : out    vl_logic_vector(9 downto 0);
        QUARZ           : in     vl_logic
    );
end sinus;
