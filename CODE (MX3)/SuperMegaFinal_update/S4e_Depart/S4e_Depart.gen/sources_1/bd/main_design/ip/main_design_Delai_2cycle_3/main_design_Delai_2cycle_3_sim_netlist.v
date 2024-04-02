// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_2cycle_3 -prefix
//               main_design_Delai_2cycle_3_ main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_2cycle_3
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
  main_design_Delai_2cycle_3_c_shift_ram_v12_0_14 U0
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
