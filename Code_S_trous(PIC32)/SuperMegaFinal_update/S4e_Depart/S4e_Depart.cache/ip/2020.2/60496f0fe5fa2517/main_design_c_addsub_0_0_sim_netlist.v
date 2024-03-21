// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:33 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_c_addsub_0_0_sim_netlist.v
// Design      : main_design_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
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
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
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
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HISeeI/gh0fdE0aBqplEEWxXA7A8Vb0bxI2RbMJiLkKx6xU67k7BWoxCOzF7sEle6kZH0fIqvUdN
Rroz2qdNbsf8YHUzZ2wrZDaLeWvj8Bj2pzXtMxuQ7n7yvM0o31ybnHjknr7Sgr7aPvKz9rCGLINZ
DXzHXkprdiTkOZETC0Km7uAsN1OimM4Tybx3BaFu+J8U1zOwgtTFj6LFts210BP9ejxt/LPZu5lQ
c+Aa2KgXKKlmXMpgZ1+keDyzQjZkJo3lMPKbN4tZ92lknYC2oadqesHnd/pB6qeU9MH53K4cMUCi
F1yqnZAnD5+WvT/8gL0DOI27KNAYJdOZt+djNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qlHj79+NRv2erJhBkdiuL3Nu4oJzWu2H5xnUCS7r6xQNfDKNZGhwofUZlkmwgs25XflkGwWkON28
OcuAJ/6kHJ7JEwkRHaIDxqEd3dDqfE3EURzgZrAFoT15OOxYNGTHtih+hQkAUflfzbrdqMt3lIZY
tqajtBzgyfmWko911thDDSie2dcy2JNsadq2JO809FIumRPtyCZxog93Az4zrPRDY+OnVTwZz/RI
21iALZ6yxIJ9Y5P4bGejI5JUhmztP0jCKL7AHww3nWzJwUKVm1aKKg6lsnlaOHxWKMapmBrCDAwT
m06ad5MgjbCSY262HfEyk6dylsL3ipg+3chUZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22304)
`pragma protect data_block
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
GJ/L+mv51V2CNXzImgLBVuE=
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
