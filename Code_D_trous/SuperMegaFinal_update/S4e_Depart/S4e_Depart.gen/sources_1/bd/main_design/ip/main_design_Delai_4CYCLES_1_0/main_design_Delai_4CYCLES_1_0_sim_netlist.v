// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_4CYCLES_1_0 -prefix
//               main_design_Delai_4CYCLES_1_0_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_4CYCLES_1_0
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
  main_design_Delai_4CYCLES_1_0_c_shift_ram_v12_0_14 U0
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
H+6bSFJY/sur2MR2Pw==
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
