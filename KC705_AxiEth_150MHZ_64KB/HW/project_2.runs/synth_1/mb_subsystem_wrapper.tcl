# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7k325tffg900-2
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.cache/wt [current_project]
set_property parent.project_path C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kc705:part0:1.0 [current_project]
add_files C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/mb_subsystem.bd
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_0/mb_subsystem_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_0/mb_subsystem_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/constraints/mb_subsystem_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0/user_design/constraints/mb_subsystem_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mig_7series_0_0/mb_subsystem_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_dlmb_v10_0/mb_subsystem_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_dlmb_v10_0/mb_subsystem_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_ilmb_v10_1/mb_subsystem_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_ilmb_v10_1/mb_subsystem_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_dlmb_bram_if_cntlr_0/mb_subsystem_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_ilmb_bram_if_cntlr_1/mb_subsystem_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_lmb_bram_0/mb_subsystem_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_axi_intc_0/mb_subsystem_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_axi_intc_0/mb_subsystem_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_microblaze_0_axi_intc_0/mb_subsystem_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mdm_1_0/mb_subsystem_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_mdm_1_0/mb_subsystem_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_proc_sys_reset_1_0/mb_subsystem_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_proc_sys_reset_1_0/mb_subsystem_proc_sys_reset_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_proc_sys_reset_1_0/mb_subsystem_proc_sys_reset_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_timer_0_0/mb_subsystem_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_timer_0_0/mb_subsystem_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_uartlite_0_0/mb_subsystem_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_uartlite_0_0/mb_subsystem_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_uartlite_0_0/mb_subsystem_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_bram_ctrl_0_0/mb_subsystem_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_blk_mem_gen_0_1/mb_subsystem_blk_mem_gen_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/ip/ip_0/bd_0_eth_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_0_eth_buf_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_0_eth_buf_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/bd_0/bd_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_0/synth/mb_subsystem_axi_ethernet_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_dma_0/mb_subsystem_axi_ethernet_0_dma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_dma_0/mb_subsystem_axi_ethernet_0_dma_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_axi_ethernet_0_dma_0/mb_subsystem_axi_ethernet_0_dma_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_clk_wiz_0_0/mb_subsystem_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_clk_wiz_0_0/mb_subsystem_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_clk_wiz_0_0/mb_subsystem_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_xbar_1/mb_subsystem_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_xbar_0/mb_subsystem_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s00_regslice_0/mb_subsystem_s00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s00_data_fifo_0/mb_subsystem_s00_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s01_regslice_0/mb_subsystem_s01_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s01_data_fifo_0/mb_subsystem_s01_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s02_regslice_0/mb_subsystem_s02_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s02_data_fifo_0/mb_subsystem_s02_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s03_regslice_0/mb_subsystem_s03_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s03_data_fifo_0/mb_subsystem_s03_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s04_regslice_0/mb_subsystem_s04_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_s04_data_fifo_0/mb_subsystem_s04_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_m00_regslice_0/mb_subsystem_m00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/ip/mb_subsystem_m01_regslice_0/mb_subsystem_m01_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/mb_subsystem_ooc.xdc]
set_property is_locked true [get_files C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/mb_subsystem.bd]

read_verilog -library xil_defaultlib C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/sources_1/bd/mb_subsystem/hdl/mb_subsystem_wrapper.v
read_xdc C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files C:/PROJECT_FOR_RELEASE/KC705_150MHZ_64KB/project_150MHz/project_2.srcs/constrs_1/new/system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file mb_subsystem_wrapper.hwdef }
synth_design -top mb_subsystem_wrapper -part xc7k325tffg900-2
write_checkpoint mb_subsystem_wrapper.dcp
catch { report_utilization -file mb_subsystem_wrapper_utilization_synth.rpt -pb mb_subsystem_wrapper_utilization_synth.pb }