// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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
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
kUABVABi0Pp2wkBRzHQH0BaFu06Btlp66CGMpQ==
`pragma protect end_protected
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

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mb4JD+vzT4wcmOL2dMAKdssFVc+GHA2C2lSBIZv1DhQ89Jw8YEKoSFZuRzNtLRnt9JpTSa4Fn89M
7rWyBl0Q5WiRKNgVmiHU7ymwe6NxQEKBGXbalj+/QuYGv/x5KfhyyEvxuEb8xYBR8qNn2HHMlzRw
+Oivs7ZzwU+q2jc767lhqb6ceIMGaRa+5+VneAOd2lKdhQJkl6UfYTpplQpOqIN+aVyXDo5F06Li
pHD0YxYflEBjf2gS4EXtQqN5QFSbbc4K+0Cn8LwHdL4b+pHtbwko+dOKuUaaQbiqcNN/bnrate6A
3qYjAWqbB6YN3kjFA+Fr8JBisBsE/XuKTZ2hDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fof4HtkJcVdCPeKCzJdEzWyyyhwyJjSocn605aOtnISfuLn6i+j3H2dV7CEEoSTGfD3jEbJjnHMO
DWFaC9PTcuqvXrM2tVgmNgIB64vF7lXrJHe7uoCtzq10UniZsADqP/2PfrPm8tJNVvJJEob2jIci
+B7GifhiWGaFEaolHN/eYZys9N7yBJSTk9pgfYjJXPY4vjHvRi9sctR/4ULbrk5EXli3oXIsKRXp
vfsqXRWjErDGH8yRbultD3HghcEvQNXpwlt800LGOIxUzDLM8aKAHxmIa4cY07v53yYWpdcCgvvA
42tIdmyxieA/Ts2Ksz2NX3bnxn4A8RtZpS5ZbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
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
