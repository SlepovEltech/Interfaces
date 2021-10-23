library verilog;
use verilog.vl_types.all;
entity i2c is
    port(
        SCL             : out    vl_logic;
        QUARZ           : in     vl_logic;
        SDA             : out    vl_logic;
        DATA            : in     vl_logic_vector(7 downto 0)
    );
end i2c;
