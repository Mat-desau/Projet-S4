// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_4CYCLES_1_1 -prefix
//               main_design_Delai_4CYCLES_1_1_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_4CYCLES_1_1
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
  main_design_Delai_4CYCLES_1_1_c_shift_ram_v12_0_14 U0
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
9NUQoqHTgGq/SMhej+skscjPUW9GRsn3HC+uWuoLpRUj/N1ly7MUmuRjQ4lnQtxObwSQoxIyDblx
ztMAz/u960qXOgsaJrvx5i2wzbP/qQTbduRe0Bp1rdivXud8u3t8eKb3nja6WIdF3YpbanpyLUhV
01Ii40lZx5aYBV+UCGfn/k08wawdL/V4rMgx2hye67DYP/e0Fo1O310mk0/B5D36/Fg2YvcWa5uL
gdt6JcYGLUqWGgLKuXbPO7D+GRAHFGU2O3yFE44I1M0KZ2/bx43bN4pdsTAHZOzJIbRXpW3shdIk
Sp93JxVsRJv/RS0kWr2Zbh3ygsKiEKAhGklPAFO8GPzvDwyNQoOBMXVi2S8OGQ1wvvsRWUVFVZRj
nU35x9GXy+5x58jb9RM6fup2HWpkDgeUwRAro15OfOTcfob7fM2HkyynudBwrR3YsPIWHvWvn7E0
IeoFdpP2Zrm9uMT0JPTlQKg708LVVJaH5/z7HmYExKnbn45cfr8zsczkx628VfkezO2owhnCsrD0
S3pDAXv81UyFLD/oDhYnZ2X19RepHdmu8oenU1HNFrn4GMxc6TmHYFx3mE6C8Z6ZtbsWSo5lbSbs
etOt23ANXEt0NSviLV/5fufYWZjT/azHiZlkzqxmvQm8aOmQSyis4UsmOdNGuMi0Z0iGnOM9HPdA
OKvD7Df9BpvwuP5amidXZw0RgOMIXWP6R0YjD/WW3vU5EN1cNbMg8ED/BOofINR7/Be44FaJaj6C
KfYhjzte/517Ak9ayM1thSPAD3LW9h8FuiTXjNaDCwp60vo6sRpAUjTW2aS9LXuXa3BLyaBrqJjj
1ZaN4//k7PjIwxxm8ylLxyyOPfeAD7/PTstbFC5VQz67feE+Zm1t+nt14QFlxvkKkmBT3vPH7r6A
pwIePt0psEEICfwUqLpRZaGaJlt3sJq/Ln8gY41kYgHI1OLa3RwBmSW+14GOyO/80MFHOloLcohi
mtxBo1YKOnnp56zNd7hv8SWtTfbB4M9RIL8wJ+kCxnCI93G0Fl+VPW/JiSy4pVc9JnH3ITFAqpQS
7wf1enjpzWA2nzEkChfhEoQdr2KGgMthMytGVjFb8qVLDYVYAUpilZ7hicVvYS53aTUMqm+qSpIh
UZs/KTB9zHpwGpY0PYOGD8vi4NDu+Z0VFd7s2IJxegzvyGfsXTPaBBzb7NwhQluazGkJwTXJEP1j
Cmkm4ROerZoKI/LpFR7qi4k0corOsuTYHZIgEzjBGVNOcgfYIbrI21kEYGK1XWlx+b3yn4g4yhXr
2dj8EvqXSwHd7v+hrMYLDuPRYAQhaF/rU4Befj4vtYkQmJKUlA2annTI/aDKTsgD+jeZ6vGQwGMz
HnugR/sexvUqQlbAUZiwQkHK0fmP+MaS/N+Nk/CvU8ajne/cOZdT4e9TlrnUZU9zPw9M2z4kQbE6
V/h+fRSyLQsxKr+eJfSoY2wzYHjX9T73luIEryv0idzUv3t7E5VmCGxY7wAQKstNv0LluC1975LF
OQW8aalU4Hncs6LlTtsKz5+nJkiCGYigWPjPzZ1A0N1VwyT5yUrkZfIpzeQ8XFPnGUiO3dZB8iax
R31qmP3vNrbpCrGlV1UKM87AmleIunBmQ07gjQuJGygYVceL32Ut12b8m6sgQ4sWAkWlZejsvgS8
BJV53UiHdUYrm7voKoFliftkstRTHl7irZjhjTPxfq22L6x4riUFD8uFnf9oqmeCsH1ZRzi/XPW3
0pNadkigDYXx8WNmq5pqnbYhJsn4lnjwJdffZFsBJiV3A4J1VLw09ahni0WwH6+ls6yUQD0+SMjp
YHM7xfyyceNWlpq84374Rkh8Y7P8UVemPs1pROLutnhHMlunHXD0Y6jUXvyYbbQIM87OAAQMJGbf
vI+a575DAezwOx6vvv6Xw+V9j9TeVAOD3w5ck4S5AjYtrASuoc4bRFIjqcS54YowFMEw9Ziin8OC
N5GLI4qxz46JrZtZHsEnXGQPuQBtsVoo/xpLtfZJcW0wJ6QhpFldyYJlfKlH6RvyHLQfrB0mu49s
4HdmTv704Eh8MuH+xjS01KQwTncpNroXl/FP8mmq6N+5SHuyji+8MigVBJM/i7MS/nAVHJAHF1ky
ND9QpyHddAcTLvXV7gp3webHK9RYRm/Pv5hzIw6iyNxAMREJSiTx8k5bEdBFaGsXEiPHq0NNaiQo
gQOX8H2g9D7Ymb0OP/CZ6QToxXItDe0ICQg5aVJuhJRSkRO+9lPCtrjZ5axFj57yud4sVh+yin5p
1lBbXM1ZU0NEd0aqxHD6T+qEknmpo3QylEp3GMz6OFW+y91VsZjxyADy9PsR6yCue8FCMh2Le3bP
ekxrlNSvyd4nq96aubfNC8G8PZmIXjq9Ifkdf412dNPlfCbTupIXTuyMQw+eUnvMMh0fr49XoQ4V
C5GGwUEayGCiWKo9JAIujCdkQg3Yds5ampYMtBPQCu44bvuSlwnyVFUdIj8JJd0Fmd/soCg1iKP2
WJwrdq+5oNfIW1/Ow786XQ1m8o7DNofMsm3O3ghw0DokmvfCD7JpnByD6oXzMtuFZpTUIC11+LBm
OHVY7a2hPpFLDy+qhK1ieBYCIhE7O/R9sbseCqexQd4k6gbbn6zzC0HU3cYuBB4TvIl2OF4pZhTO
nbvEtRjP9U6Yy70UZvTtgOPN2e048GHmp0kOnIu2PLk6bhHNd1afi9ZFK1Zty9SZor225FA=
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
aXqHk2mH5r+MJ5Yvesg4pb7kxK77e1t45Yi8p/LFdKafvN7vmU5/a1MoeNPB4/l5cB3pnVD8yPm3
h7WNZVsAWPV/a5m2vB11poOyNJuDY7CeiX6DnJk4u2mkBMsCs/Qp8Gi5rxWEZjtwpteYn46O2zHW
gzgTgAVUcUqHewczpX9sgzAK6dU4Gh4aIR6weip+bIcpNw1qoLE05RjlF9fN4LGAZ3OnCmjZ9Hc2
wRrnK/G2RlmcE0SZR0RURA43iHFK3ysPaipbbE1T1XKzTEEhVHwQl15OIhlEvutJjrXBV8LDephg
Ffez9wONLzXlQ4+A/7kPNUqbHANUkQH3qRuwvnq1fRvtZlkYv4oMjwLdEoAjfccxlfMYp9ef0+FD
uLj1D+5zkL+HkFbtBkMNVbecgeIczzJ9J0TDhSdiGxqiT9sNFccE/LNhRTPQnCL5MX3Grfchg+WI
Grk94DMyFpSzTubsOyE2tf91xtSfkaH0Wg/VPZGNMFBZM/WdsDxkQfGiSs7iyimiLbk2VZQO1V6d
DXeBbxxeINlAGvfH8nZSaEhCoSQE9kJyLFktcwop80xtp4g3o4cVTnuO+RxJz7VNvw/Trek7Rkoa
3J/WL5KlNt8DtREHSGKYTh+fZmab3SPCUpKjrATa0e3cGve+//+yMBWeLHJyWTt4FGxo/oJpsXNa
BS1jfw2apBXkKJj7PATpprrVOIxT2mkbBxZgaveXcNWfoUUR7EryGcQNQt8yAmGaH8ah58zhIDPq
mDmDfTQqxV0FBHKZm0U66jzICV8FSTOysEXqF0X7Kz4RGXlmY2npY6Dth9URtoeMTobnlWxVklPe
t1JD8Ojt/r/GhBd7fP5aTrH4/KIzkAocZiwtNpjYIyMnUzLQpI5YgcGHnvQqQZO5UjX3cmSBf8Kd
bx7h27U0mQa+oIB3YLxbSZlevW+8dfdb9G+O86LuE2iK1iOU32YWD936BakWxLje9M/S/jMs6mEB
znSXN4SeX8LC/5FEYImXUiTxYoxiH3YxtF45BErejL+mR6/LwY7fUB4A8Bz5ZsQOUtuVNooblxtX
B6zNlJx9xsnu3GOgItjP6/AQJoyh0ibZqkA0OjkgRAR2Lqoskjp9cQ7MDBLsN05FM/pLed+dHg1t
tHbx4HABX7EiA8xw5Q3z6+Dc6Cmh3WHuk2edp9CW/R2vQlnsud4m8UpIi9dga2s/xrVI3IrRGmMb
h5T2gl/Wc0Y+J94NcHE/dF+jD1Sj8ES/lPfjs8dOeT9pGg38RX74GJ7goqUYl6In+Jj/ILLoc6+i
UUYYcqh3b6bDZ5S7TTwBQLCUN6jpiP+aXdvuSnCceekk2eNsX7ndvvaoBs36IJwqTZfQIv7rj8E0
eBWCP4T5toSuhuX5pBcvwNz1SFuzlF858rR2qZoXn6eWOggGSgM6UN/78N7UqmkPx9DaeRZZb939
FemkztvqJIn9Wm6chrTwJX20+MJ3CdWD6VvJla8vcNoLT6ibwGRLBMqQNTTnBj2yiTlEwSeMIt1A
zSVC3DmvatbAIKrjbASBAM4/Xo7hcjyWU3xHpI1MnCiiTXaRvyKxvqAjLKV+3TdFNJQq2wvqibHQ
P5AVyeeQTbwfqeSLj8SUr8R8ezpQEvT9CtltIfHTd79QhwfJLQsXRSq6XE9MXZyC8w0RjM1Ngj6k
3D5ApPLFLVxHoTeovYotj1o1auF06bHQ3pQfJ7dEUnGrHWKvC6oooq2LezcmsEtFBIiH7eSN7r/z
iX4Y4gwfjIKxTWr2yPiTdlzIDx7is7j6eWK4f0VFZX+ctuSvLe/QkKP/4+wrrnFRA2U3XD3Fsybk
KRXQ6tqG7Z7QcuRoPmRjcTFVTteFXTraSsuE5txniGmkBZ8pLndjQxqhbLOWDUpD6EW+Zdm8GV2q
NI5NrZY5UXCQL/yBSjnOJJ/IEJrJFlBAJCMg4JvF4ydYQ8PgmdI5Q80uazzONIdzXoCUKsIeqIae
V4vjeHpE+y4KkMnskJTchZd8PYRcoSNCG3oQNbU7JOpfDVY28rboLi2wch5G3hcAKxm2AmHRmmG3
aU+yyVHTHM+fJh5cFxM6Km/hEQCsUYHtZaCtIWawdBD84O84YXnuUvICl0bdatubK1U0PjKySG+J
bQnbIWDCM5NmCO/dMttVjnQ9qyipsjkE9JeccvtM6Aa7uIxwksuNcsqRVvL3PrsSvGmidf2QFWS9
JakbeNqFIfnkssuMOcyZ3OU8uW8jHIUe5EtOUTGA4ooFRjbznBGTmq4DQjoNYUtWly3JsNTd3TC3
1wDuoUnCMBQHFUJJeJV6HoCkZV3XFMgtihogpuBCclAvtALmzp8AdYqoPuhS+h/tGz3mxcxT85CZ
kRx3xGxTuwfz25fpObkcGbYbw8VjbeXhayTQNw2JKVZLj02rzCNJ+Gq5aKodploJq6LCFAlUbaeR
lCXul4EiykQQBbZA4KpmanNhzNJD8qS0nNQALZ0KI0oSeQArn9jXzscr/QDxTv5YHf6oF27C35Eq
4f/22WIhU8D00SdlP4B89LVaZ57b/TiSO1sqSz2e+qKhVQtBBnL2c2rAWV5rKa4+W1iglcWzCXIh
4xhBO6h+TQ93Oeqve8szqZOEoTr4Yu8Ek/7Zl5bL2agUunjK4gEM8A9P0SWeog/3+/7MB8d2IiLg
3cI56Ew4JNI/UPgOVpZ1rwnNFXWA2fs29yX7zXFyiq3FTeVrccbxtjNu1R6mXeFriTaj8+EGK4eu
chz9vrBqdFklq1ob2w0ppc6yfTgz2F5fa/1o8MxTd12Fdtsm6yZlgjxzO8e6AT2zU8xRZi/cbYRx
7n2SVzmgubat/nlxvv4Ft/uIW52UoQpNsSrXJYrXZ3LQTL4fW8ROn60FEnU3Z+761PkmZE5f+DE1
grpYZGDCfcxJ3iZIE4/imbmmEKcFnfsLEz1X6zcbTP2FO4gqYtugrnX3M9O0D39TbqP7Ixzvdk00
1vAZGldZaGrEzcedduyhTm7LC3lqLvmbIGC838RmSJZqQPynZtDAb3WjoPe8MhBa1LkBXfolpJRn
KZcbDHONwgGxLJ0YB4UZLcxfTNE1WekAXr/lLV5E3kEnyHGgkE26soKwoZrIa1Q25mRL07sxIhqt
IFycRhJ2nRosOOYhi/FvJkRsUrVUSUzPGXI3RWmAeHrNrtHtz8D4fUh3k9rnoXD3QO5OvWMNGC38
NFADOai6ZCg0qAxTRTnG+0b6mlIzQCsrHwnK4DqoaJ5Bjixwo7e3RZBE6owVHgmuKQO6trge/3qZ
xUUna/4MB0TtgfndW+NCZyFeMHJ+/MIRY+TJKU1Or5m9ZWLZtbpLa/pS0mKEc4/5URWsyPB8eAZM
+lv1RbqZbgW85iHD5JCcktzSYeV8kbkr1G48gArwVWrXE9K7HvZosFLVq9zIqXhq6XRN8mf+LnhR
qRzlZrwt2l+GqlH1SW+N73hm6QnmdHOY8eBct8VnsHsqwYjOoUS4/4wJTACFeHooXCF+rk8W8kpd
JU1gsIjg2FVjZKkWCD9sCRtYdyGj4X++RstfBd/bPNz4nJ1oXXlEcLSbQMOCYzNN9ELWoqwz7U5T
uStF4va5vpaQCejTiEEHat362l50jjCZVjdT+7X4aY8Fh+IKoGZOoyGDd7PZ5uTG5AKkl6PI1md3
Ui67zX92FAs/mep+/7ICQc1DTPVs841Y7omlZE/sSRpAlElAX8YB1rvDXcUrbeDoPFjyEIAgFLTx
X3BoLnmqeUe7Obq43763S5O2wy+GGVSHxU5HHbfcne0fWCyi6D3S/TmmAtcfzTY5lK1kAsmt//e/
WPOUa10Yyc3kRxIlhVPRWAgpIZ2d+AFMmwpjiJXkIbGvMqYUtsFOTZtaymJEHJUdr+xymlHmcopc
wCmnSUFjMAC1gGPAne1cQWZBGEvpfXAsGC/99qrxrGD6rZ0VRUo9cGcjMvrQDW9vtmWms9gfhk5X
iYZECJEpmudLJ3RzY24cdeyTgM+4TCP0JAR2tif9OFErZG14olW7P/Y/61x9K9qyzoh30FqDW8tt
x3IsPqSUuzsBLMkHlNKL4dhuq5LTNvgaaksRgjbwDE+Bg8Csn3em8K3xh9DmZfdHj4Mose1Nf//Q
LsTOjebM1u3HQNloA1uqS6ZKuyFUhNCjwLBX1gn+rYrGSjeatE1qpWCDKTN6uyqu7cM2JQ3uIEC2
D33GEQtiLI+inIyAPXq+eDTzx1yDJN0wMZfd5oL+fl+qNuKUSpRanUhwi98/GJfYbd77UDnX7Csl
gq0DIGwt6DcRnFmVgXqQUtwl2jNtuGuga8iwjvXna820Pvror2z0TD/pt/llQ+kioctTWPkAUUZP
t5nrA3GOeYluHB4fDPyBHp2EPuOGDVI9dE5uai62fYibYHyDA4BXR6/oSNRFZINBaOJnaAsINgvR
/l+mt0aUifWSgsMtAW0vsA5guwkFmU/dJWS2X1rR0hWNS9MnYGYoWdriNxH46XHg6lV46DeiHa9a
FPCjv2A3jSOf/y/SkzSIhZI9XrW9alWpk+HkyJ9sddnqpxfo8IPSxsTc+ogwacvVnHFr48j/gWbX
hHQ3V7REOL+A4tHHOuJOOg34J+4x57EtHSoklf7swb7s4Mi1v/pr5lxPdevoPnQ+JRHDiGSkVc7k
ZueHEdJh9IwLyMCKw+KF42ApKHf/f54kopfNAqICPVu5EDn/fpAxz0ka2HzO8ic0Xmq9wPBlLz/J
NzOPZWF/FMWYHTp6GOsHLa+Dw5Vw98Jz7ulhXMm5D7HFdjSmVn//wCVyRkcyAQsEoTOqbOARlMFv
UlUfXEg6wlKl4VnuD3yS+wE5Ud3nmD0UZE/9g+W/youaD3XMIjhFD+Hba3z6mYQhqhOEYX0gZJXH
o3pVveAJa3NqFkgkTqbF06ZbY5kaXyxpYPJaoaj+urCkNJTnfiyk0BlndT54gD0Upaf24Rt387kP
qgd+mx975ojbbj2Fv+sQXoIZbninevLB+6Tvllcvj+XvsZVz833UJTZpxChM0VBvO0JJApHnujtz
xOiCsAdcCz/gEP55VpALrgcYD/4mifEsb0ieh7a3efqTh9cOsfKgv7Y+NLfi2vDzWRrvDIp9TY2U
BgeQqLYHpGwAg8/A82rr9vfro3RdfO/T+gF5OTpxbltwx3pxXOxqhH2atyb5LpXszZ6XBQAQjsh4
+d9uSGstycafdjO7ysqHKATWqhMCZKunsSD11hfO/O6YiX2kkqgJRU9ETa13w4TylJ3nXvEKUUVN
YBEWDcsWWt6qsu9GL/8/MNuPOPe081DQOIxQQL1J0ZhaM0k+qzIYnDqsaOCjW0Q5cZ5LhrBCKRRP
1Ho08nSuiQOr03+TiiCOdVtapPxyprNJ81ZwRWo2/w1PftFTHSY6/xrAW0a9OABXSj/dZL9a18Qc
yJkJXHOUPYzFpG4lcCGCIcpqNvq9VUOZ3S+OC2ggZDMq/+81wujEir1685Fe3AnYnKFveERKSNiR
Wxm2SQVlEXhMKGPqAie9I4AjhO+MLdGp4rZiwXimvpEGxggd1JCrrLjeYjDFOjvqVgjVgMwiLd6s
JPuf0dJurIv1db4EuAunavHjG76hbsypYet6mJxsFgCeIhNG9QvGO41X2GaoNURiv2eFJgZfC6Gh
YaZv7lKgxox3BM0vIicfyKk0bTMX5zAH47ODZ0jI7iBRkepFfwrVl2rNNOcO9xHbv6VkQlkeuJ7V
vi+5s3L3WulNG43GEQ==
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
