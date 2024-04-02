// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_4CYCLES_1_3 -prefix
//               main_design_Delai_4CYCLES_1_3_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_4CYCLES_1_3
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
  main_design_Delai_4CYCLES_1_3_c_shift_ram_v12_0_14 U0
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
eV7QwgegDUBfxTZ6dA==
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
