
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px� 
d

Starting %s Task
103*constraints2)
Initial Update Timing2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.890 . Memory (MB): peak = 2072.102 ; gain = 0.0002default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002default:default2
0.922default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
2072.1022default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.8972default:default2
-57.2942default:defaultZ32-619h px� 
l
%s*common2S
?Phase 1 Physical Synthesis Initialization | Checksum: f75518e8
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.653 . Memory (MB): peak = 2072.102 ; gain = 0.0002default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.8972default:default2
-57.2942default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
d
%s*common2K
7Phase 2 DSP Register Optimization | Checksum: f75518e8
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.715 . Memory (MB): peak = 2072.102 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.8972default:default2
-57.2942default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/data_o[26]Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/data_o[26]2default:default8Z32-702h px� 
�
!Processed net %s. Created %s %s.
573*physynth2�
6mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_06mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_02default:default2
12default:default2
instance2default:default8Z32-1134h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_06mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.8522default:default2
-57.0272default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/data_o[29]Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/data_o[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_06mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/green[3]<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/green[3]2default:default2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_6_comp	Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_0Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.8492default:default2
-57.0872default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/green[3]<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/green[3]2default:default2�
Jmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_6_comp_1	Jmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_6_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_17_n_0Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_17_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.7612default:default2
-56.9992default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_9Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_92default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_0Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__5_n_0Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_n_0Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_0Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Tmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_inferred__0/i__carry__0_n_6Tmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_inferred__0/i__carry__0_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Qmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_inferred__0/i__carry_n_0Qmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_inferred__0/i__carry_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Dmb_block_i/hdmi_controller_0/inst/color_mapper_inst/i__carry_i_3_n_0Dmb_block_i/hdmi_controller_0/inst/color_mapper_inst/i__carry_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.6522default:default2
-55.6912default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Dmb_block_i/hdmi_controller_0/inst/color_mapper_inst/i__carry_i_3_n_0Dmb_block_i/hdmi_controller_0/inst/color_mapper_inst/i__carry_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2];mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__4_n_105Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__4_n_1052default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX[31]=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX[31]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry__2_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry__2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry__1_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry__0_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Cmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry_n_0Cmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistX_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
4mb_block_i/hdmi_controller_0/inst/vga/hc_reg[3]_0[0]4mb_block_i/hdmi_controller_0/inst/vga/hc_reg[3]_0[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__3_n_106Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__3_n_1062default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[0]6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[0]2default:default2�
Dmb_block_i/axi_gpio_cursor/U0/gpio_core_1/Dual.gpio_Data_Out_reg[15]	Dmb_block_i/axi_gpio_cursor/U0/gpio_core_1/Dual.gpio_Data_Out_reg[15]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[0]6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.6422default:default2
-55.5712default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_6Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_n_0Bmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.6112default:default2
-55.1992default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/green[3]<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/green[3]2default:default2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_6_comp	Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_15_n_0Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_15_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.6112default:default2
-55.1852default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_1_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.5252default:default2
-53.9932default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__5_i_3_n_0Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__5_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__1_n_6Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__1_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_0Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_i_3_n_0Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.4852default:default2
-53.6732default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
4mb_block_i/hdmi_controller_0/inst/vga/hc_reg[7]_0[2]4mb_block_i/hdmi_controller_0/inst/vga/hc_reg[7]_0[2]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[6]6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[6]2default:default2�
Cmb_block_i/axi_gpio_cursor/U0/gpio_core_1/Dual.gpio_Data_Out_reg[9]	Cmb_block_i/axi_gpio_cursor/U0/gpio_core_1/Dual.gpio_Data_Out_reg[9]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[6]6mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio_io_o[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.4652default:default2
-53.4332default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_105Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_1052default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__1_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__0_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Cmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry_n_0Cmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*mb_block_i/hdmi_controller_0/inst/vga/S[1]*mb_block_i/hdmi_controller_0/inst/vga/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__0_n_106Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__0_n_1062default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
7mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]7mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
7mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]7mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.4632default:default2
-53.4092default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�mb_block_i/microblaze_0/U0/MicroBlaze_Core_I/Area.Core/Data_Flow_I/Operand_Select_I/OpSelect_Bits[25].Operand_Select_Bit_I/Op2_DFF/Using_FPGA.Native_0�mb_block_i/microblaze_0/U0/MicroBlaze_Core_I/Area.Core/Data_Flow_I/Operand_Select_I/OpSelect_Bits[25].Operand_Select_Bit_I/Op2_DFF/Using_FPGA.Native_02default:default2�
�mb_block_i/microblaze_0/U0/MicroBlaze_Core_I/Area.Core/Data_Flow_I/Operand_Select_I/OpSelect_Bits[25].Operand_Select_Bit_I/Op2_DFF/Using_FPGA.Native	�mb_block_i/microblaze_0/U0/MicroBlaze_Core_I/Area.Core/Data_Flow_I/Operand_Select_I/OpSelect_Bits[25].Operand_Select_Bit_I/Op2_DFF/Using_FPGA.Native2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�mb_block_i/microblaze_0/U0/MicroBlaze_Core_I/Area.Core/Data_Flow_I/Operand_Select_I/OpSelect_Bits[25].Operand_Select_Bit_I/Op2_DFF/Using_FPGA.Native_0�mb_block_i/microblaze_0/U0/MicroBlaze_Core_I/Area.Core/Data_Flow_I/Operand_Select_I/OpSelect_Bits[25].Operand_Select_Bit_I/Op2_DFF/Using_FPGA.Native_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.4632default:default2
-52.9802default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_9Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_92default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_06mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_0Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_0Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_6Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2];mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_105Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_1052default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*mb_block_i/hdmi_controller_0/inst/vga/S[1]*mb_block_i/hdmi_controller_0/inst/vga/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.4632default:default2
-52.9802default:defaultZ32-619h px� 
e
%s*common2L
8Phase 3 Critical Path Optimization | Checksum: f75518e8
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2072.102 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.4632default:default2
-52.9802default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_9Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_92default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_06mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_0Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__5_n_0Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_n_0Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_0Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_6Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Bmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_n_0Bmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2];mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_105Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_1052default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__1_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__0_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Cmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry_n_0Cmb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*mb_block_i/hdmi_controller_0/inst/vga/S[1]*mb_block_i/hdmi_controller_0/inst/vga/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__0_n_106Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__0_n_1062default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_9Fmb_block_i/hdmi_controller_0/inst/vga_to_hdmi/inst/srldly_0/srlopt_n_92default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
6mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_06mb_block_i/clk_wiz_1/inst/clk_out1_mb_lab7_clk_wiz_1_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_0Hmb_block_i/hdmi_controller_0/inst/color_mapper_inst/vga_to_hdmi_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]<mb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_0Imb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red2_carry__4_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_6Emb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry__0_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_0Fmb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3_carry_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2];mb_block_i/hdmi_controller_0/inst/color_mapper_inst/blue[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_105Amb_block_i/hdmi_controller_0/inst/color_mapper_inst/Red3__1_n_1052default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]=mb_block_i/hdmi_controller_0/inst/color_mapper_inst/DistY[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*mb_block_i/hdmi_controller_0/inst/vga/S[1]*mb_block_i/hdmi_controller_0/inst/vga/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN<mb_block_i/axi_gpio_cursor/U0/gpio_core_1/gpio2_io_o[1]_repN2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.4632default:default2
-52.9802default:defaultZ32-619h px� 
e
%s*common2L
8Phase 4 Critical Path Optimization | Checksum: f75518e8
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2072.102 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0252default:default2
2072.1022default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-4.4632default:default2
-52.9802default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.434  |          4.314  |            2  |              0  |                    12  |           0  |           2  |  00:00:02  |
|  Total          |          0.434  |          4.314  |            2  |              0  |                    12  |           0  |           3  |  00:00:02  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
2072.1022default:default2
0.0002default:defaultZ17-268h px� 
a
%s*common2H
4Ending Physical Synthesis Task | Checksum: 5802adac
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2072.102 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2432default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.5952default:default2
2072.1022default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]D:/ZJUI/ECE385/labs/final/final_project/final_project.runs/impl_1/mb_usb_hdmi_top_physopt.dcp2default:defaultZ17-1381h px� 


End Record