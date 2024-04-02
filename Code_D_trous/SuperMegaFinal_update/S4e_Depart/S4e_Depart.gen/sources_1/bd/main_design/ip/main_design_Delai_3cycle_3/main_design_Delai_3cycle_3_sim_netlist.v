// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_3cycle_3 -prefix
//               main_design_Delai_3cycle_3_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_3cycle_3
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
  main_design_Delai_3cycle_3_c_shift_ram_v12_0_14 U0
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
