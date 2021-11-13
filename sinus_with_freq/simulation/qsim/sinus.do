onerror {quit -f}
vlib work
vlog -work work sinus.vo
vlog -work work sinus.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.sinus_vlg_vec_tst
vcd file -direction sinus.msim.vcd
vcd add -internal sinus_vlg_vec_tst/*
vcd add -internal sinus_vlg_vec_tst/i1/*
add wave /*
run -all
