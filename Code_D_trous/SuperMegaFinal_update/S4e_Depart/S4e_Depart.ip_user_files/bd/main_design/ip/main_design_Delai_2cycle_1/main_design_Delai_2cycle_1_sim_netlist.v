// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_2cycle_1 -prefix
//               main_design_Delai_2cycle_1_ main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_2cycle_1
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
  main_design_Delai_2cycle_1_c_shift_ram_v12_0_14 U0
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
