# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Samwa\ALL_ece385\ECE385_github\lab_72\lab_72.sdk_new\hdmi_hardcode_test_system\_ide\scripts\debugger_hdmi_hardcode_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Samwa\ALL_ece385\ECE385_github\lab_72\lab_72.sdk_new\hdmi_hardcode_test_system\_ide\scripts\debugger_hdmi_hardcode_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000000A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/Samwa/ALL_ece385/ECE385_github/lab_72/lab_72.sdk_new/hdmi_hardcode_test/_ide/bitstream/mb_usb_hdmi_top_hardcoded.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/Samwa/ALL_ece385/ECE385_github/lab_72/lab_72.sdk_new/mb_usb_hdmi_top_hardcoded/export/mb_usb_hdmi_top_hardcoded/hw/mb_usb_hdmi_top_hardcoded.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/Samwa/ALL_ece385/ECE385_github/lab_72/lab_72.sdk_new/hdmi_hardcode_test/Debug/hdmi_hardcode_test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
