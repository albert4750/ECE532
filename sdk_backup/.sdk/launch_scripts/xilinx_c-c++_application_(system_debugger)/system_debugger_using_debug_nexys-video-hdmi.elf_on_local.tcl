connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276724109B"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276724109B"} -index 0
dow /home/ece532/ECE532/test_system/vivado_proj/Nexys-Video-HDMI.sdk/Nexys-Video-HDMI/Debug/Nexys-Video-HDMI.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276724109B"} -index 0
con
