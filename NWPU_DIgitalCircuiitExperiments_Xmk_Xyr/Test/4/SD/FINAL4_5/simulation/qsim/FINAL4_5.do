onerror {exit -code 1}
vlib work
vlog -work work FINAL4_5.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.FINAL4_5_vlg_vec_tst -voptargs="+acc"
vcd file -direction FINAL4_5.msim.vcd
vcd add -internal FINAL4_5_vlg_vec_tst/*
vcd add -internal FINAL4_5_vlg_vec_tst/i1/*
run -all
quit -f
