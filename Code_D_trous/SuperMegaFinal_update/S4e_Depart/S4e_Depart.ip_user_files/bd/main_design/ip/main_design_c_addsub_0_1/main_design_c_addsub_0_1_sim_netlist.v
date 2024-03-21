// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:49:13 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alexi/OneDrive/S4/APP4/S4e_Depart_etud/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_addsub_0_1/main_design_c_addsub_0_1_sim_netlist.v
// Design      : main_design_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_c_addsub_0_1
   (A,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
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
  main_design_c_addsub_0_1_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2832)
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
Nl0Fg6E3IHYp1MwgAdxspcQriPRKMIkn68wKy8SI3kNVPoC8PeqSKWa9VtF74I4knkwgVuQc091U
pIZf5TN2+69mPPJ+ViKjahVyGWatXBVuDG7pycUrEePHwDH+M1oyVjomyZFt2bUUBB+uVr3qbofh
jWkPzcKN1xsmIXR8EA1Ta/nddDNPgXMh0N+HvCVfw4NCeqfC37O2Rfi0aT+CBu9gEzDdCYlIPvG6
NhsE8L3Ve2peg9cfNXdwemzemwq/Wnai7+BRFjksZT+ySyQ0rxxUX4i5sf0HDfzoLKkiUHFWOXxy
TzFMhy7tdGrhPwzwIfsqPJK+5Lkjpkhis2l2Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nXG+V1IM+A15J/zTsfMdWbaEsmsHKYOLOZjcXqXeuK1jD1fuf496R+PWDiGYK5/6pZT7TevsE6YN
vUDyFWXLTfPe57qxLbsQAEsbJx43To1mcRQZL1gAS8N9PdCibZe9otIOFxqGZZR9Soo5uyIbIa+x
jjTqjsymA0hetY4eehIynC2U+0D2CnO79cghWY32zotJy8Um435Ib2aoV+u2Hq0N2aH3P06F0yS1
KrMC4xEySYZIrQbuaN2qhvRyV9BuQIKw76DiWRzKW4DiQ2Jd4ZpSdrwO2G5U+UDZDz25cuuE+3OY
ujKtyLhZSnXDt5TE6OHP+ofrwHalXFmHd7iSCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12384)
`pragma protect data_block
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
osoOv6FcPVAapFn0AWW9
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
