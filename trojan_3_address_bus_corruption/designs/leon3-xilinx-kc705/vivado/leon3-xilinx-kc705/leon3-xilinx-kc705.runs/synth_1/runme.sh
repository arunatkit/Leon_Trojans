#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/arunkumar/Vivado_2017.1_installation_directory/Vivado/2017.1/ids_lite/ISE/bin/lin64:/home/arunkumar/Vivado_2017.1_installation_directory/Vivado/2017.1/bin
else
  PATH=/home/arunkumar/Vivado_2017.1_installation_directory/Vivado/2017.1/ids_lite/ISE/bin/lin64:/home/arunkumar/Vivado_2017.1_installation_directory/Vivado/2017.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/arunkumar/Vivado_2017.1_installation_directory/Vivado/2017.1/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/arunkumar/Vivado_2017.1_installation_directory/Vivado/2017.1/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/arunkumar/Dropbox/Topics_in_queue/hardware_trojan/running_trojan_on_kc705/trojan_4_address_bus_corruption/designs/leon3-xilinx-kc705/vivado/leon3-xilinx-kc705/leon3-xilinx-kc705.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log leon3mp.vds -m64 -mode batch -messageDb vivado.pb -source leon3mp.tcl
