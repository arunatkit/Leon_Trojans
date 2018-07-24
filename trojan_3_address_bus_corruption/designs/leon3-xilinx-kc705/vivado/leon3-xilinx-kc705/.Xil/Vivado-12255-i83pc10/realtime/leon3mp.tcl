# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-12255-i83pc10/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7k325tffg900-2

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_std.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_col_mach.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_bank_state.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_arb_select.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_rank_common.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_mc.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_bank_common.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_0_ui_top.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_poc_top.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/mig.v
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.srcs/sources_1/ip/mig/mig/user_design/rtl/mig_mig.v
    }
      rt::read_vhdl -lib grlib {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/config_types.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/config.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/version.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/stdlib.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/amba/amba.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/amba/devices.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/amba/ahbctrl.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/amba/ahbmst.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/amba/apbctrl.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/amba/apbctrlx.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/sparc/sparc.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/grlib/modgen/multlib.vhd
    }
      rt::read_vhdl -lib techmap {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/gencomp/gencomp.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/allclkgen.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/allddr.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/allmem.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/allmul.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/allpads.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/clkgen.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/unisim/clkgen_unisim.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/clkpad.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/inferred/ddr_inferred.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/ddr_ireg.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/ddr_oreg.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/unisim/ddr_unisim.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/grfpw_net.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/gencomp/netcomp.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/grgates.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/grlfpw_net.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/inpad.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/iopad.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/inferred/memory_inferred.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/unisim/memory_unisim.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/memrwcol.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/inferred/mul_inferred.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/outpad.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/unisim/pads_unisim.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/regfile_3p.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncram.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncram64.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncram_2p.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncrambw.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncreg.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/techmap/maps/techmult.vhd
    }
      rt::read_vhdl -lib gaisler {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/misc/misc.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/ddr/ahb2mig_7series.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/jtag/jtag.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/misc/ahbram.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/uart/uart.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/uart/libdcom.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/uart/ahbuart.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/uart/apbuart.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/arith/arith.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3/leon3.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libfpu.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmuconfig.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libiu.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmuiface.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libcache.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/cachemem.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/cmvalidbits.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/uart/dcom.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/uart/dcom_uart.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/arith/div32.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/dsu3x.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/net/net.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/greth/ethernet_mac.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/misc/gptimer.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/greth/greth.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/greth/greth_gbit.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/greth/grethm.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3/grfpushwx.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libleon3.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/grfpwx.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/grfpwxsh.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/misc/grgpio.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/grlfpwx.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/i2c/i2c.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/i2c/i2cmst.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/irqmp/irqmp.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/iu3.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/l2cache/pkg/l2cache.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/l3stat.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/memctrl/memctrl.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon4/leon4.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/spi/spi.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/subsys/subsys.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/leon3x.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/subsys/leon_dsu_stat_base.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/libmmu.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmu.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_acache.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_cache.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_dcache.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_icache.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmulru.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmulrue.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmutlb.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmutlbcam.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmutw.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/arith/mul32.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/proc3.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/regfile_3p_l3.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/greth/adapters/rgmii.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/misc/rstgen.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/tbufmem.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/tbufmem_2p.vhd
    }
      rt::read_vhdl -lib work {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/ahbrom.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/config.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/ddr_dummy.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/designs/leon3-xilinx-kc705/leon3mp.vhd
    }
      rt::read_vhdl -lib eth {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/core/greth_pkg.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/core/eth_ahb_mst.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/core/eth_edcl_ahb_mst.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/core/eth_rstgen.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/comp/ethcomp.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/core/greth_rx.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/core/greth_tx.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/eth/core/grethc.vhd
    }
      rt::read_vhdl -lib opencores {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/opencores/i2c/i2c_master_bit_ctrl.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/opencores/i2c/i2c_master_byte_ctrl.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/opencores/i2c/i2coc.vhd
    }
      rt::read_vhdl -lib esa {
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/esa/memoryctrl/memoryctrl.vhd
      /home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/grlib-gpl-2017.2-b4194/lib/esa/memoryctrl/mctrl.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top leon3mp
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-12255-i83pc10/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
