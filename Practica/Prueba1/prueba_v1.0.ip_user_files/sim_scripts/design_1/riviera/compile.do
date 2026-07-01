transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../../../../../Universidad_programas/AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba_v1.0.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba_v1.0.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba_v1.0.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba_v1.0.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib \
"D:/Universidad_programas/AMD/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Universidad_programas/AMD/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Universidad_programas/AMD/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_top_system_0_1/sim/design_1_top_system_0_1.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

