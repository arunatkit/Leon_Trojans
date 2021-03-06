# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_param tcl.collectionResultDisplayLimit 0
set_msg_config  -ruleid {1}  -id {Drc 23-20}  -suppress 
create_project -in_memory -part xc7k325tffg900-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.cache/wt [current_project]
set_property parent.project_path /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kc705:part0:1.0 [current_project]
set_property ip_output_repo /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library grlib {
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/stdlib/config_types.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/stdlib/config.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/stdlib/version.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/stdlib/stdlib.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/amba/amba.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/amba/devices.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/amba/ahbctrl.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/amba/ahbmst.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/amba/apbctrl.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/amba/apbctrlx.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/sparc/sparc.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/grlib/modgen/multlib.vhd
}
read_vhdl -library techmap {
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/gencomp/gencomp.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/allclkgen.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/allddr.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/allmem.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/allmul.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/allpads.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/clkgen.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/unisim/clkgen_unisim.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/clkpad.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/inferred/ddr_inferred.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/ddr_ireg.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/ddr_oreg.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/unisim/ddr_unisim.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/grfpw_net.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/gencomp/netcomp.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/grgates.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/grlfpw_net.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/inpad.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/iopad.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/inferred/memory_inferred.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/unisim/memory_unisim.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/memrwcol.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/inferred/mul_inferred.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/outpad.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/unisim/pads_unisim.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/regfile_3p.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/syncram.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/syncram64.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/syncram_2p.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/syncrambw.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/syncreg.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/techmap/maps/techmult.vhd
}
read_vhdl -library gaisler {
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/misc/misc.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/ddr/ahb2mig_7series.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/jtag/jtag.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/misc/ahbram.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/uart/uart.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/uart/libdcom.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/uart/ahbuart.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/uart/apbuart.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/arith/arith.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3/leon3.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/libfpu.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmuconfig.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/libiu.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmuiface.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/libcache.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/cachemem.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/cmvalidbits.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/uart/dcom.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/uart/dcom_uart.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/arith/div32.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/dsu3x.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/net/net.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/greth/ethernet_mac.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/misc/gptimer.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/greth/greth.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/greth/greth_gbit.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/greth/grethm.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3/grfpushwx.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/libleon3.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/grfpwx.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/grfpwxsh.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/misc/grgpio.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/grlfpwx.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/i2c/i2c.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/i2c/i2cmst.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/irqmp/irqmp.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/iu3.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/l2cache/pkg/l2cache.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/l3stat.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/memctrl/memctrl.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon4/leon4.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/spi/spi.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/subsys/subsys.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/leon3x.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/subsys/leon_dsu_stat_base.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/libmmu.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmu.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/mmu_acache.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/mmu_cache.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/mmu_dcache.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/mmu_icache.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmulru.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmulrue.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmutlb.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmutlbcam.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/srmmu/mmutw.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/arith/mul32.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/proc3.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/regfile_3p_l3.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/greth/adapters/rgmii.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/misc/rstgen.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/tbufmem.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/gaisler/leon3v3/tbufmem_2p.vhd
}
read_vhdl -library work {
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/ahbrom.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/config.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/ddr_dummy.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/leon3mp.vhd
}
read_vhdl -library eth {
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/core/greth_pkg.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/core/eth_ahb_mst.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/core/eth_edcl_ahb_mst.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/core/eth_rstgen.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/comp/ethcomp.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/core/greth_rx.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/core/greth_tx.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/eth/core/grethc.vhd
}
read_vhdl -library opencores {
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/opencores/i2c/i2c_master_bit_ctrl.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/opencores/i2c/i2c_master_byte_ctrl.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/opencores/i2c/i2coc.vhd
}
read_vhdl -library esa {
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/esa/memoryctrl/memoryctrl.vhd
  /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/lib/esa/memoryctrl/mctrl.vhd
}
read_ip -quiet /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig.xci
set_property used_in_implementation false [get_files -all /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/constraints/mig_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/constraints/mig.xdc]
set_property is_locked true [get_files /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/boards/xilinx-kc705-xc7k325t/xilinx-kc705-xc7k325t.xdc
set_property used_in_implementation false [get_files /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_1_NOP_insertion/boards/xilinx-kc705-xc7k325t/xilinx-kc705-xc7k325t.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top leon3mp -part xc7k325tffg900-2


write_checkpoint -force -noxdef leon3mp.dcp

catch { report_utilization -file leon3mp_utilization_synth.rpt -pb leon3mp_utilization_synth.pb }
