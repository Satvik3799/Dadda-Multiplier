transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/M.tech/IITB/Sem_1/EE 671 VLSI Design/Assignments/Assignment 4/Assignment-4/MAC with Dadda Reduction Scheme/simple gates with trivial architectures.vhd}
vcom -93 -work work {E:/M.tech/IITB/Sem_1/EE 671 VLSI Design/Assignments/Assignment 4/Assignment-4/MAC with Dadda Reduction Scheme/MAC_32.vhdl}
vcom -93 -work work {E:/M.tech/IITB/Sem_1/EE 671 VLSI Design/Assignments/Assignment 4/Assignment-4/MAC with Dadda Reduction Scheme/brent_kung_adder_32.vhdl}
vcom -93 -work work {E:/M.tech/IITB/Sem_1/EE 671 VLSI Design/Assignments/Assignment 4/Assignment-4/MAC with Dadda Reduction Scheme/DUT.vhdl}

vcom -93 -work work {E:/M.tech/IITB/Sem_1/EE 671 VLSI Design/Assignments/Assignment 4/Assignment-4/MAC with Dadda Reduction Scheme/testbench_org.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
