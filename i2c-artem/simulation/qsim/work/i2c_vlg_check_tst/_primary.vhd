library verilog;
use verilog.vl_types.all;
entity i2c_vlg_check_tst is
    port(
        SCL             : in     vl_logic;
        SDA             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end i2c_vlg_check_tst;
