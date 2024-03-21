// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_1cycle_A_0 -prefix
//               main_design_Delai_1cycle_A_0_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_0
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
  main_design_Delai_1cycle_A_0_c_shift_ram_v12_0_14 U0
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
nu/hJPP3CZHhdy975mKG1uXbhPr4gfClsszsngXayaaMV58D3fddbFa3G2sm/q3vj9cjBVDqkZzd
2nt9EhgPe/iZS7/LDzergxGjCSPRXO59uXejMNpGaOVgzBdyfLCfGpUbvR91pqDdaiNeST3jWZkg
nD6uN6k0kbNaAR0W0HHRd8xI0Rbsza9Wv8uo2pujBNNPMgTWT26uXUB1e3UuoRLvazYoK6Bdkpwf
n9NU3F0K9RyH5Xe6+DA/hLCnvwFzYGkPEcpMM6w2YuddinwO7/po0l7zknd1m9WFs04uxnRojvUx
UNusv6fCM/J8R8zJY4ogQOXTpOHeij0i+znkXLV6IxdK3HzGhSC3MudK8smC/Dlx7SixnGjJq2VU
1SwtikKrrwFTA2B4H7gpgTNQsHqtIrqM8+8c7pEJKR71gzhPt8DKSwTDE179eax9Y0CjoQpDvz8R
xPPgp7PlOBsyQW1Cb7RBJQDBcAxhM/a2gTtUUQrpMv+5a5HrfsBXwKiIjFHww2zcqvEs6KJ/8I2l
KJOtQUCnVG7Xy01Nu2JId7V4T/G/jlz+0q0icFgWEunvRFpDTayHJyONU+ydY+NzvByVPRVLUNEu
oBdQECQWGKnOjU2lWfJ8ZbHv+CDQskwVf2SPZz4P7EeffrrH0oBcgzlNLeLkqNalAsO1cuvCp0wX
RYQT8kg+LlDg2fVzWLummscd+OLYVNiVtOkiv7l2V3MEgh2wfUFXCBKqEAqzZU/U9k89oIWbkQ/d
oMC7W3gdNFuXCqC/1vnc6p/p1i+fbdM12RLmMrdZoZI106pAFqREDsPixYzAC+flsbwnQ/gw7ZQk
4UPZi6xAON2CzKkLTmFSsHExUSspjpV5jJw4l8nn2t3QABBIPQ5Iu59UQ3F9X9rFd7GIRpYX8bTs
8xpLNV/zphSNFe0ggdZG+aLbR3K0RKaO9lEaAvvoMcsKdR3LRQFkxvHgWRG+LXydlikfJT0ylm0A
aA/s/CeC+zUlHeKS/h2FC58LRJAHy4by5Mpe0e3vEKJN+2YMx2ZnrsFO9VdOZHx+udhBb1k2TuxK
cOmGvzMcRe594mnCBaNp8wGftZcH/+3zHlCByXxBhsyVDkKl/X9V9aVHyICASgHYqbtM4Q+MweDG
0VEppeaUK9N1EO809PM6HTqmz3IA3QbB2WcvfdoFS/nokkoexUJ5kRjw9Bqf0iVIG6mQiik2oRt7
irzJCOaTCPh1iGjeO4ZJ/SwjLeCTdMdGbSJ8a8tzOnDzSsKt7FO8RFUudEiwlyYP82d+9i/FOJDa
VptgKv1DjTQusWeV3lqNntmeIEMJ0yX3AwxibP7cJY2uXuAIkJel8s5LYc8PqhPlf/JYculx63sI
9Xgl2XSNpE9efjoE1X3ZojzZP3QWrwHCRCHWupYTPxuN7mi83/o6IVz4Pbkkk5aOPsD60aFBQLHp
C2BTT6KRP2TtnN5J+/KNNNjan9OvQTXG0AMUiUoioLVqn9nP9xSf2sZNLvMelcUM+J/U61ZHL/rN
4P1lf9+BUtAfrrcD2DK4gIU4JEcLZMri57bldoyMPfbAIR+K7PbqhsFO+R0aQINcVFGATG0rMZ0h
kDoG8ZwZ7scPdM42TaKSEn10+NI6GUMbPaj2yeV6cLxhKiiPJdZfHPxsPaTscchuf9c3iKZUd+sw
ZQPu8xTIhYrQC3IIapNNv+JeXQHiZ8VMOJOmMzLHMJMhDSc41Zat435msacCcVq5kTP2hHiojKjL
3i86Kkh9LifWig8TH/wyD8eM8ToF2EfQXgyB2fp9+N/zJiE/9A+iuv7huPbWcGzXYkuxWpufsH+o
yr8fFy1ERY9s4BfM380htiDsuYCKSKzKN2dcOWP4SJHyWGcWEzu8kCXnDNXTAsrdun1zTlKUTCEA
P+zpfIOh3YHuTe69Geez8oX1fQGivAMkxtLAWIUblGWQdmnHFcVurCCDmujkjGttkqSoukN3fjIt
04Tf8XXvVsFnA9RMxTXmV9cxxOTyk4zmHJRFkEeacw5tMyxE9TXcTQkEeCEKk4k/VnWb89DvLzF6
wXkv30Nf5X0tsM9NBfExWd+x6gO34mdPUbY55Tg20izmJ12U2BZXaU8O8ABzj14REdb1DpzhHNQa
cD0B0x9nONS9TIvDenwx8EX1LWmdzo7mRAHEIO434a0QGPDFhu7tU3Yq/fM9KZ7QnFRlAXQnTusN
5B8qtJdSOrVSr1Pfbr0LaG9M5LHUV9DhJ5RVQv0CnbVnpggzMjj6X4EsIl0PVLtkrcdE8uV4RHuT
yCRja7gShG2IP7uMg0vK/GBs4rVqmcuxKr+xV19SVTucyRGeZ23ZmS7wE+bgwu+lsHpWsDUN7HjJ
K3Zkz83ahp/A9ePzqhKJ9MrlPlAwgM1BV6TGaJ8Xgf3jXfcbi9KUjxIKvr8rJzsrp8TPYCpsMzsE
Cn1rAy9sW93uKSmVLWWMcYgafZspy2nurfsSEAPi2tOwY1CHNGonhgtkFP98P2avruRPRcXNCjgC
TM2fytK49NDDt4oyItIF92n4DHxZQvlUbayPnS8tzRYJ2DmeaaC+WfFuM9ZmirVNre95jVIwY7NE
09ZN9IQk923oLhky0KCYYhodxVXLIIYWiyWez6lnXZsoW8loYQuvIYVET9H6LQkERZ3VsJIH1QwK
JYij9VkHxTpV21KM0GCVqPALT9cg3yYyYKLLTwM9W2J3qp1OMAyTVvxpAmTtWK5guvB+mYE=
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
CXbvcqljMFpPUY+T4mN+ZCjugIGUt2njODnOQOI6N2g5btMzrRVwCZr4QkFX7IlSMg3KSN9a1etn
u4VlyEoQG4BoUSVXwIj4d1TCSdIzL58C0M+AGqf2t3DNLUlrUsz1L7ocAFLFB6zBNTuCOHNpW660
mP2UeZ3wnIyichyhx/LOssEK+kzDQWMmk3Jkyx9VvSCQr8vKuGtvX1r71UQeq0hDbi1ITe2Xi+5V
GNs/GAkwA1QxB89h55uxpI5ANqP6XT9BYVKWhkdR+TXCDoZ0mITCFU+MN9vTsrK0jt2ClvJoDBaA
zsrbk17BJ/ijkLDAjvbrw6D7WTk3LfzpoW8KP7/Cl2a1aS32x1livc/IDk+j994l29iYShqM4Htj
nX7cDSUSINqsmMsFcoRxRfRwxACLCMYHCE9DIVewIrONxoOPrN4ISFYWBtAl8IagJO7VR/JSCG/7
9N0AUGfTcgdjtBCUfurvMPpRL/NTvZ+lfDOkcB2b34DBv01KCoCQpe5TtsyNyNwaqD4qdVtWOaih
16+3/83TsJO3ER6U6htJllYYRLEJ2fJv7HTB+2o1WzjtRDp7sNr1b9fI/B/0FjKEDDcXOl+O5LL6
lhCHhXY6ijIZ1O6yZz7mqCNs8IlOpnqOfoMrcydqdb7gNv/dfGCoq4OneXDCsn1276lMIvi9hxDF
bhduf7Iqdp75yr+ldyFWhPDasQBl2oAWj67Y3NHq7VR8R1MOzoE9GsU9g0P5A5DLlXs3sMpcmDyV
pCPuoYAbJHiy36OL4Y8ax+RsNHAsiO4EHnym7vXplLemevDKc/6pIhrqp3LV2aUgRKsCJxpzRYhZ
5w7JgOZU8tOdWtKKVrMYenIhFfsi0MP53T38bt8cjW6mB68NDbPq88Xp0vNzIHQHhjAmrtOz99pA
GoxspyzPs/Vuq3iOQCEqbuMZxQ85glGJ7TT6S2cdVqrJUcJBtky5lwD1B9oed8Gk9hxABf+a1Pv+
cSXbvJzMc1x5lkK0T/uX6d0CImQxMjBwYlXlJGHZjlPoqzQbrLw4Wu94V2PDBHfc1P04kVWLc1kV
3bE+b0eeVE/tDlV7vr2zCUapi6YNwnuYCaZFUxKuofOquixPSaFNk8Ag7B6+NnstddS4w5siHPJI
hE7nUDZb2z78HqcVN0DKviCad7zosy7mTBYAA87hlex5f82nkfa91lLzgpRNnfjvDlSxeld9c+ES
pTCsYsaPCl6AMoMRBCSr5F7U6+wDz9rRkx4VkVezRGW9/14Flt1Gh0vqlC5xbww+EF1EcmeqOh23
8qS3TsXh49FDtXevFR7ZRxAbntgfY2+XpEJq4otQ8zHt7OzBiG6L+QncpMjKhxLbpzuxa1evhbEE
hedjwd5VC146qKCKvSymB6hFMErOrl1Ew7ESy0kY9cnKKFuS4N4nxgMcLWIOLURmjmARGJHnKvXQ
iK3KcpgD97Blyy/DXspoITp+MVWoCp2hbiQbHkJ43JX5gw+W5t9Kf5PAu5hRD/lfNsI69ujY6X5s
s9EitoUOUhT+767l4P/Ht9GMyZ8XnLYJbVSX1yko1z9IUfPQIUq90NCresDj+CTSaNj5j4JzM20S
cCastIz3UaQ/pvkc9TA3DgVgOxmS3DcnwGKPDrrW3e2xM6NAeHUh+hHFdNDkbHLo3xcjP5da2uxK
IyUzAFYqGxnbIEkhuWqNgwPV8p6noTX2WuhslH6buyKhdO/3CSKG2vZZSnaaBMWrBWbqtWz8JK38
ml3HOs/bpxwEWGoYOViWkeia0mOLKBNwTgjUPiVMbl6JUbpS3/jIFrjSgM2pJ9i4cfk+SRVnoe7C
O6XxGt/TS1cNrfM9jiLmA+UTS9fGHgYisWxdkzH8QEb/FejdQACZtRcPWg35PgE3RaP/4J5muEq6
WxjImevFt7ScXfQE0dNjmn7wbTvoQOfz8Lzlg/6wvGLq5lWtKYjwxtsbxWDZjwAbD44BhdT5DzHD
wictG3J16A7ngV8XAQ8sOqlxcuDNn8QLFputUHD/dTQiqi8qIuOfPlktLO2g68Hh5D8kUa4vg7xj
Yr90No/uQWzTISCTgub2s4t3cub5vSq1mSZV1cwhan00VflRisIBUELhhUwJmL5cXUCF5w7mt77J
nsqJiLjmBY7cz9cSZ3YcQgi6mZnD+kIdeQNV1vvtAQjpzpc+ywYw3pWzpvXmT6fu9FjIpyqBJo/j
7zvcYMk3A4MXUbWf/dihiGjUyFxEjB6Jb+fgGTud7bvVR0dcQVvPBmmqB5r/614eePQowag+o9aE
zB5tltSmMSrGdKoaslFBwOsDIi3wob8aQ0LX5RFfMU7Eu+ejBqppMFnyEuBTx7C9oKJBJiah0wsw
0l/llU7DAVm0mKC3/fSOd3cVVLWcp//paCG/mQ9Rn5WIRQv6947cPMIAqwJWond+zeQ9yEfGPOCz
CB4478Bv6h4pz8TXhtMw0MnpuTwh1rFM8mQ2amtfQYJAC94GBeZd4oFHhNcC58PzKJw4LNKK2noK
+jjBvwXMmxzbO6IK2FltFhR8hsHMKr026+HGGLVtuiQng0GJHK6LwYjgonilBuqH+GYUwGRgISdd
bdMsimUtuH8miAKQJjsU0+TGI84GkEdZ5+4TVTT595dXOm7O9Xz522TfLYkZ9rHiwCONm63o+f9j
IaNUx+Gc/jChIPJnLzMtjAC2hpU4IL9I3eE76QECJXzw0MewArWdC4fyff9g7zAbNB4hHpkNOo43
NRvHRl6E2Bxhw13fzNBfLXzMkgNsab4VW57PX9pMJFGyChHCGwnc1Kefax8BwQPb9k1zYaJCa4xu
FE6NS73RqilaNSJ8/v/vAAkjT2PvIwCCeM2xsxQfNuLFK99qZglVlZNUTT+OOnNSkmlPwcz5H5rQ
HI34gxPL39/0M0BQJ/raFhqjEoaXrM8f5gSKR0Xr4z4CO2C+ODwQ6NdeSVYd9c5LXafPDGAYiCft
7Dcpk3kg/BI5NOri/3SNfsWj+OOWbm/IxeW472xzG3DUzfaVaqbBcIJASf+DxB5UKKVSC2wJ46CL
rZ9ctgjwXzkkOH91T2njPn48faJ++1LhCzW5BCatEC2wxSWcFShI/6qC8SHKFWMGvPW9Tg4kkZfp
RQYaDCGC1O8Q5rz2Bcefzx4emJL+omzh0Vy0311WRFpQEH998JkEumlxu6JaQj8lRsIM7cxAxrgC
vAleU5aPG3Gn7IL1nfnR264RlWctF1qlFVpI61tOqDioJwTy7yYy02GRLv5oSeO0uX4IFyw89Loj
qRFifHtL1OxEWGEAFxgD+WTR1GWuOU4QKV+U1hx9jV2m8lqyCAtWz5+sYNAC8M8VHQDlplFEtgj6
7gtrsUa34QdslsXZyA1WKpD4sLKWQGxMjQZZ8PztmVWPD+HRM4AnBjaq0mimt4+sTK5uT79agxMJ
EIrl1Bna8Cfg2XlNqdBsxFjvhSSTR42qYvSQLinc7UCDxRcfmDajshz39FZSPGU0reJ7h5546TBd
trp1PeJuNDUrV1n+bXV7dwpa8OidunZGJ4h9yBfKePKgtklwnWZGrKkCzQtKVx2Mhfz/zLo2eot8
aNLHINHHmgKJCe+zGTtGkjL2jy8TONg5wrabCTsCavZNdBW78Bt9tXB5QwyjQbzFzzH0tKfHFcYX
Ep1vLvKqjcSfeLlwWO2DRPMvmfdPRBXLLYxNTdqajkooydgV8jHOiPdhp+1jvvnOYRnW5aTQW9y4
kjvlnraCrN9Qo75UH91Cmgu58g6Rsl+UOWgAG47VePApdYsrdX6VIGZqC58b0MNevAt+AQWSJtlz
3njABquioDK9L8FJ/jNw9/RJ21kXAVQvOVZD8BzYtyt4eSaxTWCWhPIeW/p1utCg8JwpAjyCW2T5
ROzVoYZOmjhtqOqxGkpb6eLVb1f636AnmL3mfQsrVJUKr2Jn8sy5loYGsdMxMjN+gECa3fRrbYn0
u18z6jocuo1ivmME58nkE2GsTRVK3yoAfYoykeFcJsTbYqZWgoswpnF/EEM2uuKHTRl+BEYZ8rz/
OpSmouUEz/MIsmfkzPC8LAyAbuyQzuc/rWR4RNcrsG1JD7tnDQy4dFUlCaC9u4dIDQvruh8kVEPq
ogtV9FZFs0LYrzC6j4e/52F3SxZ4xX040p++siBQZ8wuARlyi+w5WrZSsVLiHnU3luNv91eyPfR4
Jb7kyIaYmhztewNHsoaIuDHjjKVaOSFQ/35VwdgbysuwsizT0p1t9AphLMDpEAZdWn/9S1DHqIJH
4/tUGsWx9hzEoQGlAlfcWvJqYTdPThKkooR5Uio9IW8O6TFb94YE0WeKh/gHbYXT9uIeSsbq9UK8
rYeSTOLxlI6NgP/CLAZiaOmTFLSR9qhw3QUJ77MccmvM+EUuq8ciUYh4n1fhcFyiqh6F5AG8VG+l
PATpWdGdjBp8ZeQErezLz9BBgTS7Au6RYvHBEamPUrduoNQBl9X/FsSzdzyTrIe5O/iiIENWnfsn
uF3ptUwAxrWbuMsu5q5j0RMl4dKo9WCBlZWqh5M6O2Ek024knXR3OgYsRANkKYChzMFuZWkRG1Dx
A4UCqV1MKFD25lCK+EPWiBfb9I5k0+Uj1kaV034Kl2SA1BlLDnwrnbWthAU2KmwQSotCPRG9r07o
xHfYjDV5B3V8RLl+XEvfXC0GUlnMHaII745TykS72sj4AhsXOrokUJIYZS8KMNC5FivpAYyFsIq5
srO9wViz52NAyAljcbjdIxzjeKukpdNxZRnIM4Gim9w8fjjtZTZktcDfWEfLZGKASODV4vIfqBrg
YMxVirosmA9rbNzQUy+ZKdDDYSXsZ7/yGualeA80eqK2XC1x2WIsWHincou6eWPXsJECdPp5qpRN
1XdE2EDx5XBm0e7gSIqoGHdPYFBHtBUAzwWH0LXd+a/BQEvP7mRQRJL8knsLpVdTutm9/E53UIr1
e/qGt/q9cEWnjiktoabkshHbDh9LO9VmArRW315N01WXeMqxhIww4KsQoWYUatlVPU6/0C52gmRl
Dj5acuGh3xu2MqMsUOvwXjsEKDbC2sOfTaISMoTZNlTrhZZGlVD3cWYSUy6h4b4pZnoPX1nXoTj2
x6Qj/2o5QoxqBhm6zoZSWu9QMZXu2bSZR3yw89GHXGz/PI1dUvFtNeOH88upb/vhIoZn6cCfTAN9
Geh518g0zJf2E7Ht0I7pNamsDrgZyArmWgbedS6QUjZYrOer20aaqxDF5G3zmhrhFGIJw8xye9RH
cUtW3fJRNjiCXwPlWu2DMJrgLNPwqS85yMDe0EG0d+XNh6JXVKJbKsS94cS8w3PAXU49SUe3oPP5
rKyZQmHpnoLwECXM26sOZ6v2OwXDrhBljJoSKU7+93kkRgiMuuKDslEiClE86zbKWFBbCqazXWJg
QnKwA4/kxDEU7EKS5tlCd3YncF9iZhsVRrEg1XM+SuF35GPRWVHn8tk4TYlyn90sFWYCjjQlb+Bp
VOXsUhS8uvaqHYliXeCww5mgckksTD/YF24AOMJtjTbd22ApWCw0c3JrAEFpLFMocfSYsgB7ci1R
L9u5a4yy6IX0slLG+6CVGqmSxsImu4MrYVgxaJ2reRMDwl+22e7ZRm9mJBB9QKFy5968f0ouoUUs
15BBh7C5Aj7nSYqLiXVvAJ9AOplScZ/gToy/6pprz2qYpGZRa5UxbzURiwO/Et2kyzQckFLBsxgU
UeveUh3frmXeRJCECA==
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
