// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_1cycle_A_2 -prefix
//               main_design_Delai_1cycle_A_2_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_2
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  main_design_Delai_1cycle_A_2_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2048)
`pragma protect data_block
+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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UIbzY81+oO+sSfKVbhK5lkVjN56ssjA/hpXkJOCVkvcD/CYLm4NGEAMkPfYqwhCc+7Qu8JtNNNrx
eKj1x4bXcl7QVRp2Oc5796D5lRgCnwligtITagTKUnXDiN4UirdlRmaYxAhjcY76CttJLgUk0Sr4
5dtZoMDcnJTo3fQhecdGzhEceLlw1tD2DE8ZGRdblUk6dKA/zMg5zlnGQcA+Wxohxc8cgAtVSX4H
9krPxmAm5WkyGb523FhVmRxBnuU0HVbRNOVxUO6yjdD8myJ5n7AmBqbWELUiHMq2q25kQf8cO4zr
E3OCFv/0YfZJIim0EdMWtOK+XqKdGwctkKK0ZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mawa6pA3YerJYW+dPKopfLJpBkWKVdg6t+rczZHn9bAzcyGsC1blzEy+WBZEy+Us7r7/ZR8pFtb2
3rAyotb/9Jx5rCS8qHM914UH9sgbmO3+cIWwCddqWgrVMgLY5CPybhd32ALnVSJL6ZGQTb5gv7hD
6t++ulhPY4B2NGKnGj8aXiyW311WgA8swt/rt9a9+fjox2efd1PEkAtppenZBOcrGP8hYdLhtVP1
ph7eVC9w8MIFHHZLuIDZHI1MP5sMqvgcYz6P+2SteBoplx1FiVFUtgtQ1Vlj7INJGXuQHZi5eAUh
3J7DGXZAIsFfRoFIsczudlYrm5XgMP9zXsAhWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4288)
`pragma protect data_block
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
MJpV3Q3I36GiJvuCJw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
