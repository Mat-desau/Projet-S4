// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_3cycle_1 -prefix
//               main_design_Delai_3cycle_1_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_3cycle_1
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
  main_design_Delai_3cycle_1_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4272)
`pragma protect data_block
nCU2l4yA+h7aTiHSzk1KfvldAIOZhqrKUxoGt0hYNNO9aF+gU9Nbh6e0wjDLACTbwAhcXpyGMhGe
ZYLn474ZF10aD7xAxTKKa29Jrn8mGCeDjis6LnmvMztz2gBYr6+CPAr0DFDaIPfUWnOYzuIGfXLS
Z9YHckFMl93sqFoju2zoj3nPDhXiaNI6XSnwrkF2e6aBjIFqhgas2ZqbkDzxYzzpax6elnsqesXF
KVPxfPKKNhKJa74Di/XqjI3BBMp1v/8Kbsqist3sdMBeq4BZ7fDAsMKdXkxTzkDMd3ATAU/ivBpc
ecy3S9rl6QncsEFoLOrobWJJ3BNNzOmciDCy/yfaURdWwVzpAb0QpEI4wex5nznzJCkQlQT5pd9T
bzyUwc/DgMenF1MB+RJaOMLhd0peGUtAHSyWSepjuj2jHyoMw6j2TnvOro27WgD95kUevkIeMq1Y
8gdwOJIoh+Q/8uNfB9/Mh54adT/N7gsjGuBPxflyF7IvzC6TVMQMIlbWPDJIwKio01PPms8rBpqL
qG1ycjpcVK/XPfimIiMslk27MjrhXmKPZiswpuFz3n7fG54Ui/q7V8Up/Ezj08fSurNGXjrnsV2S
u0MP1WOxGHfeTqwPIb5LWWnhUTMJUB5FdpPAeEy+HeuoJuaYc/hVGVADFUmkNHYAnO+mlXhkLuPA
zt1tZaDVkFsD1C68VJMCH1zKHfRsZXcyz/8/mVe+tnlHyHKLZZ7p+SXANeyKyVlTRkWroa5aR22E
Gpzn+w+qLCprWFM2FQw8edOQYcR2DQknrOBAJj+HeI898omFeK17hFUr8DIVNsROsxjQ+tHqlWLS
lyW5W6jygVaDGOUdDma0UQbTABxp0E7CBWPcB1ecRbCbQj/XGM3BRDTaj3AM0a8bZ/R5ss8m0K7R
oEWzEYZFeHO4XnrakjlN59Psn+Ie5ldEtVBP/cwqeAdJJ+0Bgdga45t3c4K2SB8IQiyaoaY+EvwF
gc8boSok4HRn6+X639ymJ/MyQOVg+zWWy/QrvpxMKChRGTYP9Eh1ZgWMeEGobnnDQfF3fd0WowrF
Onioygo8Gaz08z99RPD8w3gjkfyBvff0v6tUJkxdbvBCQWgciFFPHQu5PpbzpJKaEGqGJ9lv8zC/
jn7T9eRUgGramxOgfbwogvXCo/v0RUtYxL3Es3CgfqiFM79KyWSlMvMyxiS2G7mKhTa2lTia7gFi
MFo7p/fL7rtJocgjN6byKIrPXdMyI+LnhOCch8Hh0BJhElGYA0XR77eRpOX1PK7bXaYSz4As1yUU
892Po0ozQEcjy7pBB1kHgINc/tyDxjHEekXKdSeXWeUsEOYbp2JEuLmnl4Iq8BBiMUa7zXaznsJC
E9JD/qavBAt7Er35dR9as7hBkjEihbN2nXVml8Sq02cVFUuWYNXqmlSqP7nBH1b6XuLJfAm890o+
0UrldU+v0vyiSNEwqd8k0El1spLW2zyZHy9A8yoc44016FARC/H5uiHUnQd8kqiCKu9EeUPjF8EZ
wALJJK9T8n3Ny72SfAE1hmbshWB62CRHkeBp9gZWsXBI92G6jkjqP//+LqPhqj8M5i14ZHx80awG
c5uo5GD3Q58ELJ4n4SwrbDtsDP9IaQGYafgDWhyGjEOPrcvoOaGUgL4h1iSrB+GZ8LXxc4cdSe6P
I9grpZr14Wtn8BP3+fdfFGeqrcGfefuCzpEgqW6i42Ew+PeGdvjTfCJbJ/9eWKdGn1ti9yIoxjI8
C5Blj5O7Q+tImiAM6fv7ZqThFYedsCQGurYkl77jXB6a7ccGa2wa7MMLzsc3mHjJW407KLd8TNpm
eLBKlFoJHgAqTMDmICTqWZwr2cAmmbHp5822WdJPYnCJCthwj4Z8y7Qq0fkzW0wQ/Y6Qvi8S19jX
aZ0L0Aw8yQ5/e1mXEfyElbKbYKESnyla+9rGWsDZtO3+VMZpXajkVk62TipvmoJCKTU1E1QeUQYz
QA1OWc97sI1lHjUhzP0tQq4G4KK2QkO91/B9Ak/agf3wfvY1XgrBOy/OeT28ayv5Lefb13FG+TLa
/j9f4X4eMpRpNDZL5iyRvg0vb0IULWdLkUnoxK7MAhE8KUbtWsmBj/t1h1/rXvyMruFioQ1A8mID
95c0vliLgh4EjvtURsV8BKpGB8WsW776PDKpw556loZF2MU3VP4l7Ktf3hBhazluSDY/5w7mEQ4O
SWbyuTh+cTf4RRVnkkJaqwc0yuD/ovNeQEm8KqnbsASzS2km666WsJ3nmpHxrQ+XscyobiLdIfGA
PofUPuQrEjin1nSzsvpaGc0EUEpQHyrYZNM3zS9x3zwom0g0Yo7AuaRDidRUD51UBxjOxiYz0jAU
DkzohFC5Ci/82i8tEnTRXvg23HUY4IjyY7ZTT+5AWLGui6nwWuXk1UX8/R3PCJqjkvjm0hnbtyW+
1P/oy5972rU+3P1JuDKRf0XkodA9vnHusw1DoXYcB/Dcqj338Lc3VBAa8wd26lixdbgRHMca1THN
/qKLxx4IFx7PSYyafL4tAtegd5JVriJjByLUQaTkrcxuWjq3Q2GZIjiWUdfT7Kc1mG0ueAkV44a8
ZFLd9S8uIPwjy90KY13SqjmdwvCAza5Ha7f8FqatzwWPwf+6jfIcymNVpcqVeulVHB2nQM5H+7wb
zI7O3UsouTDeZWn5iAwiflYPQeBMhMNyrbBThKnzHLUUol3S+SSw5ZyYU81Ma2rLf/wX1Iiwvbyk
GGxF2QeCWUXRni5cmaLdL7+UFtPIqa0CfVA0x/PkpRWrdJ0lz+zakX8dHm90eAFKdbEgKH2KAPX8
ZSlb1EPapJVvbbDduEgZuuvLu/0J0ceuLlT/YxdcLk+Nn5EC/ZIsmaGE7+svzoveAwNtqqS9jnFI
ibaDf1YvVBHaoxnnhAsg520cvYaOj9y6BSIVETrC9Z4L+LojdzNlvw45vUVsS+j6J06xTEftShaT
bxGenPSkxy6ktHUoC1+jmbQWFtw9qkFaMcOo/oRVOgISj557/A/ns4NSWxhwpzbUMB+U7tSlEsFs
0hnL1GKOjToiAXuEvb48GspQWCRieniD7Uqh6EAP+uV2AZjulQ/veMgB4ZL6mdk6/S1mWrYnGFNP
AxfeB9WljtZ3tJgnR+07NcWlWwkG01aJoeN1jZcz68wRnk4aQAg3eP1YhE/p4OQhBrNrFmKK4TcY
ik8vsmCzojRuLyX0igsF5S8OSufuMQMhHFR5MDq9k8pnwc5uq/SNWVyyZ9Bd94b3vePf1VAkOgS0
lx00JBJd3g+tVf7uw7wKVUlIzQMv6ubzCC9ubv7uvWaigtn35DtT0vUnqpDrsBlpkX33SpS8Npk+
bz2tn3LszECZ4XvTOYXTvPUxFQWFvinhbchDf84og0hoqN8T1bjDeEla1NArrsLuT7Q5K4snKWkN
29Vnf+2hRJOcGmX7bt91GeFVAm49CEwNc1QBPRi3RB4wa4NY/m/CN/KDE01+Ns0jXi2KaP1FE39B
W1hDFpUUVoJOYF1hAxt3G4sRxW5ueivIciRXmbdlJB+RjrXHv70cfCubyhZfiqUpovk13wDaCsD8
Sjv2WxzIla0nkoMuRy6TW7Qb4JPXbrOAlMn5G12UWYgiyduFJCTBZNRgbiXRdMfgJlh3s+Zo4UPz
u9rHxw6vJz21fxxE2v+UGRxZlmT1OXzHWxK+XjVUi/j5A2sQ7zbqdsLV8K6Rm5pNfyzqJLtqHYs3
AEtNqTZWhYEMf5irfFUvsJGe/ZHfl+8kVAQtbo1lQ4F4JDqrakxivAmBYddo56RM/qj5cRh5EPNB
TdImD+5ZJUvCdzwnlPuAtkCoFKE+w9QsvRJsV53O5iNhrvgP+fL4yFg320ucbM3DU5HLrtV3hJsQ
oUHoEdeTIZkOF9pGCQVfzXs7zU06HOwMe1PJdfsqH5ZnX9IH8xaWSlIySdINFBDs360+ieXZ3JHH
J/Srdc8U80NFABJPwQDpchf7BAjqWUjnZDQXKg0QBlPEXNOjH+ZUk4XMxfpOs0gAaUVVWHwBN0hy
2KNF3qc8Hfe2Ui3ZIEcSpOZGKF4ngCe7czeGTDl0CufD8yB8v3Qo71Hooxsh/VST9aZDGWuZrosp
FHOo8xc4GF/gzop4AVKG+NF4Imwv6uUlhd2MHoxrw4z5N94kHGwcESEE4hcbeBvIT7gR5wO7swNx
NUALU6ueUPsaU9r2WEuV6IF7mcQxqsB1H4UiYMQrm4RvOauVq6BdxMWN9c+ox+600YOk7Qb9pdOI
2asYXv5BY0GLotF+W/fqqsoYPJk4QBCJkkm63K+uJRdZpwiIvWntsNL+R9GcGj3qsRnZEK6qabYQ
y1fLm5YRyudG++0MxscUfot7+noQKlDC+VLE3uFSPe85yVBvpFMtrtJ3+ak1VU01H6XxTWSDuyg7
pq4aJFODIlk5nIIPdKVuCtdaDJB12H6zrye7ufZv3M0KnAV5Kxh2SWNnjTju+QweY+qaiksn2fhy
dhkq9ZeVg8oDrDB0jaKzIFKScalLMMBCW0IGdUmyBVh3PSxPYvQ48UQCbQYAXaBvYI+xWbmoiJoS
zOsZm+U9IP/zDABXIXjdw+DRC9E8jX0z6K+3GvPdErQBbIECx0WT47qcGzYI7+cBoEyEEL93ZCtD
qwiql8kVe3ec6zPDqaFT7Y16GO647kyK9usSm8tgevxZt12Eui/DK+1iFbCuj0VZBIRkcl1ONTC+
iGl/IcR4kAP6zcxd6jRTpJ8VLv5HtdbfQRU9MdDM8Vm7ca9rYmEhEVrWhDceoyClHQjok64FcKof
mYfCBK21StJAPcxD9JnS9loS1MtBsdx1KoCaI8DyeIOMp+G8RGHqJOxElUjnudUgr7lf4UImQQmk
vckuoZ4LPdnLFcsbePwc4GRgTUSfuN78apiehsj3O2WXHZG8ZhiLyYnMVXhwAOSvV9K7uWy0XZb9
MbRmIhQ4eC60Qpn3DN2YUub2gHDzEk8RvOtC3nyfk5UYIX7BCuCvRoUy3hOnRBbdMS1R2408E+d4
efOYBzbx4qL8Df0h7BpAFihLCvidGVcZGyjlHcdbBH57fTl4yYJ7vdExWtC0wfhjZxmQ6rpFZx94
u9fGO0546BGS3U5V15JXGXiIEGdu1wEHq6nB/l4ITlFJelevs3meRKwFqC5bOHMhuC6PQ1yyOxpZ
r5qWiUvCxyVrM8LvUxlFrNElghsvBIjcvehd4IEYRNfdw0NjjYjJbJ/oNeH/hknikAyj4I5KcDUk
OHXCGkVABy/uy5V7KbJ3fdOtavFadAcFKM5V1eM1WmbFuWn/KkD1b5IjqPtvG3PT8JdQMfyL+ekT
W/ijVTF15b4n7vfY5DoNc4bSc1nrAkASfNLtcJoN26Y9UsKM+vzykbwzA5iGYKK9ZH3gba1n8GyA
M8NvnuH7xbV9DzLN0yEYMdZMvEdLLDb9GsdLasvXJlHVVigfz7HnPSIdAftjNZCeZynFKNYVf12F
72zv/dlYhe1WzKoa2LCgn0esOIXQMLqrwlSaLEBkyl1cOQpsWQmWYNhzt3ffsLh3QIIijFPA8GRs
UcyaXAJC5ZSLpdxJP1nBQejVf0fHEdRbJQwcLNOrkp4ySnReDBltNiJ1ZpkDB0K5ux8vgLYaL2Ab
v/vxwlx5SxZNgwwSZycgy+FKoJ58iNXsAyUoVytwQuw59q/IRM9hKWUCqB0LmFOWEO5bYP45
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
