set_false_path -quiet -through [get_pins -hierarchical -match_style ucf "*/INTERCONNECT_ARESETN"]
set_false_path -quiet -to [get_cells -hierarchical -match_style ucf "*_resync*"]
set_false_path -quiet -to [get_cells -hierarchical -match_style ucf "*clock_conv_inst/*asyncfifo_*/*mem/*dout_i_reg*"]
set_false_path -quiet -from [get_cells -hierarchical -match_style ucf "*clock_conv_inst/*asyncfifo_*/wr_pntr_gc*"]
set_false_path -quiet -from [get_cells -hierarchical -match_style ucf "*clock_conv_inst/*asyncfifo_*/rd_pntr_gc*"]
set_false_path -quiet -from [get_cells -hierarchical -match_style ucf "*clock_conv_inst/*asyncfifo_*/*clkx/wr_q*"]
set_false_path -quiet -from [get_cells -hierarchical -match_style ucf "*clock_conv_inst/*asyncfifo_*/*clkx/rd_q*"]
set_false_path -quiet -from [get_cells -hierarchical -match_style ucf "*clock_conv_inst/*async_conv_reset*"]
