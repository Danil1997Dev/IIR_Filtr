set name IIR_tb
set pass IIR_Filtr  
#############Create work library#############
vlib work

#############Compile sources#############
vlog "../$pass/*.sv"  
vlog "../$pass/*.v"   

vlog "../$pass/PLL/PLL_0002.v"  
vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/verilog/src/altera_lnsim.sv"  

vcom "../$pass/FP_MULT/dspba_library_package.vhd"  
vcom "../$pass/FP_MULT/dspba_library.vhd"    
vcom "../$pass/FP_MULT/FP_MULT_0002.vhd"  
 
vcom "../$pass/FP_SUB/dspba_library_package.vhd"  
vcom "../$pass/FP_SUB/dspba_library.vhd"    
vcom "../$pass/FP_SUB/FP_SUB_0002.vhd"  

vcom "../$pass/FP_ADD/dspba_library_package.vhd"   
vcom "../$pass/FP_ADD/dspba_library.vhd"    
vcom "../$pass/FP_ADD/FP_ADD_0002.vhd"  

#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/verilog/src/*.v"  
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/verilog/src/*.vhd"  
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/altera_primitives/*.vhd"                     -work altera_ver           
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/220model/*.vhd"                              -work lpm_ver              
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/sgate/*.vhd"                                   -work sgate_ver            
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/altera_mf/*.vhd"                              -work altera_mf_ver        
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/altera_lnsim/*.vhd"                         -work altera_lnsim_ver     
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_atoms_ncrypt/*.vhd"            -work cyclonev_ver         
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_hmi_atoms_ncrypt/*.vhd"        -work cyclonev_ver         
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/cyclonev_atoms/*.vhd"                          -work cyclonev_ver         
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_hssi_atoms_ncrypt/*.vhd"       -work cyclonev_hssi_ver    
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/cyclonev_hssi_atoms/*.vhd"                    -work cyclonev_hssi_ver    
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_pcie_hip_atoms_ncrypt/*.vhd"   -work cyclonev_pcie_hip_ver
#vcom "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/cyclonev_pcie_hip_atoms/*.vhd"                -work cyclonev_pcie_hip_ver

#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/altera_primitives.v"                     -work altera_ver           
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/220model.v"                              -work lpm_ver              
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/sgate.v"                                 -work sgate_ver            
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/altera_mf.v"                             -work altera_mf_ver        
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/altera_lnsim.sv"                         -work altera_lnsim_ver     
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_atoms_ncrypt.v"          -work cyclonev_ver         
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_hmi_atoms_ncrypt.v"      -work cyclonev_ver         
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/cyclonev_atoms.v"                        -work cyclonev_ver         
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_hssi_atoms_ncrypt.v"     -work cyclonev_hssi_ver    
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/cyclonev_hssi_atoms.v"                   -work cyclonev_hssi_ver    
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/mentor/cyclonev_pcie_hip_atoms_ncrypt.v" -work cyclonev_pcie_hip_ver
#vlog "K:/intelFPGA_lite/18.1/modelsim_ase/altera/vhdl/src/cyclonev_pcie_hip_atoms.v"               -work cyclonev_pcie_hip_ver

#vlog "../$pass/FP_MULT_sim/*.vo"  
#vlog "../$pass/FP_ADD_sim/*.vo"  

vsim -voptargs=+acc work.$name

# Set the window types
#mem load -i D:/intelFPGA/18.1/MIPS_CPU/itmo-comp-arch-2021/cpu_template/memory_simulation/$mem_file /cpu_test/cpu_instruction_memory/ram
view wave
view structure
view signals
#add wave 
add wave -noupdate -divider {all}
add wave sim:/$name/* 
add wave  -noupdate -radix float32 sim:/$name/dut/* 
run -all