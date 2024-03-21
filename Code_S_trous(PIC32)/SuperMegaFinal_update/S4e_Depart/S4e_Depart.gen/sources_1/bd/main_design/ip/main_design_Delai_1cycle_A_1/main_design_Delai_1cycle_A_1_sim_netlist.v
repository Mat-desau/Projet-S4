// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_1cycle_A_1 -prefix
//               main_design_Delai_1cycle_A_1_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_1
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
  main_design_Delai_1cycle_A_1_c_shift_ram_v12_0_14 U0
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
+hrnmkY2daKIp8R2+LNkESsOi2nTRPSGmSNKCGyE0Pxc/kzj6rKVqYIpeXlPnhLBGUx2Jm/kPPjF
gr4fDU8mk/NKv5M9edTyB5PbcdmF2D3cjQ37kinB0NvGXwBDqb3BtkZCcifHSaykV2vCKP3OxNQa
m6lWNfDpsD5piimHMmoLCinvekn8vTmwcdCrENUJEPhGiWIYMb4wA4kW2oEnPZT2RAoAgxBjqQDN
A+zciawlSswptGEAmqgIr9WVV4nrufNUyHGp3ujj6hXXHfcEzwc+doAltj8/0T1JDFodRTPraD8c
eRCvwrSw+G0l400mXLBvDTyXD9Nftf2M84wkpRfztaWA1U4XZecHmhjUyji5fsfli+pdvxZzoONE
UTnJYzB3b6tWXyfbHQiT9FOm6BFnWQwFD9KO4ib3NZGaFVrW3jyrZzc1uL0P12jpf7/nLbLOw7b1
GR84UiLtpCkD6g2l3odYBgSf3FsyZuEAE64pSXbteZsMINSx7RT+ofQwYuWBzWLWTiwrcqdoJQnt
DVFagUZvoNSATXGEkIhsBXrrmDsM+sHen92rkM1Qy37zgvas1K82y0E5otPvzXrXzUMJCGYxdaR2
2zbzIf0i4e6YW5oJ/n5vdnOKoyUKIvN5ZqQTvYoRHdfMUsmlIt9nRHqLsfUGZYFf0LicVLDSuKK/
/o8V/pQ/iH0RFbTX/mtZHKsXJkgLy6byFkoAMYecJ2BO3N5XVnlx3wd3k5GHpCoEjgY9xiaSlvLr
SY8Oai5+5rcX/ePLtFmji9AlEETzgGfyEfmSdKTTw0SfvbWEIxyQF4E/pNv3KqJ0FI0xq9dzrA39
knQ6JiUhKaCiojs+UHA956jyl4bPnjay6Dyke34iyj4QYRLy3Q8fO7OXDWDN46wxX5IO7Mq7k8qv
zhy8qXJj9HW01TYwGi0Mw6I4QTMoupyFM2nFrJMdFMwS1KJ66a3KYgglorEZN9JAc2IWSZ+gO0dh
ZPB4vEEMUw7XP75nRhjKRHnl6c7asjzvv8g5DkyYXrnwBy0k9bLPDsrzSaKueO040TlYkLckOBno
fUKaJiUxWC6zG43DT4c6G5DpNEceu0NfFpXtnk1a8vpYpMkk6yWdJxGeF9ID9BFX09+6RBg/NMhK
mnSDTq9BYK7eypVfQUvV6aDaQNSZSIAoa/vChRrFRF1UZcvE/IzoRPhxDsCxa5Wsbte5bb6omi1I
P1sOsAG7vXbDDSyYqz+KE7cZqYIYuIO44E/SiKX/vaVgIcCu3JKJ7nMJj+xpZ6YPWN1mROEDENiG
L6imMvB+3n8LuCl6icpPPNRkiNwQH7lbyeITyclLmVzbEYzWXUuWFgAQUyO9JMFQEnUZg2gFl8+r
ECB/scQiF1yK052uVa6O+ndkubEP/XTmXm1CV0fuCWzUpPTNLVdjAdkfoDHJNjrOUHyGSxSAybMO
+0QCls/hhNxZH0BsGHtUFCbPF8nuqE/DU9FdmNotPWsMmsH3aIf+JShdFVphJzAqEYoRLiRbjL1E
eDNmihJY0svJhqSaGC2dE2v+3BQzOp/t9KsfW+4tOWdKWZmW0GbARFKhfPCvaxEXsjVlmVd5x5D1
9LebsuBdOz8KAM53SPkQzWbsLIRsE4A4lkzm252GFkL3dFfjHcRPbhlwzfvWs8ArREZ5v80rRi1A
UQlp04v2uJC5XWkM4e6YGFjgAwjKooR6A2uQiOQs/7eO9Urjupssq6ce4wxIDWXhpo5X9GV/6ouo
ecGmYtsCOmSwJGH0znuuY99Ketn8jvWupDYMQ+Aa3ezkQNZ0AK7gSOJTZtpDBp6ZFGq2o5+A7j54
9U4AaviNVZJaJEeXiWvFKm1T3sZr9bqxrt2ukJGXePJet5rLaBcVobq2+tqKjS5Vl78YXe+l2d78
9fAlo1f8aojcrmuBgkL7qr0M5wSlYvTL42/R/pA5YVfr99jaquwxbJIQGpkxfJ/oenZNEqSSakhT
Nxd1mstCHUig04yRmLtwsm6A0OlbjvRG4IpCPR7/K+LRFzL9AmbjqpN9Gqff1zP6qmFdUEuFQjrF
xqF13hnM7ClZ1oj+hMPV2bm1ddNoOvLhIu8oDMitIDRYeffKmFDd/k3tKLXmZHJIX/n1zsFPQUoh
aWt8fpW6RLi2GcysT1iqpY0/o/oOVVgIW/6mBWB2pj2ty8E8Lp/kvpjlLGr2C4d0tsPMB2K0rExF
CiGJCtjBdJK7f/ImugrX0hZA7xG25ENpxZFZmDVwy3k78uMAVbg4wU6FKagiqlIJbVeA5p9yFheF
9rhw6CuysA5hVCnTA3cBVPrLEeZvpjvLB3f+UbsfsQT2MxSF1GZ2bH2jZTuQ8M8LyTZtddjNSwfx
fAiHzjsMNm9i6Iy7ffcUvBrHSHpKk0mPcWVOUsBcX2bZxCg/XqfOhSU6cYxdoRakJFSZuxD87v/N
9UlWogoxzyZ+QqZud5Pr4+FfCKI2QYbgPGAhRFstCjjr01YTQ8JbWz2c/0CX8GQFwhnDla7GIoeG
LPQCPc+lE6AnppzEMFW70JbQxBiILGEoTUj1ynLG01bzHuzlXykPd1ELm5JR0+DS51a1nGX2jmUv
x2rj8SeCXtF99k4xd9224zHXA1Qhz9S9CZMOojJsvbGZ1k7GMGdVl358GPfRR9DJZc3PWi/IZj/R
5urYkT6Tm5LxW6k/OrjawRMpNlAH6BkbRQzh1C6M4GixkiQEu00qIEGQ+UityoeahDAVtJk=
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
mVAu8k04VrQSAd6aYw==
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
