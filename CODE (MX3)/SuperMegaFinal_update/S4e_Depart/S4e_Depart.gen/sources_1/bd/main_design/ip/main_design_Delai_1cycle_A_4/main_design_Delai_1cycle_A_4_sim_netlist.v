// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_1cycle_A_4 -prefix
//               main_design_Delai_1cycle_A_4_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_4
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
  main_design_Delai_1cycle_A_4_c_shift_ram_v12_0_14 U0
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
2J9O5nAFQsA9B0ynmbuKOwrEn8FZvp2n6BiIMmy7EtzOdtho0m5drj098XG3a+AKr/w0aRxAkmiC
E96acT3m57wBS1wUDrSlvA1WpAeKwTM4IZWYNPNwIsKK5MrI4y5KUT0tILqPYfBjhrf/BAgtT8Xc
T2dWU4EK50xa/wMcnmlMTrrHMQvj7z63KAbeqr1PBm25laMYyjZMBcN13xYCImP23uxNtAQFeufN
CAbTNvusFz2DmWu/ZKsdM/vMjcOlAgm+ER5Mo3rWSogXBQYL8WoBY6n2NjMMUlrUfX280wbFjF7/
t759I+1PwnaIS+TZelMM8tSOSorqbp97qBnE6kgwlQyAVl+hv+s9n3VIYRFFT9OeXH3emHLdpE5U
Oz8eLfn/VParAXCGTNm+yTMhxYfS2eyZ1/zfqN89DzIxtK5C1bLczXDgmz1roP8YvsFbOgiw1Mel
SkojQ9LsxbySFVhKVTthfOXHquCFza41xcWH8stHoZOoHYIAkBeZeq0tbw8C2pAOyoPyPYytcpR0
qbc/HYEdvHzJijCeaGEL1tYjfJXBB08p2NS4/VPYIsTZqni+pqfhkaMkJ+vCEArC8zEJPYbHTauh
LaTUMELIh1UKSi07loFrRAxfiN+P/6CSEeAd7ZrQCTIEqdFscwCQKsgvn2c8MybSZByaO9Vf1bHM
XlZ0FIeY5S32+kQ88UxDXyYATe4yLpGQoVG4IpPHZ3jJauWpOTwiwWe6uKHFLkVYB5BnCZRra4hv
q6yENvoXk8KQOp2HzqSxo9Xl1r4FW2LvgtyahpGHqymn7tvYqoLlWqvZwcwu4sGCknR+uBXRheRN
tLOVF5kEGNakICDgpGWeJ9ol/nT/21RD21BUUatEooxXuvOQ9ydeSiQ74lpxd8OXrBFPKF9jWvos
YkUkZKcoQRPxxUWlWRKIoLQmBfpUv585tskcF/cY/JOdNCKKOmZ04CoUYjNYgU65t642urX6hbyy
MeLjMUMiu3FNC+PKqfDoj8U9l5m/S4qRZhC0Fa26UcF1vcFP/TKlFZoT3hXWdgc04qsRA2hRFUhQ
dgtAsE0MQeeQfe3R3wJG+tSQ2DOXWauenYfonJeJXlq7ajeGnpH9J5/18JbnSERivjUeJtkJ9Plx
AcZE5jK5UPaJFf/hBfNuYNq/cERFYD5/S3hiMpFbwOgD70pAER88AN+Jj41IQEw+fPOrbYAX3b29
qqoxLwjnDvIsZT3eoBe01DipfHWlSMsX8NjcHzNNXj70JrcD2LAYiqoFutKvR4NpJCsdQhduROcd
oVkOWrd0Rr2bzujAjwEum4OKJDgswh9pCNJV2PT1gVKvBP7Sti7i4ZBcnKBOUKMre8n4t9LSQaje
CXedoVPTIYFTPitICc10ii2ORvWZUdcpCjXZJvUUPwh5O3hS8d2XZjZfWlL/bsM/I/TTmhK8etoS
jPFh3dp1F8S3W1oyM/SdQR7pJeciuT/kYAqlDcIFhuBh77n0ion/2/4JKb0tkW7Ei5TgsWrvXnQO
zWgMJ+Gx0+9c6inXnC6wQZVAdut+7bYin6bUsxaCNjZg7FcyCT68YgMYzfd7POXlmX/dNyLVxsnF
x7deYY+qj7bCik1wAyEoYPlokabaeYrh9xQCpjCnyOmMwIiFIPLLefF/fW137QIrUGwHE15KQfkc
zJV0DdXvqKboddBR+FyGYFSN5+cmR8nJMgSeOQIU28PN8dC+zwsj5gS8F/l4x26MFwD2YyqTGGoh
2EBvIP1UCLVdB2e/Yy4fXJTQeov7O1gJslkbtqx8NW8SndeW3o73sanZbrgnKfw581MM/Sg5jbxL
/pt6f8yugltIkNIbGuEmoZ4TdUHfBxtMowPnOErsRsARl1662Vv0ZtHMkCnPG8AiGR16PXtO/sBb
NmCodsY9wdz8PTjrRxxgrYA/LyeRCtc7exPGu8Yvf1h72vAQ1/xCAw0Ts481df0EP1jJk1UrArQX
93oznb00gvIqoHKI8Q8sLCymu3mo+E9HewjgCmk9qdk1FFzBHoSNO8v+qnm7LslLJyNIQgB97n+m
8nWfHV7/adCv4JSEq28buEljts1InvYzTybGgkOJk4Qj8u5Fq1UpnYHtgSui4Q/7Di61nDxVQC35
PJdNxwv3wuXVBd/BZyWnQ43oR4ZztKE/tGdXCbQPh1Z+FH9nVVfR5gXUA1pnwPe2PpRWwul+l5px
K68QhjTqitf3KgkO4PiTgDCi4ZzuFP5TszXiZotwYLicJibIBaW0jhasQvsTuR2l4jyyBg1Pwdm7
ANZ9NNcUzAcuQTU9WsJ/G3BoDjQbu+DOj9Kox54sKbonixOXx/yiEnnEfLNYu74bOehlZju9vRHK
xlx/nqdWJSjIl4nYtpet4xWhKMHafuHZ38DeyzdhynQ8fMx5JnQ1E7iWVbwCadOwWaDxf5l4p97Y
SYNa8eEG7rf6BkgUwYyxcQXEaNIXXCCrQUpPA80mc/ZjgeTIrUOZ7OXbXziwq7jaiiqVXrsOZjhm
iiFjtNoG8rb2PhuY+K95prpsyaNGA8dt52eMzbI5iY3xN12IRebbFrCeAQgOX8X7wGYQSYXuH0f+
uxgXjVvCcMB0ADbe+Qw6YwSsxM9ssIf31U8DG/BZSBSU8KbQr1rxO4BVLEhOoloIiF/205XKY2bP
uwGmnOdsejzaoydpdZ/oucRJjfSPLx+HNj/VtGE8rdJsRh39OKN/LIvkHqPJGAFfrXfgB+8=
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
duei0sVl2xLMkfXdsA==
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
