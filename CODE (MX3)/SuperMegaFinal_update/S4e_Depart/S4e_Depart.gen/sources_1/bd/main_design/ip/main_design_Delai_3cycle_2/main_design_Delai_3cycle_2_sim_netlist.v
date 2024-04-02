// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_3cycle_2 -prefix
//               main_design_Delai_3cycle_2_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_3cycle_2
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
  main_design_Delai_3cycle_2_c_shift_ram_v12_0_14 U0
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
