library verilog;
use verilog.vl_types.all;
entity i2c_vlg_check_tst is
    port(
        LED_0           : in     vl_logic;
        LED_1           : in     vl_logic;
        LED_2           : in     vl_logic;
        LED_3           : in     vl_logic;
        LED_5           : in     vl_logic;
        pin_name1       : in     vl_logic;
        SCL             : in     vl_logic;
        SDA             : in     vl_logic;
        SSCL            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end i2c_vlg_check_tst;
