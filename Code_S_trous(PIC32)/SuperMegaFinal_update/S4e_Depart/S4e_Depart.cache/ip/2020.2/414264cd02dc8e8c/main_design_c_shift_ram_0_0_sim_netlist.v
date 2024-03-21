// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
2ETPr2HeM7FZJSJ/u/T9Yel1HqSm+1VJsAhcoB4VzaXGdRiHKRPHU2OfxKFbxgSc68F1qkf4+Uhh
3IbZVac8vNbkGgMv2NyTtiq6QQXSzMeqZzGdQVrEnnALWBAEiqLkzGMW8ES1ythRuKcrGW+AyRXV
VVfMb/tQxuLzaLxA3sGIXT99Fcj6485sk6/w8PgnEnwXxdwEmEaZFcZokchISfvU5j/SrlDESEJh
w59G2I+8/l52aqRwicmboPAFqj4v54TjnINKgdBx4eDGUIzpL7xRqDa3xwVf+wGF4Ds7YTWLPo0c
QMZBERqe6Vfjp5y/hHCPEIcM0H36VbVQ5nAfMrcOMQv0vX1hBirpkfxDIl6xkDfXAU03Dr4nYJ+F
kDst3QS9+o+3QX0lp+K9EeIeloO+v39r0fspXqTyxn1htQRuxj5nf753/Uig7ZSS1ZXRP1XjUQJ+
XKVH8BGkh39EMTw5D7TKTKAxRtvWZfYchLKV3/wkCX2dviqGcrSEqKJBPda982lm+qwgsgJqhNL3
fyCsSpC2/e71BS2UNYhejCf6bvJMuvSm5hFGA3ZQdZ3M7t5RTuvZVEFERyRESv0c3XOeESgl24ER
aUiABivjCAfVC+0sHoMTo/TDtHgmLXRyfq4qyPFVP169TUt+TZ263v5JCb6j5Q/D/MwHx5WuGRTW
pohiTsfvpEFaQP1CDeqaWUU3ochaKtg0DTlW/MsBkVZZBONZJqarer6WuJ/sgkr0G2/9zEZDyWKp
LO0fLHDeBIukrMh8QiKzQQ93C7iQKwjfu3koD50s+ETZsXKy0RXY/x7ln6/pRBvur7cQaKgIn+Sj
s84aIJpb4rVMHei1WxsIXftcrCkyc4E+OG29dx2M4s5hqZfoONwQJCFNlUx+39ZUV8BcvgjXvyic
3nhRc+90xJ+1KRdUobkbpmzXJVU7nuw/3dD32Zi/PeiZlJPW79RhlVoIITigVGBYAP2wu1uGjJbo
AtfDFl6YuGk4dQBaOZp4bNORiwmVkqlTG0CsPLj9CwJuKx6xEuI/eX0izPCRELglDerHG3Bn0RSy
SupPhhp4IzOmUKksQ8MR6QXk54DCncFTRhGgM2uW1WEyVJcm4v3FGyBfVuE7SaGsc8ZMdW9ZuD9t
2ie51WNSplognXQnW5u+/uURi0Lj1ZDJbqyExHruJizvtQHQqvJkXGjb/F8RUfoaciWLc3qWsoE1
KsgHdTWLEAxPY/P47SnwoZIxPsEo4SAGWZRv3DQKRLjebn24SLddHgaDb9+zgFb0KiuT4LAbhGFl
cV9dcka/xB7sn520MXaIdjAp6UeiH4OKdUr3Ax0xUrBVsrdPus90VADx3NmyCDcq+ySfMTsHo90b
Onj1hX2Dpes0UmsiGC9KMPbXTAuIIkQ4cocUO/fNSdqT+/wjygd1b3XHiD4CfgUn+BQzsxas9jFW
r3UZjfscyDNQbOAUEJwDuB+Y6AvpghmteF+PrqILMjz6oB1jONwKR0htz1tNh0YCxccB65X74YqO
nPinp5uEcNfSE7rGQw2hvzKGDNOqvnszjxDAW3XaaE562n+jFnoz3rqlvXNczsOv1fMQntYuISaA
5thEd259BibQbYdVNqWiL5RerLalrC9sRTUnsnw6l5CdUbJqpkX/zY79HqBb3AeaaFs+agrCLECR
aErhOg0V7NVT7jmSiZjqpePyoz9bbeUQet8Sj7pkDn9rPjqAhQQkJWLcVyDodCRoNF4N1DaHNzw+
GF0xspd7jFrw6V0qNAlKhmqEOccyKSlORscwvJ6Ct7nDU3subhtLQIDitzzb/4pnhNEvKMNM+2eC
cf6j5kZFyg0ZgDDCk72XuHEOgkETz6fHawiig0qxSind2n3U80WiJRIAF9el9PJEjsMXQToDHK6R
nE4fzqUkHWkBYjtqci3BaFLLtIHeAKHyTezjTOW10tUgljBzT70hnAXIrw1neGr8m8knnfTzZnPk
SkFmoMRnu0yZNevuTGP0yGSpc1l+15jFEhEDPRcxHbptcCbQa0TyEofF8YWccdSebkbXiQHbQJOs
yqRDE81JQcNkC0YByjlFmCXsfVouuY2aldOkiw7iJ4HD1DIgpIscPgRvJmg2e9/7kuKCHXlZ2jlI
9Q454qQwdbmovqxjnPc3bVAMw9KOaOF2+4pqovwG6BquKQ7Ayg/rofftPxMjPGO4p+GpKA4UJL5n
pcXAkdZEA7SbkbYhmKQ/N6QQ82JAf4f8Lj+iXU9EpYZSef5/kQGyJE1BK35ZdUKBfUmpyxQKlqmV
l6DiTTB/ze2oFXN5SUMxogPuW1yDTeiM3fkX7vOFkAHeqZ+S+jovH9sQGYVCeIlAs/9wdOJF/UDY
yHimTJyRFwoW1Ocf2IKuvsTforKxUuGTpCvigN6QCurBW/ueY5F2kCI0MUTTdohB1ekt/1AyzaTo
BRngF55d5BKSp0gAQHxBpatuWmkQ6tAAVpf2eqW7s7bR42sv08tUPkF9FoU2monlodLbTZ6GxcZ3
+Hld9yoLlP3vN+okx7HPExqEq7V/QAVcAEp3P5wdDRyZGvynUK4rBisF8BPuOIe6sFqhqBYteocf
lS+gRpZjjgu+Fcu2xIphzry3ILQ5pJ1JwnAWBln+bCb4EvfUbaeypwWPJXDRRz77uWCixBll+hab
K/HQr4xUHlWGkuPwApf/cmyYVkSTT5StM7isNjNRp7FZ4tNFziYnWBq9EhZX/LsL5A4iy0VJtvMU
ueLEK5Ya+eH9PSq3gM2ZFA7UCa57WxIInni4Nw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
wWHGkO5o4zyV1Dgr1JNC26kVH8Y=
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
