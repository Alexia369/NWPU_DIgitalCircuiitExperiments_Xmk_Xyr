onerror {exit -code 1}
vlib work
vlog -work work ROMuse.vo
vlog -work work ROMuse.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ROMuse_vlg_vec_tst -voptargs="+acc"
vcd file -direction ROMuse.msim.vcd
vcd add -internal ROMuse_vlg_vec_tst/*
vcd add -internal ROMuse_vlg_vec_tst/i1/*
run -all
quit -f
