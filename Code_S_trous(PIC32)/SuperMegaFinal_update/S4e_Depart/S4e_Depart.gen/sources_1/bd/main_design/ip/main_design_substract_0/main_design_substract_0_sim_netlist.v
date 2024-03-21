// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:10:53 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_substract_0 -prefix
//               main_design_substract_0_ main_design_Somme_0_sim_netlist.v
// Design      : main_design_Somme_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Somme_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_substract_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

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
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
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
  main_design_substract_0_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
fOzXyGPc66XSDxfnJQknPO4h
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
mL8M1r9nJ8h09Rkq+s7B3sAVrINCCu/hqQq29Y21FehOB64m1lMNRsiiHgcaoLUN4n8c2fDX3jIj
E6znKTlzJghW7pLpB50hYpY/Wbdm9pdvgWp/bJQReDj1GuOzE7LbwwVaM2N05XPDi1k4pNL0bQkF
sZyd7yaQnXeY6dQhmnwnNeSC54PwhV1eB9nf+ndwWgMZ+LaImfi/42da4+aUR3gCmaTJ+7k2dmjh
hG96WuhPPKdbJBCWoGdq849XeuYjzc+jz6a1spoBmmbwb7TQo980lPSdNWc3DaEoZUpaZWwwK8os
c1Sqvi0t0+HqAmYQvI/aE0jXJZ5idUI8lGkuLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S4aoQIW8kkC+S/xE/OGyRAh/NlPqfd8y45ILZh0R4PseJo+QjKrSxgZJLJNIjQoLKMGwFC5HDbUj
cvgOj/fCI4HDdw8Q7/8ZwPetb5TRPkRJNbvG7qEXqVyVH9HnDVaeFoy7V/TooEOC7H0wMvDDEQ3b
0nru1d2gMGYStF+zNG+Iz1frcopJBR8Mch5mXcKV/VWQkRFfh+yge09Ow97/CgmIa75AOK3H1LkL
RVyWKKZ/h3KbmVoJEDaZb2Kiss0iyG7Mj0nUtgzy7aPimCKDsttwA98gmiYTh5O1q6qz8fASFW1G
EEGgB/hzSzV8HIg13GkpHs56uQjiKA/77IXYUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22144)
`pragma protect data_block
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
vUyVyartbuFGvKV2neqwje4z9uMeHxf88xl/SA==
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
