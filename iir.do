set name IIR_tb
set pass IIR_Filtr  
set m mem

if {$m == "mem"} {
	do mem.do
} else { if {$m == "mif"} {
	do mif.do
}}
#############Create work library#############
vlib work

#############Compile sources#############
vlog "../$pass/*.sv"  
vlog "../$pass/*.v"   

vlog "../$pass/PLL/PLL_0002.v"  
vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/verilog/src/altera_lnsim.sv"  
 
vlog "../$pass/Convers/synthesis/*.v" 
vcom "../$pass/Convers/synthesis/submodules/fpoint2_multi_dspba_library_package.vhd" 
vcom "../$pass/Convers/synthesis/submodules/fpoint2_multi_dspba_library.vhd"  
vcom "../$pass/Convers/synthesis/submodules/fpoint2_multi_datapath.vhd"  
vcom "../$pass/Convers/synthesis/submodules/fpoint2_multi.vhd"
vcom "../$pass/Convers/synthesis/submodules/FloatToInt/*.vhd" 
vcom "../$pass/Convers/synthesis/submodules/FPAddSub/*.vhd" 
vcom "../$pass/Convers/synthesis/submodules/FPDiv/*.vhd" 
vcom "../$pass/Convers/synthesis/submodules/FPMult/*.vhd" 
vcom "../$pass/Convers/synthesis/submodules/FPSqrt/FPSqrt_safe_path.vhd"
vcom "../$pass/Convers/synthesis/submodules/FPSqrt/*.vhd"  
vcom "../$pass/Convers/synthesis/submodules/IntToFloat/*.vhd" 

vcom "../$pass/FP_MULT/dspba_library_package.vhd"  
vcom "../$pass/FP_MULT/dspba_library.vhd"    
vcom "../$pass/FP_MULT/FP_MULT_0002.vhd"  
 
vcom "../$pass/FP_SUB/dspba_library_package.vhd"  
vcom "../$pass/FP_SUB/dspba_library.vhd"    
vcom "../$pass/FP_SUB/FP_SUB_0002.vhd"  

vcom "../$pass/FP_ADD/dspba_library_package.vhd"   
vcom "../$pass/FP_ADD/dspba_library.vhd"    
vcom "../$pass/FP_ADD/FP_ADD_0002.vhd"  
 
vsim -voptargs=+acc work.$name

# Set the window types
mem load -i d:/intelFPGA/18.1/IIR_Filtr/mem.$m /$name/mem
view wave
view structure
view signals
#add wave 
add wave -noupdate -divider {all}
add wave -noupdate -radix decimal sim:/$name/* 
add wave -noupdate -divider {dut}
add wave -noupdate -radix float32 sim:/$name/dut/* 
add wave -noupdate -divider {cnv_i}
add wave sim:/$name/dut/cnv_i/*
add wave -noupdate -divider {cnv_o}
add wave sim:/$name/dut/cnv_o/*
add wave -noupdate -divider {filtr}
add wave sim:/$name/dut/filtr/*
run -all