create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] -top
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports Q_160_163]
set_property IOSTANDARD LVCMOS33 [get_ports Qb_160_163]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports t]
set_property PACKAGE_PIN J15 [get_ports rst]
set_property PACKAGE_PIN V10 [get_ports clk]
set_property PACKAGE_PIN U11 [get_ports t]
set_property PACKAGE_PIN V11 [get_ports Q_160_163]
set_property PACKAGE_PIN V12 [get_ports Qb_160_163]
