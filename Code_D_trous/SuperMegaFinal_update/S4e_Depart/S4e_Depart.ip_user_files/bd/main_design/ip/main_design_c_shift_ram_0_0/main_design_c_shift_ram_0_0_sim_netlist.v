// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_c_shift_ram_0_0 -prefix
//               main_design_c_shift_ram_0_0_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_c_shift_ram_0_0
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
  main_design_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
mR4ZRCJIGaZbKsCOWw==
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
