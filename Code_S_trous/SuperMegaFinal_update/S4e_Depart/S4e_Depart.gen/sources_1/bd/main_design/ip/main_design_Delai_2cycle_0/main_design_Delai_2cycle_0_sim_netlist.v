// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_2cycle_0 -prefix
//               main_design_Delai_2cycle_0_ main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_2cycle_0
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
  main_design_Delai_2cycle_0_c_shift_ram_v12_0_14 U0
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
kVuDV3NvKHmUv/ZpPDOey/xiuZA3ecZko8TbQU8DMFqqkM6Kcut5Y4onH4w03/pgL1YVKJ2iatxk
8FqUpokKspKjQ1xnLBnmfPje7DzXwcsecOv8+/KvuikzPhG3KkZ+68qXadFLJsN0yi67ZLN4WAmQ
sj71I1vLBpAQQvIgmCIDXJQEZEfh9vVNDSzwv/X6CF+VJTj9TNCugqeIyUKcYq+7Jh/Yu7jIfl02
t7vUq/XLAhf3nVCA2afG2HIeRNFjqE4Z16TIn2olFXl+gCPVY5yThIwjW3GH1PqAUPNDI+M4t0eM
mk7GogDh4ZXMO/ZuVnKQy8aRzo2Kv6EL4WWCKh3mvEgWI0OK4WUoho3fRfNI2uo05WuRoEGbhVhA
lTEB3Q71uWyLwJcpg4+QpQG8LpwJV1Oi6k6L6fe5Q9MH+TnHUA1w0u+Nh3tSkIiDOwwoU+3jdTEk
XeW3ir0OrnQ/i1DY20EhTqeDxcAuOM6ClA7blx4hB0h1veXs/FmUIk8KAUYhsaOMNaB7R1XG47dp
QtnFgbfMgORlIFB6OWFacsLlMSbpWWaTOxgveKwhU8gYHzk/CZMrvRMdBOPKSKKHtV4HAhuW9klr
pmtxwP3hCUtgxO+Nv+GZmbUt+oqVxUiMECiVR5Hs8ocvDBL6Uk6dxHrKaf4YX4GdELPShibqp3UG
ZYKlrhMMqzcaQgezpk6AW5xsExbLgZf/BodBM0J8RGMtHuY5qCV6zw09NzCamsuPPE5vuSprYZiC
bPina3gzMn3vOTb1y7IGkVJep5OwYxUonFvYRa6X/SfNxFU3UKyzq3YzKKHeTu6UnKSNseKJAbkH
i1Hl8VfD0ALgeb7HgeweocvL/4RTrcDyVdLDUE+HjJpypmXWcf/bDoDCitE0f4ZpeozoEN4Ea5bO
kTGLzfACBEIifkKRWv+msPzRW3IKj+Jq1fCOfrv45jZYhcZGwkuGclymMBCYDhqhE7n6wnSqyL7A
1SoP2U9sBuJGyW8TAex9Wn2H0sZvkFmaZv5PkosY45yIY6yGSmEQVMsPJ4awL4r18dkiHE9Lwg2Y
WlIskjPBPhwxsxkCcejpLIpLizQE1PDXewFwITL4yC35bwEvQsMrLMifUzwBAdYGUkJGJ1JjWPgP
IbqrGh2dtcQdTQemtswB5UjifviTRLLbJ3in6dzojAlG+fsviKOnwBlr4/3QzEnj2jOFG3SVpPDc
+Ifu50+NEOCoPnICUkHjQgUo2MWNErEJPnUQQMzWDz6CPY4x0wWlLRBZ76ThvPE1YnsIl+aXliEy
VvbXK7pKHh4bHUPtIB+eJmhOWNl+EdiUz0iOXnRRFlauZi8k56yYJ8mDtvxd4iQ4HS7tsBatHLMz
bQLqQ8GBtlW9tqJ3tSeV3+cbeJJ6xE6rxGyoTAcGO6BwnryxvTs4KvgvVnsviOjl5Dw8J4Saf7b+
QgkzXueglfryiMdKZRWA3SKDqyeWu878jFmIvaoZQbBixfvPRFFxkT5LMESxEtfOhIvAmH++tiBc
adgpAlvszS9nl/6Ahq/s5gZoJYO1zM3BO5GXVjQNIzKP6IEaGgHcti+fxPvuEQ9mDlcvX5YJW3+X
qMz7dF1pksd27KI25zjXmXc/3l7sDpbX0xwXQKe8CYwlvufqfxk9V8STpav9EKOQEFnMeqyOU6OJ
QbFIyJXpk+uGrxZRrAjgGJ86zBFCpfS5na6/qYqQRH42zrZSUfwzqDiRPjzpKYDMUtSTQRu/Ye5G
pYFlZcg9ezsXwBUmmsPp5fY/o7rg6yvG8IDlwRvpfbpVK+e0EA1yPTnmaJXR0Kl0htRXZbbf5L2G
7CmpRpwtRRsbl658+n+wRZdtBsSzZ0/kzmH5QXX6AoqHzmVTNfudgVeMDf+VGn6RsrU9lcS/u9QD
3ektq0z9GkyeoFc9ARiLeyGQ1wtlMGap5gqW2KyCeDpFe/fLYv8LUiHI+W9h7iz8XhUosqUvxlSp
tt9PhnWLdJYTq90BTyeUEdbQH/BvHKP004Laqpzyy9d+53mVeI/FzPGCPVF+M5gVop3ODdjZeOvO
P+Ps62p1wrULOr1sCWOTCpPyx6FWBbir9eD0WDRQSe9t16Ks0INOvq0CC2p3JK8KGYOow3s9qsri
1kDkGjbRloj4xzuPUs/jBqekWFRCbj0UGMYogLrw0y73xrngOQYV/jVs4NYR+yaD0lYyO13LpsyA
5TueicvbscaAQhgtYuYfBdjr5fKxbq8GgvD3NLe9DJeM3PuAYD8xNtijq0yeHWhvvdOmAJ9kwqH8
kNPXbElAy523jC+Oy5ZPKWFVNFkppxLpLsRmxgPnI5OWgVNwsMLQU1n2MrxG2hWcfEVoqkjNJ5IP
XOyGZKOeetNNk9ay1fN7Vl3IlrUJQarezJRFWB+KvGriRzJI1rNzH9uTe6KECV2QUXV6kcPgKARI
uM8duM1rMupJfoGpHTeYCXIhy4ZvQt7LUajllFwMuYcCReYEmLmAXkeUsfe+8tO9Y3m7nN7hT8TE
Smdkc6JgJCgdvSyUZ1rbqglSoSXxve0iqAVsjy9XvCP3lmuH01t7q3DmS/FQnevS5tAicnjrERHd
2/vvll7lsCZEnhpSJEj8Oy6AHPp30Ktsb/4k/FoqzmhALULNhWWkbv99fXg6250mX0MXorwZpe8C
tVDCv6M0++P4CMpxPUW2IkeS/ctGH6lNsK1dVVj3K63lr5xUpOChIvG0XzoqNpRdTVKudAZAOcSc
KFdJiJvziV+97D1EX/z332VVbbj7qj9m3eXiSiERxV+hBvYu3ChU5XULvkM9BTptHF8egIbYqYHS
Of+HgeQfVDyohfMrqOv+cptdPzSRR1FxMce5uokZnWzbxDvwKaKYaxlfAg4Ye6ANUGvE4t/g8Gu2
JTybnh6CIaVI3xizj+IRD9OfAfucWfRt3kfrZAe4+26iHnZ/cwXG4k8VmhxlSJnebXdbaPMxaeuu
xAEB6vz3+BjiMR0r3JQidJqKpSiBaQC7Lv4V8zHnixSKtr6a01lXcLwxz8vpyppt8R+/QpKW7IvB
TD3votXH3AfeHyI7V6SCjDpru8OJxI6dVIH+bjqZ7yH/MNHW/VZu0BUo1Auf5SHwcy89dKY/Wb8T
sxcC6ua9ddnTfjEpsWhkl85ej9zWN23zpVVTZmPATDarUbWQc4Z1E/B6Q0mC8uAYiHWG5CDXnLD9
s56vs8a+SUOV/4iuuVNbY4bEAZWpi+SH6gfiGkjjJ9LT6jkmYHXXu4xhhKztxTJqIWYCPBZraHAF
2RidjlyXIbFIfzn51bnfeDjDwFOYnX9/u1JQdPE6e2togUklznYpNYxNObY8pyr6vZETq90aTFZd
bhQ4FM6SIKFGRb+w9grvdfUz0CnXBaNkbjtktLLQTSQyrm0rQTy3YQLE4zcUtPl2e/OvRiiJxl2L
hN2dcLJXqmjG5inotTjpQIJpx2Nq4Jb8Q4bh8P01SyAcPHBMs1Jjv86k42rvFxEcITRWkZSgYyQd
oth72tTfwqULO8ymwSOi3hPZ51FdvyqjRwpVBT32TXoi+ZzemTgQ/he2vsJ57AcV+YP9zzCMr/V+
LIxr2uS4aehfw6YIAc7+prJnFzStVZWbclYJ9Ur/IbLjG1BEpcqhQV4C6bgkP43AvI+7YDlEOZcF
Mgtov1chJqS8z0D48Y3kPqp/AHybTuwPjeQCoUbtNyVD27SMtY6TqqwHiJ07V/3vinvqaUiP4sop
HGcGi1x6FIdDrpxYjWzPU1FhD2/RqvZ+lEw77Fg/Ko5XRhpaV0XFqMJ0dgki1f0Bj57tRUcSlNsX
0U1kCjGzUxAqMdjctzNqVHY56LtEgqEPQSdkhK8itS6YCHBcVVUa5aj80dBlxzEv+/4S6HWCwxsy
dP3lQSaFO95ODqzn2zfdL0jkdDsIEnYbMogLbCDSuNvGenanZBze2ocWtss+rewwea2/2QEymy/o
SVsK9oQHejhMRLcB+vFZfrKuYwPbwb7dSs8wdjTVzpgecnSObZM+LdqPqF3yE6ga6vWJE38NIpwZ
W1adJeDUmmLeLIm79Iypd3Txsuu1Ag9uaQ7mniTHzGM//bVhH6q/cWJPJtijHSKkfVXMgiStko9W
NyMV41Nfk0pOWdTZ5K7N+2EsKaKx1TCJlav3RDFJiNzGJczIHc8SM3Os7Y3aq2YImqV+fMyCDQFB
wbkmTPZNEa2/kTWT67fzjHzqT3hpJJ6Fywfv9GrJ+dc/i+AccXZ8ftchePMBLpsZ2cDrgL+HnozG
zEBJXKvVDCeOk+VvflNkD5favJLTiYS3BDRv5xaRS0zujvXtADOUW60fDzB/+bMyHjzhqeSBQuFH
AjaehP38gOoqo5ArvwzQfsq9FzAIOWyFQ0NG9jeB3ZLjdjIb5L8ewHSyjQVCLM5mKN8CXkt/kuNB
snj+Im4Zo/wktHWTYKuYGV2uuO4XY6XKy624da2PbUiZKTD0E53jU/MIfW5V5xMmZEh2SRq1QdYw
bSrppI7qdRDsc5QpwILWbTtVv/i/xSyxWanBRHjsDBUp4sJKVKTTgE9W0XUMcWzpho79Vs4aej9B
pvhcHldfJjeMyqcPleftga5TC3tn9lOEXWbJpInBlWX0U/UG5YXSR+YYsxL89NNKj3hMax7tddch
hfnzvUkGEfBF+19JVIZXsK6Chlag0eTL8EAVkEVdpyKGAsOYOQ9nGlzVis/Ts7RENCdhxu/OD+eV
VhiuN5GgjU+SxJAkFxnV9ZjqaTrmLgaXhOLgadtb9Q3GYI/lcdrpULbNjuWo48szI2k8Rlbc6vTr
h5NnTUllq6/+P/352mECAyVi/zKBK6wD4X2XtXWclrl4vyaEW4RNVGt5TzHwdbYTilyb6FVAf7uU
ufowB3t99JNIlgmRae8K+x27Ud9skhY5IZaoLZZIg5jRviWHlK0K3ugfwZkIzstvAokfxh2qlOs9
tT3hwI2EnPuzrQp17PvUmZ/M+WS9MYMvsjPYnZbesyjRsR/dN0Oj8A3n22RDY6bNYH5HesPnaw/o
RSCrgUQC9f9kYG2yLGiQmphEEShDVjpJib7Y0eETCyd69K+7GKho6otmhtcqQZKrBOYSaTLotaSX
K8NrnqNQVj6EtHPklmHzp2yq2S+ceGTKyp6EzoZjjFHjcAlQ2C0Kc+xbosC8L/mPSrgHS7D2Ko2S
IaTU2BRsuzSEpNzHOqpFlo/QCSARlCC/GgZC4bw/etxs9qu5vZjGmNyB8ayjlhUI97ZLx0abZ4ks
wXC3fcAF/jxdfEejESjJMBOvycjikYlCGnpPVhHcImgCM1kldbgrlP3cK06gPsTS6lTTqbM3pNVV
4TeB/3h1CsbMnoE3gzDkdLSxKklShin4vE7TP0+8anCfAeVtRTZ+hSygqOV725B4F1kMnMVSXNv0
85QbX09ni7hHF5bR3D5z+ZXMVMgix1vc/aAFxJebzYWBVC5psCAQzha2Q9bx6c0Z+MRf+qPSsjmw
R+lUfGLDq20S5wi0kF5XebuGipBVIekIwmSu++60YVYxy04Dvf5/tuIAmsp6j/6zs00OhswsDvg=
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
