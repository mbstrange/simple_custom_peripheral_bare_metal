######################################################
#
# XPS Tcl API script generated by PlanAhead
#
######################################################

cd "C:/Xilinx/Projects/zed_first_custom_hw/zed_first_custom_hw.srcs/sources_1/edk/proc_system"
if { [xload new proc_system.xmp] != 0 } {
  exit -1
}
xset arch zynq
xset dev xc7z020
xset package clg484
xset speedgrade -1

if { [xset hier sub] != 0 } {
  exit -1
}
xset hdl verilog
save proj
exit
