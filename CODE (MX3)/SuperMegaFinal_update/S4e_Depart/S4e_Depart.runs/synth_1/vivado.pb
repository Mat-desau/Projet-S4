
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2|
hc:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.ipdefs/myip_S4e_4reg_1.02default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2l
Xc:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.cache/ip2default:defaultZ19-4995h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:062default:default2
1115.3362default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/utils_1/imports/S4e_Depart_etud/main_design_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/utils_1/imports/S4e_Depart_etud/main_design_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2O
;synth_design -top main_design_wrapper -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
258242default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1115.336 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2'
main_design_wrapper2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
512default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2&
GPIO_0_tri_iobuf_02default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1362default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default8@Z8-6157h px� 
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
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2&
GPIO_0_tri_iobuf_12default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1432default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2&
GPIO_0_tri_iobuf_22default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1502default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2&
GPIO_0_tri_iobuf_32default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1572default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2)
Pmod_NIC100_io0_iobuf2default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1642default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2)
Pmod_NIC100_io1_iobuf2default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1712default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2)
Pmod_NIC100_sck_iobuf2default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1782default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default2*
Pmod_NIC100_ss_iobuf_02default:default2
IOBUF2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1852default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
main_design2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
39082default:default2!
main_design_i2default:default2
main_design2default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
1922default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
main_design2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
39592default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
Calcul_Moyenne_imp_1WQWWPE2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
23202default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
DSP_imp_DY6FUI2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4532default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
main_design_Delai_1cycle_A_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_1cycle_A_4_stub.vhdl2default:default2
52default:default2"
Delai_1cycle_A2default:default20
main_design_Delai_1cycle_A_42default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
5702default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
main_design_Delai_1cycle_A_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_1cycle_A_4_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_Delai_2cycle_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_2cycle_3_stub.vhdl2default:default2
52default:default2 
Delai_2cycle2default:default2.
main_design_Delai_2cycle_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
5762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
main_design_Delai_2cycle_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_2cycle_3_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_Delai_3cycle_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_3cycle_3_stub.vhdl2default:default2
52default:default2 
Delai_3cycle2default:default2.
main_design_Delai_3cycle_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
5822default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
main_design_Delai_3cycle_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_3cycle_3_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
main_design_Delai_4CYCLES_1_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_4CYCLES_1_3_stub.vhdl2default:default2
52default:default2#
Delai_4CYCLES_12default:default21
main_design_Delai_4CYCLES_1_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
5882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
main_design_Delai_4CYCLES_1_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_4CYCLES_1_3_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
main_design_Somme_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Somme_4_stub.vhdl2default:default2
52default:default2
	somme_RnM2default:default2'
main_design_Somme_42default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
5942default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
main_design_Somme_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Somme_4_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
main_design_c_addsub_0_52default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_addsub_0_5_stub.vhdl2default:default2
52default:default2

c_addsub_02default:default2,
main_design_c_addsub_0_52default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6022default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
main_design_c_addsub_0_52default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_addsub_0_5_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
main_design_c_shift_ram_0_52default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_shift_ram_0_5_stub.vhdl2default:default2
52default:default2!
c_shift_ram_02default:default2/
main_design_c_shift_ram_0_52default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6112default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
main_design_c_shift_ram_0_52default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_shift_ram_0_5_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
main_design_mux2_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mux2_0_2_stub.vhdl2default:default2
52default:default2
mux2_02default:default2(
main_design_mux2_0_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6182default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
main_design_mux2_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mux2_0_2_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_substract_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_substract_3_stub.vhdl2default:default2
52default:default2
	substract2default:default2+
main_design_substract_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6252default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
main_design_substract_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_substract_3_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_xlconstant_0_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_3/synth/main_design_xlconstant_0_3.v2default:default2
572default:default2 
xlconstant_02default:default2.
main_design_xlconstant_0_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6332default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_design_xlconstant_0_32default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_3/synth/main_design_xlconstant_0_3.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CONST_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
22default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_design_xlconstant_0_32default:default2
 2default:default2
32default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_3/synth/main_design_xlconstant_0_3.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_xlconstant_1_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_1_1/synth/main_design_xlconstant_1_1.v2default:default2
572default:default2 
xlconstant_12default:default2.
main_design_xlconstant_1_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6372default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_design_xlconstant_1_12default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_1_1/synth/main_design_xlconstant_1_1.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter CONST_VAL bound to: -536870912 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CONST_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2
32default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_design_xlconstant_1_12default:default2
 2default:default2
42default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_1_1/synth/main_design_xlconstant_1_1.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_xlslice_0_52default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_5/synth/main_design_xlslice_0_5.v2default:default2
572default:default2
	xlslice_02default:default2+
main_design_xlslice_0_52default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6412default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_design_xlslice_0_52default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_5/synth/main_design_xlslice_0_5.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DIN_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DIN_FROM bound to: 31 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter DIN_TO bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
52default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_design_xlslice_0_52default:default2
 2default:default2
62default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_5/synth/main_design_xlslice_0_5.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_xlslice_1_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_1_1/synth/main_design_xlslice_1_1.v2default:default2
572default:default2
	xlslice_12default:default2+
main_design_xlslice_1_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6462default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_design_xlslice_1_12default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_1_1/synth/main_design_xlslice_1_1.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DIN_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter DIN_FROM bound to: 31 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter DIN_TO bound to: 31 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2
62default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_design_xlslice_1_12default:default2
 2default:default2
72default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_1_1/synth/main_design_xlslice_1_1.v2default:default2
572default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
DSP_imp_DY6FUI2default:default2
82default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4532default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
DSP_1_imp_1RKZHGO2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
252default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
main_design_Delai_1cycle_A_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_1cycle_A_1_stub.vhdl2default:default2
52default:default2"
Delai_1cycle_A2default:default20
main_design_Delai_1cycle_A_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1422default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
main_design_Delai_1cycle_A_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_1cycle_A_1_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_Delai_2cycle_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_2cycle_0_stub.vhdl2default:default2
52default:default2 
Delai_2cycle2default:default2.
main_design_Delai_2cycle_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1482default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
main_design_Delai_2cycle_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_2cycle_0_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_Delai_3cycle_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_3cycle_0_stub.vhdl2default:default2
52default:default2 
Delai_3cycle2default:default2.
main_design_Delai_3cycle_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1542default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
main_design_Delai_3cycle_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_3cycle_0_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
main_design_Delai_4CYCLES_1_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_4CYCLES_1_0_stub.vhdl2default:default2
52default:default2#
Delai_4CYCLES_12default:default21
main_design_Delai_4CYCLES_1_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1602default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
main_design_Delai_4CYCLES_1_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_4CYCLES_1_0_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
main_design_Somme_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Somme_1_stub.vhdl2default:default2
52default:default2
	somme_RnM2default:default2'
main_design_Somme_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1662default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
main_design_Somme_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Somme_1_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
main_design_c_addsub_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_addsub_0_2_stub.vhdl2default:default2
52default:default2

c_addsub_02default:default2,
main_design_c_addsub_0_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1742default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
main_design_c_addsub_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_addsub_0_2_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
main_design_c_shift_ram_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_shift_ram_0_2_stub.vhdl2default:default2
52default:default2!
c_shift_ram_02default:default2/
main_design_c_shift_ram_0_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1832default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
main_design_c_shift_ram_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_shift_ram_0_2_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
main_design_mux2_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mux2_0_0_stub.vhdl2default:default2
52default:default2
mux2_02default:default2(
main_design_mux2_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1902default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
main_design_mux2_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mux2_0_0_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_substract_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_substract_0_stub.vhdl2default:default2
52default:default2
	substract2default:default2+
main_design_substract_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
1972default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
main_design_substract_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_substract_0_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_xlconstant_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_0/synth/main_design_xlconstant_0_0.v2default:default2
572default:default2 
xlconstant_02default:default2.
main_design_xlconstant_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
2052default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_design_xlconstant_0_02default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_0/synth/main_design_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_design_xlconstant_0_02default:default2
 2default:default2
92default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_0/synth/main_design_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_xlconstant_0_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_1/synth/main_design_xlconstant_0_1.v2default:default2
572default:default2 
xlconstant_12default:default2.
main_design_xlconstant_0_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
2092default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_design_xlconstant_0_12default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_1/synth/main_design_xlconstant_0_1.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_design_xlconstant_0_12default:default2
 2default:default2
102default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_1/synth/main_design_xlconstant_0_1.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_xlslice_0_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_1/synth/main_design_xlslice_0_1.v2default:default2
572default:default2
	xlslice_02default:default2+
main_design_xlslice_0_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
2132default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_design_xlslice_0_12default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_1/synth/main_design_xlslice_0_1.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_design_xlslice_0_12default:default2
 2default:default2
112default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_1/synth/main_design_xlslice_0_1.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_xlslice_0_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_3/synth/main_design_xlslice_0_3.v2default:default2
572default:default2
	xlslice_12default:default2+
main_design_xlslice_0_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
2182default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_design_xlslice_0_32default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_3/synth/main_design_xlslice_0_3.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_design_xlslice_0_32default:default2
 2default:default2
122default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_3/synth/main_design_xlslice_0_3.v2default:default2
572default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
DSP_1_imp_1RKZHGO2default:default2
132default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
252default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
DSP_2_imp_14PHLUG2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
2392default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
main_design_Delai_1cycle_A_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_1cycle_A_3_stub.vhdl2default:default2
52default:default2"
Delai_1cycle_A2default:default20
main_design_Delai_1cycle_A_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
3562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
main_design_Delai_1cycle_A_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_1cycle_A_3_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_Delai_2cycle_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_2cycle_2_stub.vhdl2default:default2
52default:default2 
Delai_2cycle2default:default2.
main_design_Delai_2cycle_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
3622default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
main_design_Delai_2cycle_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_2cycle_2_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_Delai_3cycle_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_3cycle_2_stub.vhdl2default:default2
52default:default2 
Delai_3cycle2default:default2.
main_design_Delai_3cycle_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
3682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
main_design_Delai_3cycle_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_3cycle_2_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
main_design_Delai_4CYCLES_1_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_4CYCLES_1_2_stub.vhdl2default:default2
52default:default2#
Delai_4CYCLES_12default:default21
main_design_Delai_4CYCLES_1_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
3742default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
main_design_Delai_4CYCLES_1_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Delai_4CYCLES_1_2_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
main_design_Somme_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Somme_3_stub.vhdl2default:default2
52default:default2
	somme_RnM2default:default2'
main_design_Somme_32default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
3802default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
main_design_Somme_32default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_Somme_3_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
main_design_c_addsub_0_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_addsub_0_4_stub.vhdl2default:default2
52default:default2

c_addsub_02default:default2,
main_design_c_addsub_0_42default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
3882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
main_design_c_addsub_0_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_addsub_0_4_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
main_design_c_shift_ram_0_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_shift_ram_0_4_stub.vhdl2default:default2
52default:default2!
c_shift_ram_02default:default2/
main_design_c_shift_ram_0_42default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
3972default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
main_design_c_shift_ram_0_42default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_c_shift_ram_0_4_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
main_design_mux2_0_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mux2_0_1_stub.vhdl2default:default2
52default:default2
mux2_02default:default2(
main_design_mux2_0_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4042default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
main_design_mux2_0_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mux2_0_1_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_substract_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_substract_2_stub.vhdl2default:default2
52default:default2
	substract2default:default2+
main_design_substract_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4112default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
main_design_substract_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_substract_2_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_xlconstant_0_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_2/synth/main_design_xlconstant_0_2.v2default:default2
572default:default2 
xlconstant_02default:default2.
main_design_xlconstant_0_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4192default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_design_xlconstant_0_22default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_2/synth/main_design_xlconstant_0_2.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_design_xlconstant_0_22default:default2
 2default:default2
142default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_0_2/synth/main_design_xlconstant_0_2.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_xlconstant_1_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_1_0/synth/main_design_xlconstant_1_0.v2default:default2
572default:default2 
xlconstant_12default:default2.
main_design_xlconstant_1_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4232default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2.
main_design_xlconstant_1_02default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_1_0/synth/main_design_xlconstant_1_0.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
main_design_xlconstant_1_02default:default2
 2default:default2
152default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlconstant_1_0/synth/main_design_xlconstant_1_0.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_xlslice_0_42default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_4/synth/main_design_xlslice_0_4.v2default:default2
572default:default2
	xlslice_02default:default2+
main_design_xlslice_0_42default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4272default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_design_xlslice_0_42default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_4/synth/main_design_xlslice_0_4.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_design_xlslice_0_42default:default2
 2default:default2
162default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_0_4/synth/main_design_xlslice_0_4.v2default:default2
572default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_xlslice_1_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_1_0/synth/main_design_xlslice_1_0.v2default:default2
572default:default2
	xlslice_12default:default2+
main_design_xlslice_1_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
4322default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2+
main_design_xlslice_1_02default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_1_0/synth/main_design_xlslice_1_0.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
main_design_xlslice_1_02default:default2
 2default:default2
172default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xlslice_1_0/synth/main_design_xlslice_1_0.v2default:default2
572default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
DSP_2_imp_14PHLUG2default:default2
182default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
2392default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
main_design_myip_S4e_4reg_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_myip_S4e_4reg_0_0_stub.vhdl2default:default2
52default:default2#
myip_S4e_4reg_02default:default21
main_design_myip_S4e_4reg_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
25722default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
main_design_myip_S4e_4reg_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_myip_S4e_4reg_0_0_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
main_design_myip_S4e_4reg_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_myip_S4e_4reg_0_2_stub.vhdl2default:default2
52default:default2#
myip_S4e_4reg_12default:default21
main_design_myip_S4e_4reg_0_22default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
26002default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
main_design_myip_S4e_4reg_0_22default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_myip_S4e_4reg_0_2_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys21
main_design_myip_S4e_4reg_1_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_myip_S4e_4reg_1_1_stub.vhdl2default:default2
52default:default2#
myip_S4e_4reg_22default:default21
main_design_myip_S4e_4reg_1_12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
26282default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys21
main_design_myip_S4e_4reg_1_12default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_myip_S4e_4reg_1_1_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
Calcul_Moyenne_imp_1WQWWPE2default:default2
192default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
23202default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
main_design_axi_gpio_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_axi_gpio_0_0_stub.vhdl2default:default2
52default:default2

axi_gpio_02default:default2,
main_design_axi_gpio_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
46232default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
main_design_axi_gpio_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_axi_gpio_0_0_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
main_design_axi_quad_spi_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_axi_quad_spi_0_0_stub.vhdl2default:default2
52default:default2"
axi_quad_spi_02default:default20
main_design_axi_quad_spi_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
46512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
main_design_axi_quad_spi_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_axi_quad_spi_0_0_stub.vhdl2default:default2
582default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
main_design_axi_uartlite_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_axi_uartlite_0_0_stub.vhdl2default:default2
52default:default2"
axi_uartlite_02default:default20
main_design_axi_uartlite_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
47012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
main_design_axi_uartlite_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_axi_uartlite_0_0_stub.vhdl2default:default2
332default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
main_design_clk_wiz_1_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_clk_wiz_1_0_stub.vhdl2default:default2
52default:default2
	clk_wiz_12default:default2+
main_design_clk_wiz_1_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
47262default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
main_design_clk_wiz_1_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_clk_wiz_1_0_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
main_design_mdm_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mdm_0_0_stub.vhdl2default:default2
52default:default2
mdm_02default:default2'
main_design_mdm_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
47332default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
main_design_mdm_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_mdm_0_0_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
main_design_microblaze_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_microblaze_0_0_stub.vhdl2default:default2
52default:default2 
microblaze_02default:default2.
main_design_microblaze_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
47462default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
main_design_microblaze_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_microblaze_0_0_stub.vhdl2default:default2
632default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys27
#main_design_microblaze_0_axi_intc_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_microblaze_0_axi_intc_0_stub.vhdl2default:default2
52default:default2)
microblaze_0_axi_intc2default:default27
#main_design_microblaze_0_axi_intc_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
48012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys27
#main_design_microblaze_0_axi_intc_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_microblaze_0_axi_intc_0_stub.vhdl2default:default2
322default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys29
%main_design_microblaze_0_axi_periph_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
28422default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1YJJ81V2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6992default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1YJJ81V2default:default2
202default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
6992default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m01_couplers_imp_R5YGIL2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
main_design_auto_pc_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2)
main_design_auto_pc_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
9862default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
main_design_auto_pc_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_auto_pc_0_stub.vhdl2default:default2
672default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m01_couplers_imp_R5YGIL2default:default2
212default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m02_couplers_imp_7HFVUM2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
10932default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m02_couplers_imp_7HFVUM2default:default2
222default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
10932default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m03_couplers_imp_10XWIU82default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
11942default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m03_couplers_imp_10XWIU82default:default2
232default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
11942default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m04_couplers_imp_1TP06K82default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
12992default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m04_couplers_imp_1TP06K82default:default2
242default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
12992default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m05_couplers_imp_VXWU5I2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
14102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m05_couplers_imp_VXWU5I2default:default2
252default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
14102default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m06_couplers_imp_27XG792default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
15212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m06_couplers_imp_27XG792default:default2
262default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
15212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_5263KJ2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
21902default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_5263KJ2default:default2
272default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
21902default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
main_design_xbar_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_xbar_0_stub.vhdl2default:default2
52default:default2
xbar2default:default2&
main_design_xbar_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
37482default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
main_design_xbar_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_xbar_0_stub.vhdl2default:default2
512default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%main_design_microblaze_0_axi_periph_02default:default2
282default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
28422default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys28
$microblaze_0_local_memory_imp_8KAQ8I2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
16112default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys24
 main_design_dlmb_bram_if_cntlr_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_dlmb_bram_if_cntlr_0_stub.vhdl2default:default2
52default:default2&
dlmb_bram_if_cntlr2default:default24
 main_design_dlmb_bram_if_cntlr_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
18252default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys24
 main_design_dlmb_bram_if_cntlr_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_dlmb_bram_if_cntlr_0_stub.vhdl2default:default2
312default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
main_design_dlmb_v10_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_dlmb_v10_0_stub.vhdl2default:default2
52default:default2
dlmb_v102default:default2*
main_design_dlmb_v10_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
18792default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
main_design_dlmb_v10_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_dlmb_v10_0_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys24
 main_design_ilmb_bram_if_cntlr_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_ilmb_bram_if_cntlr_0_stub.vhdl2default:default2
52default:default2&
ilmb_bram_if_cntlr2default:default24
 main_design_ilmb_bram_if_cntlr_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
19072default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys24
 main_design_ilmb_bram_if_cntlr_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_ilmb_bram_if_cntlr_0_stub.vhdl2default:default2
312default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
main_design_ilmb_v10_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_ilmb_v10_0_stub.vhdl2default:default2
52default:default2
ilmb_v102default:default2*
main_design_ilmb_v10_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
19612default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
main_design_ilmb_v10_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_ilmb_v10_0_stub.vhdl2default:default2
362default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
main_design_lmb_bram_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_lmb_bram_0_stub.vhdl2default:default2
52default:default2
lmb_bram2default:default2*
main_design_lmb_bram_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
19892default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
main_design_lmb_bram_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_lmb_bram_0_stub.vhdl2default:default2
272default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
$microblaze_0_local_memory_imp_8KAQ8I2default:default2
292default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
16112default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys27
#main_design_microblaze_0_xlconcat_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_xlconcat_0/synth/main_design_microblaze_0_xlconcat_0.v2default:default2
602default:default2)
microblaze_0_xlconcat2default:default27
#main_design_microblaze_0_xlconcat_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
50282default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys27
#main_design_microblaze_0_xlconcat_02default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_xlconcat_0/synth/main_design_microblaze_0_xlconcat_0.v2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
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
_
%s
*synth2G
3	Parameter IN32_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN33_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN34_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN35_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN36_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN37_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN38_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN39_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN40_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN41_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN42_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN43_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN44_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN45_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN46_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN47_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN48_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN49_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN50_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN51_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN52_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN53_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN54_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN55_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN56_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN57_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN58_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN59_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN60_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN61_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN62_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN63_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN64_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN65_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN66_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN67_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN68_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN69_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN70_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN71_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN72_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN73_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN74_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN75_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN76_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN77_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN78_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN79_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN80_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN81_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN82_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN83_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN84_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN85_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN86_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN87_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN88_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN89_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN90_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN91_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN92_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN93_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN94_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN95_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN96_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN97_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN98_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IN99_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN100_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN101_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN102_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN103_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN104_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN105_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN106_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN107_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN108_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN109_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN110_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN111_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN112_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN113_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN114_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN115_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN116_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN117_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN118_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN119_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN120_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN121_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN122_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN123_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN124_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN125_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN126_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter IN127_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter dout_width bound to: 2 - type: integer 
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
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
302default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#main_design_microblaze_0_xlconcat_02default:default2
 2default:default2
312default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_xlconcat_0/synth/main_design_microblaze_0_xlconcat_0.v2default:default2
602default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"main_design_processing_system7_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_processing_system7_0_0_stub.vhdl2default:default2
52default:default2(
processing_system7_02default:default26
"main_design_processing_system7_0_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
50342default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"main_design_processing_system7_0_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_processing_system7_0_0_stub.vhdl2default:default2
372default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys24
 main_design_rst_clk_wiz_1_100M_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_rst_clk_wiz_1_100M_0_stub.vhdl2default:default2
52default:default2&
rst_clk_wiz_1_100M2default:default24
 main_design_rst_clk_wiz_1_100M_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
50632default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys24
 main_design_rst_clk_wiz_1_100M_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_rst_clk_wiz_1_100M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys26
"main_design_rst_clk_wiz_1_100M_1_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_rst_clk_wiz_1_100M_1_0_stub.vhdl2default:default2
52default:default2(
rst_clk_wiz_1_100M_12default:default26
"main_design_rst_clk_wiz_1_100M_1_02default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
50762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys26
"main_design_rst_clk_wiz_1_100M_1_02default:default2�
�C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/.Xil/Vivado-25204-LAPTOP/realtime/main_design_rst_clk_wiz_1_100M_1_0_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
main_design2default:default2
322default:default2
12default:default2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/synth/main_design.vhd2default:default2
39592default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
main_design_wrapper2default:default2
332default:default2
12default:default2�
~C:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/sources_1/imports/main_design_wrapper.vhd2default:default2
512default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1177.762 ; gain = 62.426
2default:defaulth px� 
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1177.762 ; gain = 62.426
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1177.762 ; gain = 62.426
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0522default:default2
1177.7622default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_0/main_design_microblaze_0_0/main_design_microblaze_0_0_in_context.xdc2default:default20
main_design_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_0/main_design_microblaze_0_0/main_design_microblaze_0_0_in_context.xdc2default:default20
main_design_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mdm_0_0/main_design_mdm_0_0/main_design_mdm_0_0_in_context.xdc2default:default2)
main_design_i/mdm_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mdm_0_0/main_design_mdm_0_0/main_design_mdm_0_0_in_context.xdc2default:default2)
main_design_i/mdm_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_dlmb_v10_0/main_design_dlmb_v10_0/main_design_dlmb_v10_0_in_context.xdc2default:default2F
0main_design_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_dlmb_v10_0/main_design_dlmb_v10_0/main_design_dlmb_v10_0_in_context.xdc2default:default2F
0main_design_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_ilmb_v10_0/main_design_ilmb_v10_0/main_design_dlmb_v10_0_in_context.xdc2default:default2F
0main_design_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_ilmb_v10_0/main_design_ilmb_v10_0/main_design_dlmb_v10_0_in_context.xdc2default:default2F
0main_design_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_dlmb_bram_if_cntlr_0/main_design_dlmb_bram_if_cntlr_0/main_design_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:main_design_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_dlmb_bram_if_cntlr_0/main_design_dlmb_bram_if_cntlr_0/main_design_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:main_design_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_ilmb_bram_if_cntlr_0/main_design_ilmb_bram_if_cntlr_0/main_design_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:main_design_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_ilmb_bram_if_cntlr_0/main_design_ilmb_bram_if_cntlr_0/main_design_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:main_design_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_lmb_bram_0/main_design_lmb_bram_0/main_design_lmb_bram_0_in_context.xdc2default:default2F
0main_design_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_lmb_bram_0/main_design_lmb_bram_0/main_design_lmb_bram_0_in_context.xdc2default:default2F
0main_design_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xbar_0/main_design_xbar_0/main_design_xbar_0_in_context.xdc2default:default2@
*main_design_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_xbar_0/main_design_xbar_0/main_design_xbar_0_in_context.xdc2default:default2@
*main_design_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_auto_pc_0/main_design_auto_pc_0/main_design_auto_pc_0_in_context.xdc2default:default2P
:main_design_i/microblaze_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_auto_pc_0/main_design_auto_pc_0/main_design_auto_pc_0_in_context.xdc2default:default2P
:main_design_i/microblaze_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_axi_intc_0/main_design_microblaze_0_axi_intc_0/main_design_microblaze_0_axi_intc_0_in_context.xdc2default:default29
#main_design_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_axi_intc_0/main_design_microblaze_0_axi_intc_0/main_design_microblaze_0_axi_intc_0_in_context.xdc2default:default29
#main_design_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_1/main_design_Delai_1cycle_A_1/main_design_c_shift_ram_0_0_in_context.xdc2default:default2G
1main_design_i/Calcul_Moyenne/DSP_1/Delai_1cycle_A	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_1/main_design_Delai_1cycle_A_1/main_design_c_shift_ram_0_0_in_context.xdc2default:default2G
1main_design_i/Calcul_Moyenne/DSP_1/Delai_1cycle_A	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Somme_1/main_design_Somme_1/main_design_Soustracteur_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_1/somme_RnM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Somme_1/main_design_Somme_1/main_design_Soustracteur_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_1/somme_RnM	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_shift_ram_0_2/main_design_c_shift_ram_0_2/main_design_c_shift_ram_0_1_in_context.xdc2default:default2F
0main_design_i/Calcul_Moyenne/DSP_1/c_shift_ram_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_shift_ram_0_2/main_design_c_shift_ram_0_2/main_design_c_shift_ram_0_1_in_context.xdc2default:default2F
0main_design_i/Calcul_Moyenne/DSP_1/c_shift_ram_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_substract_0/main_design_substract_0/main_design_Somme_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_1/substract	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_substract_0/main_design_substract_0/main_design_Somme_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_1/substract	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_3cycle_0/main_design_Delai_3cycle_0/main_design_c_shift_ram_0_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_1/Delai_3cycle	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_3cycle_0/main_design_Delai_3cycle_0/main_design_c_shift_ram_0_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_1/Delai_3cycle	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_0/main_design_Delai_2cycle_0/main_design_Delai_1cycle_B_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_1/Delai_2cycle	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_0/main_design_Delai_2cycle_0/main_design_Delai_1cycle_B_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_1/Delai_2cycle	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_addsub_0_2/main_design_c_addsub_0_2/main_design_Soustracteur_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP_1/c_addsub_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_addsub_0_2/main_design_c_addsub_0_2/main_design_Soustracteur_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP_1/c_addsub_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_4CYCLES_1_0/main_design_Delai_4CYCLES_1_0/main_design_c_shift_ram_0_0_in_context.xdc2default:default2H
2main_design_i/Calcul_Moyenne/DSP_1/Delai_4CYCLES_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_4CYCLES_1_0/main_design_Delai_4CYCLES_1_0/main_design_c_shift_ram_0_0_in_context.xdc2default:default2H
2main_design_i/Calcul_Moyenne/DSP_1/Delai_4CYCLES_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_0/main_design_mux2_0_0/main_design_mux2_0_0_in_context.xdc2default:default2?
)main_design_i/Calcul_Moyenne/DSP_1/mux2_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_0/main_design_mux2_0_0/main_design_mux2_0_0_in_context.xdc2default:default2?
)main_design_i/Calcul_Moyenne/DSP_1/mux2_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_myip_S4e_4reg_0_0/main_design_myip_S4e_4reg_0_0/main_design_myip_S4e_4reg_0_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/myip_S4e_4reg_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_myip_S4e_4reg_0_0/main_design_myip_S4e_4reg_0_0/main_design_myip_S4e_4reg_0_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/myip_S4e_4reg_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_myip_S4e_4reg_0_2/main_design_myip_S4e_4reg_0_2/main_design_myip_S4e_4reg_0_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/myip_S4e_4reg_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_myip_S4e_4reg_0_2/main_design_myip_S4e_4reg_0_2/main_design_myip_S4e_4reg_0_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/myip_S4e_4reg_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_myip_S4e_4reg_1_1/main_design_myip_S4e_4reg_1_1/main_design_myip_S4e_4reg_0_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/myip_S4e_4reg_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_myip_S4e_4reg_1_1/main_design_myip_S4e_4reg_1_1/main_design_myip_S4e_4reg_0_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/myip_S4e_4reg_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_3/main_design_Delai_1cycle_A_3/main_design_c_shift_ram_0_0_in_context.xdc2default:default2G
1main_design_i/Calcul_Moyenne/DSP_2/Delai_1cycle_A	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_3/main_design_Delai_1cycle_A_3/main_design_c_shift_ram_0_0_in_context.xdc2default:default2G
1main_design_i/Calcul_Moyenne/DSP_2/Delai_1cycle_A	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Somme_3/main_design_Somme_3/main_design_Soustracteur_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_2/somme_RnM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Somme_3/main_design_Somme_3/main_design_Soustracteur_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_2/somme_RnM	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_shift_ram_0_4/main_design_c_shift_ram_0_4/main_design_c_shift_ram_0_1_in_context.xdc2default:default2F
0main_design_i/Calcul_Moyenne/DSP_2/c_shift_ram_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_shift_ram_0_4/main_design_c_shift_ram_0_4/main_design_c_shift_ram_0_1_in_context.xdc2default:default2F
0main_design_i/Calcul_Moyenne/DSP_2/c_shift_ram_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_substract_2/main_design_substract_2/main_design_Somme_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_2/substract	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_substract_2/main_design_substract_2/main_design_Somme_0_in_context.xdc2default:default2B
,main_design_i/Calcul_Moyenne/DSP_2/substract	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_3cycle_2/main_design_Delai_3cycle_2/main_design_c_shift_ram_0_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_2/Delai_3cycle	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_3cycle_2/main_design_Delai_3cycle_2/main_design_c_shift_ram_0_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_2/Delai_3cycle	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_2/main_design_Delai_2cycle_2/main_design_Delai_1cycle_B_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_2/Delai_2cycle	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_2/main_design_Delai_2cycle_2/main_design_Delai_1cycle_B_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP_2/Delai_2cycle	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_addsub_0_4/main_design_c_addsub_0_4/main_design_Soustracteur_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP_2/c_addsub_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_addsub_0_4/main_design_c_addsub_0_4/main_design_Soustracteur_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP_2/c_addsub_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_4CYCLES_1_2/main_design_Delai_4CYCLES_1_2/main_design_c_shift_ram_0_0_in_context.xdc2default:default2H
2main_design_i/Calcul_Moyenne/DSP_2/Delai_4CYCLES_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_4CYCLES_1_2/main_design_Delai_4CYCLES_1_2/main_design_c_shift_ram_0_0_in_context.xdc2default:default2H
2main_design_i/Calcul_Moyenne/DSP_2/Delai_4CYCLES_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_1/main_design_mux2_0_1/main_design_mux2_0_1_in_context.xdc2default:default2?
)main_design_i/Calcul_Moyenne/DSP_2/mux2_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_1/main_design_mux2_0_1/main_design_mux2_0_1_in_context.xdc2default:default2?
)main_design_i/Calcul_Moyenne/DSP_2/mux2_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_4/main_design_Delai_1cycle_A_4/main_design_c_shift_ram_0_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP/Delai_1cycle_A	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_4/main_design_Delai_1cycle_A_4/main_design_c_shift_ram_0_0_in_context.xdc2default:default2E
/main_design_i/Calcul_Moyenne/DSP/Delai_1cycle_A	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Somme_4/main_design_Somme_4/main_design_Soustracteur_0_in_context.xdc2default:default2@
*main_design_i/Calcul_Moyenne/DSP/somme_RnM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Somme_4/main_design_Somme_4/main_design_Soustracteur_0_in_context.xdc2default:default2@
*main_design_i/Calcul_Moyenne/DSP/somme_RnM	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_shift_ram_0_5/main_design_c_shift_ram_0_5/main_design_c_shift_ram_0_1_in_context.xdc2default:default2D
.main_design_i/Calcul_Moyenne/DSP/c_shift_ram_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_shift_ram_0_5/main_design_c_shift_ram_0_5/main_design_c_shift_ram_0_1_in_context.xdc2default:default2D
.main_design_i/Calcul_Moyenne/DSP/c_shift_ram_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_substract_3/main_design_substract_3/main_design_Somme_0_in_context.xdc2default:default2@
*main_design_i/Calcul_Moyenne/DSP/substract	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_substract_3/main_design_substract_3/main_design_Somme_0_in_context.xdc2default:default2@
*main_design_i/Calcul_Moyenne/DSP/substract	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_3cycle_3/main_design_Delai_3cycle_3/main_design_c_shift_ram_0_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP/Delai_3cycle	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_3cycle_3/main_design_Delai_3cycle_3/main_design_c_shift_ram_0_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP/Delai_3cycle	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_3/main_design_Delai_2cycle_3/main_design_Delai_1cycle_B_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP/Delai_2cycle	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_3/main_design_Delai_2cycle_3/main_design_Delai_1cycle_B_0_in_context.xdc2default:default2C
-main_design_i/Calcul_Moyenne/DSP/Delai_2cycle	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_addsub_0_5/main_design_c_addsub_0_5/main_design_Soustracteur_0_in_context.xdc2default:default2A
+main_design_i/Calcul_Moyenne/DSP/c_addsub_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_addsub_0_5/main_design_c_addsub_0_5/main_design_Soustracteur_0_in_context.xdc2default:default2A
+main_design_i/Calcul_Moyenne/DSP/c_addsub_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_4CYCLES_1_3/main_design_Delai_4CYCLES_1_3/main_design_c_shift_ram_0_0_in_context.xdc2default:default2F
0main_design_i/Calcul_Moyenne/DSP/Delai_4CYCLES_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_4CYCLES_1_3/main_design_Delai_4CYCLES_1_3/main_design_c_shift_ram_0_0_in_context.xdc2default:default2F
0main_design_i/Calcul_Moyenne/DSP/Delai_4CYCLES_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_2/main_design_mux2_0_2/main_design_mux2_0_2_in_context.xdc2default:default2=
'main_design_i/Calcul_Moyenne/DSP/mux2_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_mux2_0_2/main_design_mux2_0_2/main_design_mux2_0_2_in_context.xdc2default:default2=
'main_design_i/Calcul_Moyenne/DSP/mux2_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_axi_gpio_0_0/main_design_axi_gpio_0_0/main_design_axi_gpio_0_0_in_context.xdc2default:default2.
main_design_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_axi_gpio_0_0/main_design_axi_gpio_0_0/main_design_axi_gpio_0_0_in_context.xdc2default:default2.
main_design_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_processing_system7_0_0/main_design_processing_system7_0_0/main_design_processing_system7_0_0_in_context.xdc2default:default28
"main_design_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_processing_system7_0_0/main_design_processing_system7_0_0/main_design_processing_system7_0_0_in_context.xdc2default:default28
"main_design_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_rst_clk_wiz_1_100M_0/main_design_rst_clk_wiz_1_100M_0/main_design_rst_clk_wiz_1_100M_0_in_context.xdc2default:default26
 main_design_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_rst_clk_wiz_1_100M_0/main_design_rst_clk_wiz_1_100M_0/main_design_rst_clk_wiz_1_100M_0_in_context.xdc2default:default26
 main_design_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_clk_wiz_1_0/main_design_clk_wiz_1_0/main_design_clk_wiz_1_0_in_context.xdc2default:default2-
main_design_i/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_clk_wiz_1_0/main_design_clk_wiz_1_0/main_design_clk_wiz_1_0_in_context.xdc2default:default2-
main_design_i/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_axi_uartlite_0_0/main_design_axi_uartlite_0_0/main_design_axi_uartlite_0_0_in_context.xdc2default:default22
main_design_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_axi_uartlite_0_0/main_design_axi_uartlite_0_0/main_design_axi_uartlite_0_0_in_context.xdc2default:default22
main_design_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_axi_quad_spi_0_0/main_design_axi_quad_spi_0_0/main_design_axi_quad_spi_0_0_in_context.xdc2default:default22
main_design_i/axi_quad_spi_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_axi_quad_spi_0_0/main_design_axi_quad_spi_0_0/main_design_axi_quad_spi_0_0_in_context.xdc2default:default22
main_design_i/axi_quad_spi_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_rst_clk_wiz_1_100M_1_0/main_design_rst_clk_wiz_1_100M_1_0/main_design_rst_clk_wiz_1_100M_1_0_in_context.xdc2default:default28
"main_design_i/rst_clk_wiz_1_100M_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_rst_clk_wiz_1_100M_1_0/main_design_rst_clk_wiz_1_100M_1_0/main_design_rst_clk_wiz_1_100M_1_0_in_context.xdc2default:default28
"main_design_i/rst_clk_wiz_1_100M_1	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
yC:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/constrs_1/new/main_design_constr.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
yC:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/constrs_1/new/main_design_constr.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
yC:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.srcs/constrs_1/new/main_design_constr.xdc2default:default29
%.Xil/main_design_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
kC:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
kC:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1240.2032default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1240.2032default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2D
0main_design_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.379 ; gain = 139.043
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
Loading part: xc7z010clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.379 ; gain = 139.043
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.379 ; gain = 139.043
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
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1254.379 ; gain = 139.043
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
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1254.379 ; gain = 139.043
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1254.379 ; gain = 139.043
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
}Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1254.379 ; gain = 139.043
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
|Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1259.090 ; gain = 143.754
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
vFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1263.598 ; gain = 148.262
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1263.598 ; gain = 148.262
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1263.598 ; gain = 148.262
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1263.598 ; gain = 148.262
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1263.598 ; gain = 148.262
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1263.598 ; gain = 148.262
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
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
� 
e
%s
*synth2M
9|      |BlackBox name                       |Instances |
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
� 
e
%s
*synth2M
9|1     |main_design_xbar_0                  |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|2     |main_design_auto_pc_0               |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|3     |main_design_axi_gpio_0_0            |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|4     |main_design_axi_quad_spi_0_0        |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|5     |main_design_axi_uartlite_0_0        |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|6     |main_design_clk_wiz_1_0             |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|7     |main_design_mdm_0_0                 |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|8     |main_design_microblaze_0_0          |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|9     |main_design_microblaze_0_axi_intc_0 |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|10    |main_design_processing_system7_0_0  |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|11    |main_design_rst_clk_wiz_1_100M_0    |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|12    |main_design_rst_clk_wiz_1_100M_1_0  |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|13    |main_design_myip_S4e_4reg_0_0       |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|14    |main_design_myip_S4e_4reg_0_2       |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|15    |main_design_myip_S4e_4reg_1_1       |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|16    |main_design_Delai_1cycle_A_4        |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|17    |main_design_Delai_2cycle_3          |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|18    |main_design_Delai_3cycle_3          |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|19    |main_design_Delai_4CYCLES_1_3       |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|20    |main_design_Somme_4                 |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|21    |main_design_c_addsub_0_5            |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|22    |main_design_c_shift_ram_0_5         |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|23    |main_design_mux2_0_2                |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|24    |main_design_substract_3             |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|25    |main_design_Delai_1cycle_A_1        |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|26    |main_design_Delai_2cycle_0          |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|27    |main_design_Delai_3cycle_0          |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|28    |main_design_Delai_4CYCLES_1_0       |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|29    |main_design_Somme_1                 |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|30    |main_design_c_addsub_0_2            |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|31    |main_design_c_shift_ram_0_2         |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|32    |main_design_mux2_0_0                |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|33    |main_design_substract_0             |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|34    |main_design_Delai_1cycle_A_3        |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|35    |main_design_Delai_2cycle_2          |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|36    |main_design_Delai_3cycle_2          |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|37    |main_design_Delai_4CYCLES_1_2       |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|38    |main_design_Somme_3                 |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|39    |main_design_c_addsub_0_4            |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|40    |main_design_c_shift_ram_0_4         |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|41    |main_design_mux2_0_1                |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|42    |main_design_substract_2             |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|43    |main_design_dlmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|44    |main_design_dlmb_v10_0              |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|45    |main_design_ilmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|46    |main_design_ilmb_v10_0              |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|47    |main_design_lmb_bram_0              |         1|
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px� 
f
%s*synth2N
:|      |Cell                                     |Count |
2default:defaulth px� 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px� 
f
%s*synth2N
:|1     |main_design_Delai_1cycle_A_1_bbox        |     1|
2default:defaulth px� 
f
%s*synth2N
:|2     |main_design_Delai_1cycle_A_3_bbox        |     1|
2default:defaulth px� 
f
%s*synth2N
:|3     |main_design_Delai_1cycle_A_4_bbox        |     1|
2default:defaulth px� 
f
%s*synth2N
:|4     |main_design_Delai_2cycle_0_bbox          |     1|
2default:defaulth px� 
f
%s*synth2N
:|5     |main_design_Delai_2cycle_2_bbox          |     1|
2default:defaulth px� 
f
%s*synth2N
:|6     |main_design_Delai_2cycle_3_bbox          |     1|
2default:defaulth px� 
f
%s*synth2N
:|7     |main_design_Delai_3cycle_0_bbox          |     1|
2default:defaulth px� 
f
%s*synth2N
:|8     |main_design_Delai_3cycle_2_bbox          |     1|
2default:defaulth px� 
f
%s*synth2N
:|9     |main_design_Delai_3cycle_3_bbox          |     1|
2default:defaulth px� 
f
%s*synth2N
:|10    |main_design_Delai_4CYCLES_1_0_bbox       |     1|
2default:defaulth px� 
f
%s*synth2N
:|11    |main_design_Delai_4CYCLES_1_2_bbox       |     1|
2default:defaulth px� 
f
%s*synth2N
:|12    |main_design_Delai_4CYCLES_1_3_bbox       |     1|
2default:defaulth px� 
f
%s*synth2N
:|13    |main_design_Somme_1_bbox                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|14    |main_design_Somme_3_bbox                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|15    |main_design_Somme_4_bbox                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|16    |main_design_auto_pc_0_bbox               |     1|
2default:defaulth px� 
f
%s*synth2N
:|17    |main_design_axi_gpio_0_0_bbox            |     1|
2default:defaulth px� 
f
%s*synth2N
:|18    |main_design_axi_quad_spi_0_0_bbox        |     1|
2default:defaulth px� 
f
%s*synth2N
:|19    |main_design_axi_uartlite_0_0_bbox        |     1|
2default:defaulth px� 
f
%s*synth2N
:|20    |main_design_c_addsub_0_2_bbox            |     1|
2default:defaulth px� 
f
%s*synth2N
:|21    |main_design_c_addsub_0_4_bbox            |     1|
2default:defaulth px� 
f
%s*synth2N
:|22    |main_design_c_addsub_0_5_bbox            |     1|
2default:defaulth px� 
f
%s*synth2N
:|23    |main_design_c_shift_ram_0_2_bbox         |     1|
2default:defaulth px� 
f
%s*synth2N
:|24    |main_design_c_shift_ram_0_4_bbox         |     1|
2default:defaulth px� 
f
%s*synth2N
:|25    |main_design_c_shift_ram_0_5_bbox         |     1|
2default:defaulth px� 
f
%s*synth2N
:|26    |main_design_clk_wiz_1_0_bbox             |     1|
2default:defaulth px� 
f
%s*synth2N
:|27    |main_design_dlmb_bram_if_cntlr_0_bbox    |     1|
2default:defaulth px� 
f
%s*synth2N
:|28    |main_design_dlmb_v10_0_bbox              |     1|
2default:defaulth px� 
f
%s*synth2N
:|29    |main_design_ilmb_bram_if_cntlr_0_bbox    |     1|
2default:defaulth px� 
f
%s*synth2N
:|30    |main_design_ilmb_v10_0_bbox              |     1|
2default:defaulth px� 
f
%s*synth2N
:|31    |main_design_lmb_bram_0_bbox              |     1|
2default:defaulth px� 
f
%s*synth2N
:|32    |main_design_mdm_0_0_bbox                 |     1|
2default:defaulth px� 
f
%s*synth2N
:|33    |main_design_microblaze_0_0_bbox          |     1|
2default:defaulth px� 
f
%s*synth2N
:|34    |main_design_microblaze_0_axi_intc_0_bbox |     1|
2default:defaulth px� 
f
%s*synth2N
:|35    |main_design_mux2_0_0_bbox                |     1|
2default:defaulth px� 
f
%s*synth2N
:|36    |main_design_mux2_0_1_bbox                |     1|
2default:defaulth px� 
f
%s*synth2N
:|37    |main_design_mux2_0_2_bbox                |     1|
2default:defaulth px� 
f
%s*synth2N
:|38    |main_design_myip_S4e_4reg_0_0_bbox       |     1|
2default:defaulth px� 
f
%s*synth2N
:|39    |main_design_myip_S4e_4reg_0_2_bbox       |     1|
2default:defaulth px� 
f
%s*synth2N
:|40    |main_design_myip_S4e_4reg_1_1_bbox       |     1|
2default:defaulth px� 
f
%s*synth2N
:|41    |main_design_processing_system7_0_0_bbox  |     1|
2default:defaulth px� 
f
%s*synth2N
:|42    |main_design_rst_clk_wiz_1_100M_0_bbox    |     1|
2default:defaulth px� 
f
%s*synth2N
:|43    |main_design_rst_clk_wiz_1_100M_1_0_bbox  |     1|
2default:defaulth px� 
f
%s*synth2N
:|44    |main_design_substract_0_bbox             |     1|
2default:defaulth px� 
f
%s*synth2N
:|45    |main_design_substract_2_bbox             |     1|
2default:defaulth px� 
f
%s*synth2N
:|46    |main_design_substract_3_bbox             |     1|
2default:defaulth px� 
f
%s*synth2N
:|47    |main_design_xbar_0_bbox                  |     1|
2default:defaulth px� 
f
%s*synth2N
:|48    |IBUF                                     |     3|
2default:defaulth px� 
f
%s*synth2N
:|49    |IOBUF                                    |     8|
2default:defaulth px� 
f
%s*synth2N
:|50    |OBUF                                     |     5|
2default:defaulth px� 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1263.598 ; gain = 148.262
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:17 . Memory (MB): peak = 1263.598 ; gain = 71.645
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1263.598 ; gain = 148.262
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
1263.5982default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px� 
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1286.4222default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2102default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:222default:default2
00:00:242default:default2
1286.4222default:default2
171.0862default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
tC:/Users/cbowlieu/APP4/Code_S_trous/SuperMegaFinal_update/S4e_Depart/S4e_Depart.runs/synth_1/main_design_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
|Executing : report_utilization -file main_design_wrapper_utilization_synth.rpt -pb main_design_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Feb 25 17:52:37 20242default:defaultZ17-206h px� 


End Record