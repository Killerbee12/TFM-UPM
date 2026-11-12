transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/fifo_generator_v13_2_13
vlib riviera/util_vector_logic_v2_0_5

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap fifo_generator_v13_2_13 riviera/fifo_generator_v13_2_13
vmap util_vector_logic_v2_0_5 riviera/util_vector_logic_v2_0_5

vlog -work xpm  -incr "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_13 -l util_vector_logic_v2_0_5 \
"C:/AMD/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMD/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/AMD/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_top_system_0_1/sim/design_1_top_system_0_1.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_1/bd_0/ip/ip_0/sim/bd_f69c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_1/bd_0/sim/bd_f69c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_1/sim/design_1_system_ila_1_1.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_13 -l util_vector_logic_v2_0_5 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work fifo_generator_v13_2_13  -incr -v2k5 "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_13 -l util_vector_logic_v2_0_5 \
"../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -93  -incr \
"../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -v2k5 "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_13 -l util_vector_logic_v2_0_5 \
"../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_13 -l util_vector_logic_v2_0_5 \
"../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \

vlog -work util_vector_logic_v2_0_5  -incr -v2k5 "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_13 -l util_vector_logic_v2_0_5 \
"../../../../prueba1_demo.srcs/sources_1/bd/design_1/ipshared/e056/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../AMD/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../prueba1_demo.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_13 -l util_vector_logic_v2_0_5 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

