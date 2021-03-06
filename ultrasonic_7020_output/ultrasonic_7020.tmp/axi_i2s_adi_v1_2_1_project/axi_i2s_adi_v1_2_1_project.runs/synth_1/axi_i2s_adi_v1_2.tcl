# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.tmp/axi_i2s_adi_v1_2_1_project/axi_i2s_adi_v1_2_1_project.cache/wt [current_project]
set_property parent.project_path /home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.tmp/axi_i2s_adi_v1_2_1_project/axi_i2s_adi_v1_2_1_project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part myir.com:mys-7z020:part0:2.1 [current_project]
set_property ip_repo_paths {
  /home/niklas/xilinx/ip_repo/myI2StoPWM_1.0
  /home/niklas/zturn-stuff/Vivado/tmp/ip
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2
  /home/niklas/xilinx/zturn-stuff/sdsoc/zturn-7z020/ip_repo/ultrasonic_1.0
} [current_project]
set_property ip_output_repo /home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.tmp/axi_i2s_adi_v1_2_1_project/axi_i2s_adi_v1_2_1_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library adi_common_v1_00_a {
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/adi_common/axi_ctrlif.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/adi_common/dma_fifo.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/adi_common/axi_streaming_dma_rx_fifo.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/adi_common/axi_streaming_dma_tx_fifo.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/adi_common/pl330_dma_fifo.vhd
}
read_vhdl -library xil_defaultlib {
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/axi_i2s_adi_S_AXI.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/axi_i2s_adi_v1_2.vhd
}
read_vhdl -library axi_i2s_adi_v1_00_a {
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/fifo_synchronizer.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/i2s_clkgen.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/i2s_tx.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/i2s_rx.vhd
  /home/niklas/zturn-doc/vivado-library/ip/axi_i2s_adi_1.2/hdl/i2s_controller.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top axi_i2s_adi_v1_2 -part xc7z020clg400-1


write_checkpoint -force -noxdef axi_i2s_adi_v1_2.dcp

catch { report_utilization -file axi_i2s_adi_v1_2_utilization_synth.rpt -pb axi_i2s_adi_v1_2_utilization_synth.pb }
