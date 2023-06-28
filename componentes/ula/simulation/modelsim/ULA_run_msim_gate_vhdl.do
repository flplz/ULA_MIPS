transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {ULA.vho}

vcom -93 -work work {C:/Users/lipef/OneDrive/�rea de Trabalho/ULA/componentes/ula/testbench.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /DUT=ULA_vhd.sdo -L altera -L cycloneiii -L gate_work -L work -voptargs="+acc"  testbench

add wave *
view structure
view signals
run -all
