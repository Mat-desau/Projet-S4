// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_1cycle_A_3 -prefix
//               main_design_Delai_1cycle_A_3_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_3
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
  main_design_Delai_1cycle_A_3_c_shift_ram_v12_0_14 U0
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
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
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
2amdNk1R2STfeLA1Xw==
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
