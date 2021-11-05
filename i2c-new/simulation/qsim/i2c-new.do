onerror {quit -f}
vlib work
vlog -work work i2c-new.vo
vlog -work work i2c-new.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.i2c-new_vlg_vec_tst
vcd file -direction i2c-new.msim.vcd
vcd add -internal i2c-new_vlg_vec_tst/*
vcd add -internal i2c-new_vlg_vec_tst/i1/*
add wave /*
run -all
