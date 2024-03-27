// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_4CYCLES_1 -prefix
//               main_design_Delai_4CYCLES_1_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_4CYCLES_1
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
  main_design_Delai_4CYCLES_1_c_shift_ram_v12_0_14 U0
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
/hfbbWDIvibIzXCSew==
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
