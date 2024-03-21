// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_1cycle_B_0 -prefix
//               main_design_Delai_1cycle_B_0_ main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_B_0
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
  main_design_Delai_1cycle_B_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4160)
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
