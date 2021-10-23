library verilog;
use verilog.vl_types.all;
entity i2c_vlg_sample_tst is
    port(
        DATA            : in     vl_logic_vector(7 downto 0);
        QUARZ           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end i2c_vlg_sample_tst;
