transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Github/AocUfrr20202ERE/Code/curso-VHDL-FelipePfirmer/vhdl_and_gate/and_gate.vhd}

