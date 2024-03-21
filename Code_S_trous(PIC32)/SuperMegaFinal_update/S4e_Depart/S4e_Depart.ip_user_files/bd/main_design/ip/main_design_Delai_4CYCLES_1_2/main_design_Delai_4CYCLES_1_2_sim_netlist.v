// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_4CYCLES_1_2 -prefix
//               main_design_Delai_4CYCLES_1_2_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_4CYCLES_1_2
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
  main_design_Delai_4CYCLES_1_2_c_shift_ram_v12_0_14 U0
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
En1vyV2rUg+n+mVx17qvXUHSlTbYLzmlAm5HCoABDF8oJ36CWpWzBf+RS2IXtzUppxmCyWiQzNDe
k2/rhz7CyQ0mRX4g+MLA1fXyfS6FApdYpuOE3Q9cacTKOJaG0iI4p0cZ9YwiaOwk/LvYWNWIEqul
ZuK7sYO0sj4hWIRRIY/hJT4WrnEhdNAwT5ZTZoKWM13PvBviDzwtyqjr12HINnmHl+mDWnGEZaD5
2ftgHKAXpi2pGYJ9hxQptuCM4GdXlJNX/Ae2dsAQZEWxItfo7JtjF8zWs2q6LLbblqDVrt4MYYed
IwqLJ3VumiMz+LUM67S+N6u/9AA+VQuZFP8oiOXfZHR8vBf+cGovvryGgoLC3vgnXeEJLahHGrOV
fRyqrs9K8E7LehMi9OPieslWUSzjXXGT4wLtcOKaHfIeW8nX2GIzdDdvpXXfcJzLsXLSHSq36XWb
rFeD7Z8AazVjrKu8S8Q30o/v2DlcKVjmLq4luOhz5+BOoQTHCpgLwLwzigSSzjCcWTyqwf3w790J
h6H4/48Gi4cBkSPBH1EQ63TyBx/wwQhiEvqru4NSew1LxIcbWHBK/nlF7VO1V13s/3s0ZHcl3TZG
hLm5C4K66mPWxSavafQ2mT0fX2J+BDXcZ0gKQgc+G5kvDvBO+8ZBHbCXXIBGSYm2YmUbjxMDL0c8
T0fdpgrtxCBJmLZixDSQAXibc0Ljbm3QtD5YlHCK486kUM+KdTpyScDUrmcGIhD2ZHMm7yZDVCQu
WVRTKBKXcyEszbzGr74nUWVIZ9vNw0cwwnfcBA51OvyX9BXz6tveFTy9RKgVpJZi8w3hCjy3Svtu
sPf7w5owda3Mc5yCFaaLC2fAan7a0Mydv5NiRPgll5kB/6vQgnz3QO+IWEZRgY8kWxDMsiuE+rjE
cXLdFqkLjgqJfDdYAGjMh7y/nh7FU+Sm96YSQKlMXJmkzZP9dV1cxdwGzLMA8rdhPEH+cAzR1oJe
N5C6xEjtZbzvnNY363juFpkyYpbT2rOMzC5JQHTCsSlMdpD/Wj1ZfBqiqYFWJ2kNb5HHqtcU1RGf
heLwaQst7g+ISiaec0yAoGerfSXqGpmAJEahHZYXJHVD8KReNGZXo2mIgKEhYmplnzwRji7cwWX8
KyZH+6zE2KyGvSE1sc1Jc+nf+5+iJb/TRYMbRIcI3Kw4zdOl84z9UBRz6TMTiNTy/aD4M9TKNLv5
tEhB4G1m3CDrT+aqcnsw7FOwGdWtnS9redi2f5NdYyPENTHMO4tYtS8tq00V2YdhAxWfzA0sU7nm
QGOO0K1Qvg1q+hDNPN7DN+M8ZjxEUbiyb79ibvsami9ost7ztrMvhgjv4cS8+MkiE2Pad/2eT+UI
SHGbGviY3lFvVZlGLYTME2h2syNQsfxRdwXFNKGOOUeqBqDiu4L5QHNf1FsF89JPJQ5izfDBKY2I
3XhQckhN4YWZ2uvmA3giwhZW7x2b8+SDesySTL5W7fhxfDblgaEjlsEUbU3pFhD0EPUTwpAYZCrV
VAWUTJrzNLjKz7EwcKZxTAzoGOtO0XjaGw8iwlnSLAjKDVsfmeVMgeyLMbp0D2GLt1jE2D0TEtUF
b9OyXD28inEDgyg3KiFv4OsbRvPN7yP+5X0pXcwP3+EFlyZZufeCQxtFVUDfFImJXDJMy3K7F9hJ
AoU6V0DGx0e9koDW5TB8iOBy6zCtwdjRuCsG2E4tII8NztrHApOMdAwRzSp2NfYf8/WtNLF03YdQ
Mca/83Hx/hvKsEBp4b1Ajq//V6tD8lmKE08KuQ2FPmzCIhjBfMwsgcHsWIB6SfgYpjUagU2Kp6Iw
XovKaXOWrHveIPrD0OlPoqZRmJEh/9OyVITyIGePCVhPrpdL2w4ghA/GGNrYgd1jk+qnpbu5djlX
vjZJcbgX+HJQhHMbtunUnho6AAuJfsSE3A5aLIuxEeZlWOe3eN+IntkyeD/EiGnDWODWkZF2XRwK
4oCpOKeZZPQCzxXLbSev2YLYvQyqE6vAXRCpdYgkCZPFcVH7O03ZlVltwd43l3SjwToU/D6YaTZu
4ZzzO4LIKND0RUrEB0dtRajscj4J28DgFPtHCVbidbVt4QC+KrfB6mftaVEXJUdlrPYM94vqHj8y
SDfUshTssjyqyS5g/r9Izd7JRX47AmJ4ttrqOurT0Z4fT0zT3yLl16wAwQ3TlQhifth7a6aGYsEv
JBJAlJaGBl2JzPiFeymU0kw0A6CxQmBOW39nv0PM2LfHsLyl3t09xSuI6XpFRXeT5rI2ksqSdZLS
H3NfzG+SGgGUdjj/g0q1q4NOK6+c2Uk3nPHSDLMV08cZBUAP7JmQvczlQhCscRuiw6LtijnasXiG
PVzF6EphB2OZ8vDeXkciR3GXsx1Lzk0NQxqKzBEX7PdRhYWARNnrvBAKPnMz5N2Lshx7GrcIOeEl
4YqSGO8P3zbR5shnEU97a0NT05MGqcYjGo6p0izyIv6r8LmJ/AqGZDA7DYwhjT0z4fIzk+LGOxM6
gC6lNz1qrYxpGARYv2FdbHUb+EjpCVjQHBaxk7v1ReAiuwSJiyMfkrPJn9mThjnhDZhOABygL4R9
Y0SIxwq5TNLX6m4wfrFUNYhQMwh8HnK2lGMBsKdo0mhtj2RYgU988Mi8I8HWYCM/YvhPah8Jrtr9
VnchlJSWtUE3PlSvTGXhGJmFsMJtBstQ61a7n8hK0NO5DbZ/zm2IUWgSdyh+3Qb3wIPVt0s=
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
/JgJGsA174s87VdP+w==
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
