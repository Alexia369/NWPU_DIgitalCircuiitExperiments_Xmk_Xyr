onerror {exit -code 1}
vlib work
vlog -work work XOR4_1.vo
vlog -work work XOR4_1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.XOR4_1_vlg_vec_tst -voptargs="+acc"
vcd file -direction XOR4_1.msim.vcd
vcd add -internal XOR4_1_vlg_vec_tst/*
vcd add -internal XOR4_1_vlg_vec_tst/i1/*
run -all
quit -f
