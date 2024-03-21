// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_2cycle_2 -prefix
//               main_design_Delai_2cycle_2_ main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_2cycle_2
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
  main_design_Delai_2cycle_2_c_shift_ram_v12_0_14 U0
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
