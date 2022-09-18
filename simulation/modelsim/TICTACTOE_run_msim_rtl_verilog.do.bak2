transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4 {C:/TEC/Segundo Semestre 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4/positionMachine.sv}
vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4 {C:/TEC/Segundo Semestre 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4/squareBox.sv}
vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4 {C:/TEC/Segundo Semestre 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4/TicTacToe.sv}
vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4 {C:/TEC/Segundo Semestre 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4/playGrill.sv}

vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4 {C:/TEC/Segundo Semestre 2022/taller/Lab4TallerDigitales/TallerDigitalesLab4/TicTacToeTest.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  TicTacToeTest

add wave *
view structure
view signals
run -all
