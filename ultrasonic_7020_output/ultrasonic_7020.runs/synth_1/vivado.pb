
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
�Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2:
&/home/niklas/zturn-stuff/Vivado/tmp/ip2default:default22
Can't find the specified path.2default:defaultZ19-2248h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2\
H/home/niklas/xilinx/zturn-stuff/sdsoc/zturn-7z020/ip_repo/ultrasonic_1.02default:defaultZ19-1700h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2017.1/data/ip2default:defaultZ19-2313h px� 
�
�One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2
	z_turn.bd2default:default2�
�z_turn_util_vector_logic_1_0
z_turn_util_vector_logic_0_1
z_turn_util_vector_logic_0_0
z_turn_proc_sys_reset_3_0
z_turn_ps_7_axi_periph_0
z_turn_rst_ps_7_166M_0
z_turn_proc_sys_reset_1_0
z_turn_ps_7_axi_periph_1
z_turn_processing_system7_0_0
z_turn_proc_sys_reset1_0
2default:defaultZ41-1661h px� 
{
Command: %s
53*	vivadotcl2J
6synth_design -top z_turn_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2k
W/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/z_turn.bd
2default:defaultZ4-393h px� 
�
�The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2"
Implementation2default:default2k
W/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/z_turn.bd
2default:defaultZ4-393h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2"
xc7z020-clg4002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2"
xc7z020-clg4002default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1170.426 ; gain = 71.992 ; free physical = 257 ; free virtual = 38348
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2"
z_turn_wrapper2default:default2w
a/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn_wrapper.v2default:default2
122default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
IOBUF2default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
176572default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
176572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
5712default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
GND2default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
49422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
49422default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
VCC2default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
450382default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2default:default2
32default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
450382default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
z_turn_proc_sys_reset_3_02default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_3_0/synth/z_turn_proc_sys_reset_3_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_3_0/synth/z_turn_proc_sys_reset_3_0.vhd2default:default2
1202default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
1382default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2K
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
436572default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
1902default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SRL162default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
436572default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
42default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
436572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
52default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/lib_cdc_v1_0/ea79928f/hdl/src/vhdl/cdc_sync.vhd2default:default2
1062default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
loop_and_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
3972default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
loop_nand_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
3982default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
aux_loop_and_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
4302default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
aux_loop_nand_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
4312default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
62default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/lpf.vhd2default:default2
1382default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
72default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence2default:default2
82default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd2default:default2
1462default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
92default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1992default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
z_turn_proc_sys_reset_3_02default:default2
102default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_3_0/synth/z_turn_proc_sys_reset_3_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
proc_sys_reset_02default:default2-
z_turn_proc_sys_reset_3_02default:default2
102default:default2
52default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
8162default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2*
z_turn_rst_ps_7_166M_02default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_rst_ps_7_166M_0/synth/z_turn_rst_ps_7_166M_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_rst_ps_7_166M_0/synth/z_turn_rst_ps_7_166M_0.vhd2default:default2
1202default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
z_turn_rst_ps_7_166M_02default:default2
112default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_rst_ps_7_166M_0/synth/z_turn_rst_ps_7_166M_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
proc_sys_reset_12default:default2*
z_turn_rst_ps_7_166M_02default:default2
102default:default2
72default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
8222default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2,
z_turn_proc_sys_reset1_02default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset1_0/synth/z_turn_proc_sys_reset1_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset1_0/synth/z_turn_proc_sys_reset1_0.vhd2default:default2
1202default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
z_turn_proc_sys_reset1_02default:default2
122default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset1_0/synth/z_turn_proc_sys_reset1_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
proc_sys_reset_22default:default2,
z_turn_proc_sys_reset1_02default:default2
102default:default2
72default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
8302default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2-
z_turn_proc_sys_reset_1_02default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_1_0/synth/z_turn_proc_sys_reset_1_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/proc_sys_reset.vhd2default:default2
1402default:default2
U02default:default2"
proc_sys_reset2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_1_0/synth/z_turn_proc_sys_reset_1_0.vhd2default:default2
1202default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
z_turn_proc_sys_reset_1_02default:default2
132default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_1_0/synth/z_turn_proc_sys_reset_1_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
proc_sys_reset_32default:default2-
z_turn_proc_sys_reset_1_02default:default2
102default:default2
52default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
8382default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys21
z_turn_processing_system7_0_02default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/synth/z_turn_processing_system7_0_0.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2>
*processing_system7_v5_5_processing_system72default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1562default:default8@Z8-638h px� 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_NUM_F2P_INTR_INPUTS bound to: 16 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FCLK_CLK1_BUF bound to: true - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FCLK_CLK2_BUF bound to: true - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FCLK_CLK3_BUF bound to: true - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13502default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13512default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys2
BUFG2default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
142default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
BIBUF2default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
152default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
PS72default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
335272default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
162default:default2
12default:default2M
7/opt/Xilinx/Vivado/2017.1/scripts/rt/data/unisim_comp.v2default:default2
335272default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_5_processing_system72default:default2
172default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1562default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/synth/z_turn_processing_system7_0_0.v2default:default2
5232default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
z_turn_processing_system7_0_02default:default2
182default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/synth/z_turn_processing_system7_0_0.v2default:default2
572default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ps72default:default21
z_turn_processing_system7_0_02default:default2
1362default:default2
1182default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
8442default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys20
z_turn_util_vector_logic_0_02default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_0_0/synth/z_turn_util_vector_logic_0_0.vhd2default:default2
662default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_OPERATION bound to: not - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
util_vector_logic2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/util_vector_logic_v2_0/5ac42227/hdl/util_vector_logic.vhd2default:default2
762default:default2
U02default:default2%
util_vector_logic2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_0_0/synth/z_turn_util_vector_logic_0_0.vhd2default:default2
882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
util_vector_logic2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/util_vector_logic_v2_0/5ac42227/hdl/util_vector_logic.vhd2default:default2
882default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_OPERATION bound to: not - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
util_vector_logic2default:default2
192default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/util_vector_logic_v2_0/5ac42227/hdl/util_vector_logic.vhd2default:default2
882default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
z_turn_util_vector_logic_0_02default:default2
202default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_0_0/synth/z_turn_util_vector_logic_0_0.vhd2default:default2
662default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
z_turn_util_vector_logic_0_12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_0_1/synth/z_turn_util_vector_logic_0_1.vhd2default:default2
662default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_OPERATION bound to: not - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
util_vector_logic2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/util_vector_logic_v2_0/5ac42227/hdl/util_vector_logic.vhd2default:default2
762default:default2
U02default:default2%
util_vector_logic2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_0_1/synth/z_turn_util_vector_logic_0_1.vhd2default:default2
882default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
z_turn_util_vector_logic_0_12default:default2
212default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_0_1/synth/z_turn_util_vector_logic_0_1.vhd2default:default2
662default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
z_turn_util_vector_logic_1_02default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_1_0/synth/z_turn_util_vector_logic_1_0.vhd2default:default2
662default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_OPERATION bound to: not - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
util_vector_logic2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/util_vector_logic_v2_0/5ac42227/hdl/util_vector_logic.vhd2default:default2
762default:default2
U02default:default2%
util_vector_logic2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_1_0/synth/z_turn_util_vector_logic_1_0.vhd2default:default2
882default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
z_turn_util_vector_logic_1_02default:default2
222default:default2
12default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_util_vector_logic_1_0/synth/z_turn_util_vector_logic_1_0.vhd2default:default2
662default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
z_turn_xlconcat_0_02default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_0_0/synth/z_turn_xlconcat_0_0.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
xlconcat2default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_width bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NUM_PORTS bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xlconcat2default:default2
232default:default2
12default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
z_turn_xlconcat_0_02default:default2
242default:default2
12default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_0_0/synth/z_turn_xlconcat_0_0.v2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
z_turn_xlconcat_0_12default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_0_1/synth/z_turn_xlconcat_0_1.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
xlconcat__parameterized02default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter IN0_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN1_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_width bound to: 64 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
xlconcat__parameterized02default:default2
242default:default2
12default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
z_turn_xlconcat_0_12default:default2
252default:default2
12default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_0_1/synth/z_turn_xlconcat_0_1.v2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
z_turn_xlconcat_0_22default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_0_2/synth/z_turn_xlconcat_0_2.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
xlconcat__parameterized12default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_width bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NUM_PORTS bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
xlconcat__parameterized12default:default2
252default:default2
12default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
z_turn_xlconcat_0_22default:default2
262default:default2
12default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_0_2/synth/z_turn_xlconcat_0_2.v2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
z_turn_xlconcat_1_02default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_1_0/synth/z_turn_xlconcat_1_0.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
xlconcat__parameterized22default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter dout_width bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter NUM_PORTS bound to: 29 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
xlconcat__parameterized22default:default2
262default:default2
12default:default2�
x/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/xlconcat_v2_1/21a398c4/xlconcat.v2default:default2
142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
z_turn_xlconcat_1_02default:default2
272default:default2
12default:default2�
/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_xlconcat_1_0/synth/z_turn_xlconcat_1_0.v2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
z_turn_ps_7_axi_periph_02default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
11892default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_QSJACF2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
2912default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_QSJACF2default:default2
282default:default2
12default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
2912default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
z_turn_ps_7_axi_periph_02default:default2
292default:default2
12default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
11892default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2,
z_turn_ps_7_axi_periph_02default:default2,
z_turn_ps_7_axi_periph_02default:default2
822default:default2
552default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
10592default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2,
z_turn_ps_7_axi_periph_12default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
15992default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_1N0XG92default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
122default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_1N0XG92default:default2
302default:default2
12default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
122default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
z_turn_ps_7_axi_periph_12default:default2
312default:default2
12default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
15992default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2,
z_turn_ps_7_axi_periph_12default:default2,
z_turn_ps_7_axi_periph_12default:default2
822default:default2
712default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
11152default:default8@Z8-350h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
BP2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6232default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
I2S_DOUT2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6472default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
I2S_FSYNC_OUT2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6492default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
I2S_SCLK2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6502default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
LCD_DATA2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6662default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
LCD_DE2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6672default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	LCD_HSYNC2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6682default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
LCD_PCLK2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6692default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	LCD_VSYNC2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6702default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
LEDS2default:default2
z_turn2default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
6712default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
z_turn2default:default2
322default:default2
12default:default2o
Y/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn.v2default:default2
5712default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
z_turn_wrapper2default:default2
332default:default2
12default:default2w
a/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/hdl/z_turn_wrapper.v2default:default2
122default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_1N0XG92default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_1N0XG92default:default2 
M_ARESETN[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_1N0XG92default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_1N0XG92default:default2 
S_ARESETN[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
z_turn_ps_7_axi_periph_12default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
z_turn_ps_7_axi_periph_12default:default2

ARESETN[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QSJACF2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QSJACF2default:default2 
M_ARESETN[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QSJACF2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_QSJACF2default:default2 
S_ARESETN[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
z_turn_ps_7_axi_periph_02default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
z_turn_ps_7_axi_periph_02default:default2

ARESETN[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized22default:default2
In29[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized22default:default2
In30[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized22default:default2
In31[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In2[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In3[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In4[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In5[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In6[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In7[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In8[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In9[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In10[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In11[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In12[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In13[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In14[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In15[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In16[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In17[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In18[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In19[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In20[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In21[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In22[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In23[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In24[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In25[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In26[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In27[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In28[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In29[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In30[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
xlconcat__parameterized02default:default2
In31[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In16[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In17[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In18[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In19[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In20[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In21[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In22[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In23[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In24[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In25[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In26[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In27[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In28[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In29[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In30[0]2default:defaultZ8-3331h px� 
~
!design %s has unconnected port %s3331*oasys2
xlconcat2default:default2
In31[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2%
util_vector_logic2default:default2
Op2[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2"
ENET0_GMII_COL2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2"
ENET0_GMII_CRS2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2$
ENET0_GMII_RX_DV2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2$
ENET0_GMII_RX_ER2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET0_GMII_RXD[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2"
ENET1_GMII_COL2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2"
ENET1_GMII_CRS2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2$
ENET1_GMII_RX_DV2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2$
ENET1_GMII_RX_ER2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2%
ENET1_GMII_RXD[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_GP0_ARSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_GP0_AWSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_GP1_ARSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_GP1_AWSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_ACP_ARSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_ACP_AWSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_HP0_ARSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_HP0_AWSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_HP1_ARSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_HP1_AWSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_HP2_ARSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_HP2_AWSIZE[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2"
S_AXI_HP3_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2>
*processing_system7_v5_5_processing_system72default:default2'
S_AXI_HP3_ARSIZE[2]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1211.926 ; gain = 113.492 ; free physical = 342 ; free virtual = 38385
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1211.926 ; gain = 113.492 ; free physical = 342 ; free virtual = 38386
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
542default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/z_turn_processing_system7_0_0.xdc2default:default2'
z_turn_i/ps7/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/z_turn_processing_system7_0_0.xdc2default:default2'
z_turn_i/ps7/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_processing_system7_0_0/z_turn_processing_system7_0_0.xdc2default:default24
 .Xil/z_turn_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_rst_ps_7_166M_0/z_turn_rst_ps_7_166M_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_1/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_rst_ps_7_166M_0/z_turn_rst_ps_7_166M_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_1/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_rst_ps_7_166M_0/z_turn_rst_ps_7_166M_0.xdc2default:default22
z_turn_i/proc_sys_reset_1/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_rst_ps_7_166M_0/z_turn_rst_ps_7_166M_0.xdc2default:default22
z_turn_i/proc_sys_reset_1/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset1_0/z_turn_proc_sys_reset1_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_2/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset1_0/z_turn_proc_sys_reset1_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_2/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset1_0/z_turn_proc_sys_reset1_0.xdc2default:default22
z_turn_i/proc_sys_reset_2/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset1_0/z_turn_proc_sys_reset1_0.xdc2default:default22
z_turn_i/proc_sys_reset_2/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_1_0/z_turn_proc_sys_reset_1_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_3/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_1_0/z_turn_proc_sys_reset_1_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_3/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_1_0/z_turn_proc_sys_reset_1_0.xdc2default:default22
z_turn_i/proc_sys_reset_3/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_1_0/z_turn_proc_sys_reset_1_0.xdc2default:default22
z_turn_i/proc_sys_reset_3/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_3_0/z_turn_proc_sys_reset_3_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_3_0/z_turn_proc_sys_reset_3_0_board.xdc2default:default22
z_turn_i/proc_sys_reset_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_3_0/z_turn_proc_sys_reset_3_0.xdc2default:default22
z_turn_i/proc_sys_reset_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/bd/z_turn/ip/z_turn_proc_sys_reset_3_0/z_turn_proc_sys_reset_3_0.xdc2default:default22
z_turn_i/proc_sys_reset_0/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2g
Q/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/constrs_1/new/system.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2g
Q/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/constrs_1/new/system.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
Q/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/constrs_1/new/system.xdc2default:default24
 .Xil/z_turn_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
No cells matched '%s'.
180*	planAhead2u
aget_cells -hier -filter {REF_NAME==z_turn_ultrasonic_0_0 || ORIG_REF_NAME==z_turn_ultrasonic_0_0}2default:default2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default2
522default:default8@Z12-180h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default2
522default:default8@Z17-55h px�
�
No cells matched '%s'.
180*	planAhead2o
[get_cells -hier -filter {REF_NAME==z_turn_clk_wiz_0_0 || ORIG_REF_NAME==z_turn_clk_wiz_0_0}2default:default2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default2
552default:default8@Z12-180h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default2
552default:default8@Z17-55h px�
�
No cells matched '%s'.
180*	planAhead2q
]get_cells -hier -filter {REF_NAME==z_turn_xlconcat_3_0 || ORIG_REF_NAME==z_turn_xlconcat_3_0}2default:default2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default2
582default:default8@Z12-180h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default2
582default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2e
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
O/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/dont_touch.xdc2default:default24
 .Xil/z_turn_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 54 instances were transformed.
  FDR => FDRE: 48 instances
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
  SRL16 => SRL16E: 4 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
1534.5822default:default2
0.0002default:default2
2572default:default2
381252default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1534.582 ; gain = 436.148 ; free physical = 360 ; free virtual = 38228
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1534.582 ; gain = 436.148 ; free physical = 360 ; free virtual = 38228
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1534.582 ; gain = 436.148 ; free physical = 358 ; free virtual = 38225
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	q_int_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1382default:default8@Z8-6014h px� 
�
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
seq_cnt_en_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/sequence.vhd2default:default2
2222default:default8@Z8-6014h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1534.582 ; gain = 436.148 ; free physical = 347 ; free virtual = 38214
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 52    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
8
%s
*synth2 
Module lpf 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
<
%s
*synth2$
Module upcnt_n 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module sequence 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
C
%s
*synth2+
Module proc_sys_reset 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
SEQ/SEQ_COUNTER/q_int_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
SEQ/SEQ_COUNTER/q_int_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
SEQ/SEQ_COUNTER/q_int_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1382default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
SEQ/SEQ_COUNTER/q_int_reg2default:default2�
�/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.srcs/sources_1/ipshared/xilinx.com/proc_sys_reset_v5_0/066de7cd/hdl/src/vhdl/upcnt_n.vhd2default:default2
1382default:default8@Z8-6014h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!proc_sys_reset:/SEQ/pr_dec_reg[1]2default:default2
FD2default:default26
"proc_sys_reset:/SEQ/bsr_dec_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"proc_sys_reset:/SEQ/bsr_dec_reg[1]2default:default2
FD2default:default27
#proc_sys_reset:/SEQ/core_dec_reg[1]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1534.582 ; gain = 436.148 ; free physical = 338 ; free virtual = 38205
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1684.566 ; gain = 586.133 ; free physical = 270 ; free virtual = 37920
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1704.574 ; gain = 606.141 ; free physical = 257 ; free virtual = 37907
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 269 ; free virtual = 37911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2#
SEQ/seq_clr_reg2default:default2'
SEQ/seq_clr_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2#
SEQ/seq_clr_reg2default:default2'
SEQ/seq_clr_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2#
SEQ/seq_clr_reg2default:default2'
SEQ/seq_clr_reg_inv2default:defaultZ8-5365h px� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2#
SEQ/seq_clr_reg2default:default2'
SEQ/seq_clr_reg_inv2default:defaultZ8-5365h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 266 ; free virtual = 37908
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 266 ; free virtual = 37908
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 266 ; free virtual = 37908
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 266 ; free virtual = 37908
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 266 ; free virtual = 37908
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 266 ; free virtual = 37908
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|1     |BIBUF |   130|
2default:defaulth px� 
C
%s*synth2+
|2     |BUFG  |     4|
2default:defaulth px� 
C
%s*synth2+
|3     |LUT1  |   131|
2default:defaulth px� 
C
%s*synth2+
|4     |LUT2  |    32|
2default:defaulth px� 
C
%s*synth2+
|5     |LUT3  |     8|
2default:defaulth px� 
C
%s*synth2+
|6     |LUT4  |    24|
2default:defaulth px� 
C
%s*synth2+
|7     |LUT5  |    12|
2default:defaulth px� 
C
%s*synth2+
|8     |LUT6  |     4|
2default:defaulth px� 
C
%s*synth2+
|9     |PS7   |     1|
2default:defaulth px� 
C
%s*synth2+
|10    |SRL16 |     4|
2default:defaulth px� 
C
%s*synth2+
|11    |FDR   |    32|
2default:defaulth px� 
C
%s*synth2+
|12    |FDRE  |   116|
2default:defaulth px� 
C
%s*synth2+
|13    |FDSE  |    12|
2default:defaulth px� 
C
%s*synth2+
|14    |IBUF  |    71|
2default:defaulth px� 
C
%s*synth2+
|15    |IOBUF |     2|
2default:defaulth px� 
C
%s*synth2+
|16    |OBUFT |    27|
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2w
c+------+--------------------------------------+-------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2w
c|      |Instance                              |Module                                     |Cells |
2default:defaulth p
x
� 
�
%s
*synth2w
c+------+--------------------------------------+-------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2w
c|1     |top                                   |                                           |   610|
2default:defaulth p
x
� 
�
%s
*synth2w
c|2     |  z_turn_i                            |z_turn                                     |   510|
2default:defaulth p
x
� 
�
%s
*synth2w
c|3     |    proc_sys_reset_0                  |z_turn_proc_sys_reset_3_0                  |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|4     |      U0                              |proc_sys_reset__1                          |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|5     |        EXT_LPF                       |lpf_11                                     |    23|
2default:defaulth p
x
� 
�
%s
*synth2w
c|6     |          \ACTIVE_LOW_AUX.ACT_LO_AUX  |cdc_sync_14                                |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|7     |          \ACTIVE_LOW_EXT.ACT_LO_EXT  |cdc_sync_15                                |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|8     |        SEQ                           |sequence_12                                |    37|
2default:defaulth p
x
� 
�
%s
*synth2w
c|9     |          SEQ_COUNTER                 |upcnt_n_13                                 |    12|
2default:defaulth p
x
� 
�
%s
*synth2w
c|10    |    proc_sys_reset_1                  |z_turn_rst_ps_7_166M_0                     |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|11    |      U0                              |proc_sys_reset__2                          |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|12    |        EXT_LPF                       |lpf_6                                      |    23|
2default:defaulth p
x
� 
�
%s
*synth2w
c|13    |          \ACTIVE_LOW_AUX.ACT_LO_AUX  |cdc_sync_9                                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|14    |          \ACTIVE_LOW_EXT.ACT_LO_EXT  |cdc_sync_10                                |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|15    |        SEQ                           |sequence_7                                 |    37|
2default:defaulth p
x
� 
�
%s
*synth2w
c|16    |          SEQ_COUNTER                 |upcnt_n_8                                  |    12|
2default:defaulth p
x
� 
�
%s
*synth2w
c|17    |    proc_sys_reset_2                  |z_turn_proc_sys_reset1_0                   |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|18    |      U0                              |proc_sys_reset__3                          |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|19    |        EXT_LPF                       |lpf_1                                      |    23|
2default:defaulth p
x
� 
�
%s
*synth2w
c|20    |          \ACTIVE_LOW_AUX.ACT_LO_AUX  |cdc_sync_4                                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|21    |          \ACTIVE_LOW_EXT.ACT_LO_EXT  |cdc_sync_5                                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|22    |        SEQ                           |sequence_2                                 |    37|
2default:defaulth p
x
� 
�
%s
*synth2w
c|23    |          SEQ_COUNTER                 |upcnt_n_3                                  |    12|
2default:defaulth p
x
� 
�
%s
*synth2w
c|24    |    proc_sys_reset_3                  |z_turn_proc_sys_reset_1_0                  |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|25    |      U0                              |proc_sys_reset                             |    65|
2default:defaulth p
x
� 
�
%s
*synth2w
c|26    |        EXT_LPF                       |lpf                                        |    23|
2default:defaulth p
x
� 
�
%s
*synth2w
c|27    |          \ACTIVE_LOW_AUX.ACT_LO_AUX  |cdc_sync                                   |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|28    |          \ACTIVE_LOW_EXT.ACT_LO_EXT  |cdc_sync_0                                 |     6|
2default:defaulth p
x
� 
�
%s
*synth2w
c|29    |        SEQ                           |sequence                                   |    37|
2default:defaulth p
x
� 
�
%s
*synth2w
c|30    |          SEQ_COUNTER                 |upcnt_n                                    |    12|
2default:defaulth p
x
� 
�
%s
*synth2w
c|31    |    ps7                               |z_turn_processing_system7_0_0              |   247|
2default:defaulth p
x
� 
�
%s
*synth2w
c|32    |      inst                            |processing_system7_v5_5_processing_system7 |   247|
2default:defaulth p
x
� 
�
%s
*synth2w
c|33    |    util_vector_logic_0               |z_turn_util_vector_logic_0_0               |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|34    |    util_vector_logic_1               |z_turn_util_vector_logic_0_1               |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|35    |    util_vector_logic_2               |z_turn_util_vector_logic_1_0               |     1|
2default:defaulth p
x
� 
�
%s
*synth2w
c|36    |    xlconcat                          |z_turn_xlconcat_0_0                        |     0|
2default:defaulth p
x
� 
�
%s
*synth2w
c|37    |    xlconcat_0                        |z_turn_xlconcat_0_1                        |     0|
2default:defaulth p
x
� 
�
%s
*synth2w
c|38    |    xlconcat_1                        |z_turn_xlconcat_0_2                        |     0|
2default:defaulth p
x
� 
�
%s
*synth2w
c|39    |    xlconcat_2                        |z_turn_xlconcat_1_0                        |     0|
2default:defaulth p
x
� 
�
%s
*synth2w
c|40    |    z_turn_ps_7_axi_periph_0          |z_turn_ps_7_axi_periph_0                   |     0|
2default:defaulth p
x
� 
�
%s
*synth2w
c|41    |    z_turn_ps_7_axi_periph_1          |z_turn_ps_7_axi_periph_1                   |     0|
2default:defaulth p
x
� 
�
%s
*synth2w
c+------+--------------------------------------+-------------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.590 ; gain = 622.156 ; free physical = 266 ; free virtual = 37908
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 194 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1720.590 ; gain = 299.500 ; free physical = 322 ; free virtual = 37965
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1720.598 ; gain = 622.156 ; free physical = 324 ; free virtual = 37966
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1092default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 38 instances were transformed.
  FDR => FDRE: 32 instances
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
  SRL16 => SRL16E: 4 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1142default:default2
1392default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:222default:default2
00:00:232default:default2
1752.6052default:default2
666.7622default:default2
4312default:default2
380732default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
S/home/niklas/xilinx/ultrasonic_7020/ultrasonic_7020.runs/synth_1/z_turn_wrapper.dcp2default:defaultZ17-1381h px� 
�
�report_utilization: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1776.617 ; gain = 0.000 ; free physical = 432 ; free virtual = 38075
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 14 19:43:22 20172default:defaultZ17-206h px� 


End Record