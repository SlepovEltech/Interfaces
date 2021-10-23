library verilog;
use verilog.vl_types.all;
entity i2c is
    port(
        SCL             : out    vl_logic;
        QUARZ           : in     vl_logic;
        SDA             : out    vl_logic;
        DATA            : in     vl_logic_vector(7 downto 0);
        SSCL            : out    vl_logic;
        LED_0           : out    vl_logic;
        LED_1           : out    vl_logic;
        LED_2           : out    vl_logic;
        LED_3           : out    vl_logic;
        LED_5           : out    vl_logic;
        pin_name1       : out    vl_logic
    );
end i2c;
