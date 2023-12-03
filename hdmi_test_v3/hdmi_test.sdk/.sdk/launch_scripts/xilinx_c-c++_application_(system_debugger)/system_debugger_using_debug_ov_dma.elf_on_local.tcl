connect -url tcp:127.0.0.1:3121
source C:/Users/WzyNoEmo/Desktop/hdmi_test_v3/hdmi_test.sdk/BD_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D084A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D084A" && level==0} -index 1
fpga -file C:/Users/WzyNoEmo/Desktop/hdmi_test_v3/hdmi_test.sdk/BD_wrapper_hw_platform_1/BD_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D084A"} -index 0
loadhw -hw C:/Users/WzyNoEmo/Desktop/hdmi_test_v3/hdmi_test.sdk/BD_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D084A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D084A"} -index 0
dow C:/Users/WzyNoEmo/Desktop/hdmi_test_v3/hdmi_test.sdk/ov_dma/Debug/ov_dma.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017A4D084A"} -index 0
con
