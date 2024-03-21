// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_3cycle_0 -prefix
//               main_design_Delai_3cycle_0_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_3cycle_0
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
  main_design_Delai_3cycle_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4272)
`pragma protect data_block
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
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
