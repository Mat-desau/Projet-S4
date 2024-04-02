// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:10:53 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_substract_3 -prefix
//               main_design_substract_3_ main_design_Somme_0_sim_netlist.v
// Design      : main_design_Somme_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Somme_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_substract_3
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
  main_design_substract_3_c_addsub_v12_0_14 U0
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
2QKQFl8tqEI0kLdaTEV2Z8mF
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
/XVmLaOHhnHGXHOr8jd78ZHp2zJjT0O/46aZK7vXtvs2wSfP50S0JwcpchrMj3PukcN+Pn++TcGN
gDeAJeqS+gwiEsrS/K/z6zq7Zd3ADkxTqUQJmlCVvSn9DhFVGCLk2hWuhUK7hXUXq3g3KcCoI3en
lrZhYw1u43GEqLr17fhMqfjAuHPCXQGJb3RV7I2ycn+LE4rHQ6tQDvGVKrK6z5LudTOsZGEg1JTa
bvILQDyoNcVl9u1dS0r+J/SVsQEFrLs0U8oBxyS4uLDhNgICHpzFTaC9pJjHoDdrYEjyoFmgVRjY
/Yu3eNkSGz0IkuoalsU8rxXmjLVn5HxAEm4BN8tcK+WSOjfsk50xvx8iwRa2Re4RIbf31peWoUhS
2dIHjP6HnIIqaci7olf+tzNWGlWKeg+do0cpQ9tSSJvuFytPx/VD9OZl1PHD61eVqix8pCIiUX+Q
px6gCCv12SQK0LxgWOLUldV+j/IGzkkFL3pZsudKmT9SO095Qli88dhtLR21acxW62ExVRVOVWAr
eYjLQ4ynN22prZAsPrbcg52lYd4yvl0QmRSPOstC+Xg++WymZMBn4PyvR68FI7rDymBKkFyTlAn0
tGjx77baWCX3++mB4R9Ijq2/aWEu5+dPD7vIzi8CdDLhp0Beop1eZTNMFZFWNaEA8YpybxFvrtRo
NUuijD+K98JFT1kXs510p+kT4sA7Tq+9nagivaN1Bt9C/aoXl40wuoGSUhNTDmhm1mBwiIHK/t6w
ykBYAfqjh9PkU7zITsdjVOZOFYmeKxW3Zlauqd0i2RNYIox7vmwHP2WbOhKHNazxMhrVE0SSu3GY
tTtsEpiC/yZqfN/tQPAH2OyYHrYLd1Txm3Ex8n9LE8UfAYrEDWAqke20E7xH/WfcTJnsdaYoAgyE
A+PhX0kFpleoj/mTc/5Y99I7aLsuHgc0VYjrVF1u2+4iSVOPUIpCoWYFG/1nRfkhlU06JCqJNVKu
qCFqpHi2ogMeJ+HDJwlQvRtqUWT5MlYDTqSXstqKMrIfcvdpYSa6dEFxMPz1aMSEk2NnlXbJ42d9
sq3UCc1Rb/YulhOwQTtF3sL/3Vj8PynVuXTi2S8UePiBfIFEEiSzLo7iv8qqZ0sG0acLoFdg/GOB
7xWoZjyZ83q31y+rhx2aDck+/1e/5hnua5vASM3H/skfvGxOiHcgBT1czOIavNH1sICnOHr4fque
r5DbLzOfAM+7x8q74Qmk/aDo04bUIgTSfAfLHTpr+DfGYaEUMs2ZF430CtG6fzVWfqiqi8FlkLEh
lhEUqmBW5qQOYRxoO0pLB7yVRayNmufvw3zJ8zvQOtzloihnfDD6AAsOun1Bi6pZXZTjAZJwywWn
oS2wcnOcIZ7t/G9LZT0/Z+P6mKuULmeawhvHC1wCVzq9wfVcTtdTX2//aCrZBh8MRWeU4Fvx/Sur
Obic6GUXLzq/QTOtoXaJuzRMPXf8XK46rbhoXmDxGibmTLV5VBKTH281nrP2+x+oBTopl4f3nIB/
cBAWkxLrfpZV398Sn3qb7UNeYw+lJ/1Hcj3YoyRAak9jXrd4RCYBFpiFev61r6oO0wkz9mON77Mq
jPQp7H4shxq3pVf8LeRnnbxXAflit9s0YbeZJglQiSwwrIX6tNu+GRU9is/gykzq9YMIdLmzhHjg
4ATfH9kYu1hR1w6f1SNngsH1euMDf2n8e1h/Jsj4x1rCopgQa10u6XRtmjoO+sT8uO9e6o3qcJ0T
oEZGZ5dLlSFeUCmzkPlMjvm3ToWIsn5F4f78H2yjH/XrXOa7DW4ndiQFwixqDLTJJVMd+RtwuwEL
N4+OjeBVUeMt7LZaWqXyPq8DdgrvtkT/Jmnbqp+rQydYXfVohmobnt1fGRJmIE2fm15TCPzCPNUK
/51Eh5NQSWZHi9TrIJyWQS0bkFWwv/Juswm15QCHR5xkK5J/pzPt5fR8DhM0vBch/2RcWhHl+gv1
oly8hqBFpdI8CCvJdiKR9STvnr5h6HlLz4QvQmh5DHLfqD3rz9zWaGjaWpkSQAhUq4RI8FXGwgUB
Qdy0YMGLACidfjhw3s5BFPcBZlYgcA1p82kiy/sBNcqWQ0z1OObzL8GHzI65g30ltUV/bGSQ4hyi
+uoaQvTqTTmOafIGQEOiOr3akFlapVAKkSBEsIkN/IdnBUUatjaXUN6sAAr6/I5qD9NqbcpDsLHR
S6aL5+lGJow28HRQSzzn7kNpy38LPiWDVejPBjW6SJWURdGC2Z5qYFjbcvPTHfCwmEWoOlJQ2JY9
xQJxrxMN6PGvrAr6TeFo43zW6D0V18xl3dm9GIkVwD20xI41AfMHqsm6qLIiPQWePJet0Q2CM69a
SIpskduzEq80nUpMUAHZemwp5QeQbVJRl3JGJlzzg8pHyTX7nvwAf6ihkIxkSkNgg3tkotholt5U
Ppz0lTQ8TJ6HhadKX8szUqtsW3xaQjx2DSJZEshqwVQIyXLx1VIOhK1QN64t4OwUSIXBNwSd1hO5
t2jWysPaIJ4lfE/IBckp9EUlhsT3s7MCgcmMNzwg6//X5lH3ZQry3mtzfUslRrtzhLUTcUmph8qj
utEOeMBjO1vSTbZeVxxQSlPuvPHSPyE1Di1HvNjHLHtaWVOjHq+ApQbVz3N6c6++Oo1lEmtIjbqR
tPJ66rZ9nO/gf+qniZLM026I6pfb3e9fYkiZNpVb1LHXvf/33/8UOIBwYQAWwPlf1GUtx2ko4Qec
Q2ai68NLDHfREIAEjrEZsziALuv8qEqkBVM8CDAGAG2DAFVVRAVYQbN8sZBpFoZfC/uV6QfcTdf0
bk9IXLy14mbJeer7Pp7QWzgl6efC+1UgQsICTkc0yRSTfrun/NyJGCHOnzHwLR3JRbtOntqpMBfU
XTli/S149OZjWPlk9AxoYjQji1mbwh9Dtm+gNQMmlWZvXag4B7+BMM/lrvrZS4qLo9se8OgHpmFP
e6+bfevn34hgjvVYVeTTBi4Yj4pnnzv8XnRPWuc+Xrvwbbz7UYM6mqT8k38vgz0xcbcY3dDK99Dl
4Fi8AGEp1MLD+h3quE/Ja70WqQokyR6iTHVOOHLScSFpXT/suTrG4lDx3v/XH8Ik3J4ZwGoN9kCQ
mcpJTZz1EH/C2SVdFO9PsH4qxwLYh2SpRH8j5zMkqRvx3zHRPAlGh/bbO9sSRw11wh7ZV6HJz1qT
TIyMU/qEuckYlprHlKFTilqqfoYNUA3nQURKsIvAG/M2RU5MR8GSaTMJUb/g207DQECGwhppK/Bo
MpjlgvlhYryA60+RzCebtRyixP+6R5FMzLaoZXz3Vkoz6g67xzECDIWOM8FZesDwxnqBnJoV02Fc
IlGWhPYxwETAuFWQt3WSSE6rW5TnhWlOcltOqZ7KeVM3Pt1jAYrROYse6TQ71NvrIVz55jWnLciU
Ic8rBQP1oXbSksByN5GkrJrHfyGFUZQCeEQed24c2xKRy/JyKw1KIwqD974Q5LtirCRm9mOXYdUH
ovdAojCR3Bj8I6x8DG+Z69lQ60O+g7WbYegx2uBTjTYiEYuKCIUmpQVDbce37uXCCpySlKxNSaik
2L//qbDCxTPH/Ndw+GTfA+a2wmpuO8TpqeThhgPTAsS7XVE1baFKUjUASqcgHFo5s1Gc+JVsRtyt
4DtlKTYZibQGV8NS54wWRkyfEDN4rUSwLOsawLyBqpQ3E3jjQ97vUXIpnFfBNKYnZOhhzTbsnw3I
gUNmPMn6HafzgvfywPQwXld/bpQNmSgt9p8/GFtXUdqJsxTMuHgXKG/HXaLbwSgxlAfEWYxPdHju
hMRYe20T1cKVSs5xRYz6aWv7tltbBAWHpIC/zklwEarkwg61j0UyexGfMMjR9qfStOGL48HSOOZS
Rdpc01E8774R4rtF63dgjnedc2ZxvMZZylv+02udkPS9nMSZYhof4ryJD6ILVIHIjc/3UhBw74KR
2kWl07YEzhFco28kLY1uFUfK3/tT3lwpvsbo58rCQwyZ55PPBfrPL3sSX7/Qb/MzXzNajnrWfw03
HNnSBg3FfMiQx1zdVkvW/ob3g4QYYFmNRiZ7ON7rI/GEX0Me8CYu9Z4ylbm3L+ok1jjBng6VJ1UC
F7Dw7tMt0gsH/9XYPEA9Sjz7AbXbio3hErM+DMusdADzv2EhrZdrg93xJiDSWSdn99DTRkbcfKk2
glbxRX+7gFkhLejcOnZR7gnndNTC8zD3XcV6mE1EhJW3zaBy/qxGRnezGzSQ0/g+SRl6ngORIw0y
fiAS2ET/nnAOO8PGlJECmw3iwOyqNDjiLFjSSA9K8cF9WM7/CqV8rhKeBKVEabZa8LN5vP8cRed8
U9YfwlaXkDuynoZYj/rPsi2FKd8Z/9l5ud7UIqpe78CogC8lUUWTQV7A25eiz8tbZazBK6DuM09M
81AUuglSCdIQJK0BBgMNSqxGVvSfknY2IcryE8FvYV4/HsMgUs0Sr0rKEWHGQgPwUu07g7uUMJZl
sKIBnXEXFMFiILEv7qmsjEhqpbJ4yHYjVbVh43S2F2UL+uhmLvbIlu4t8zFY/K7yLH1iGLe8Werw
2IzmenQNnKNbYTRGesceLa4cTXib32qZsS2HbNhAZx95z7kYyoRfGFpoGn0CW5BGet9Q3IeiZRFH
3IVL3hR3JyhmkmryQo8OCt3oKdLPZ/6M13eNFI4yuAcRtvZeHvZdqvfTmgZt4p/KM56H0HbPGttM
XzFuS9zcesgCp/43cQyw8voxa9nOvUk0GFJa0FiMqjrHRau8Y7Y/LRHRhkvyLMlYcreNtEXemfhI
CJG+MLArLLVWCrz2tZtebK3QOsZkkQ7ytimcIwuIJr4S7N2WW1kbXdmHUJa2sQC3Dm1pIqrsl/7W
wgDuuIpW4fgntQ8DStR1Y5+fJ7g55CJVUfq4BOP+rZTHcJ0jCTF5eWuEuHcsKv0ltXPsSF+vkkxR
fKswc2TDMSj50TVgvMxv72G1v/aiPjr/xfR1tZ9B5qtCCDTwo6FIvtw9mKBijSbj42w591K+JN8A
cn2xr2RSVRdk//NeaF4g5Zju+qgoVancfpVegCAPbuITUfNQ2KrQo84cLZxKI/d4egdDYZfFmXdB
s1hXLURT1iVe5AqhnhLS+pLEa9GFfbg1qUHCJ/i5lTBKWsRGDsF6p6TlMZ8eIajZh2U5GGJ2oT1O
PJDFgijIAOihrale2+JXvgIk+qcGMP/UMcF+j2K8MzbDa7IAu/Xv9buYwwGRAgzm6UOQQvia0i+6
xwzBOzn3FccZPtwTQA4NlgZ+r75WTMprznogcf4KmU3k5smUhBNO/UsIAfNuq1bmEK6sWCFkEKvI
Cap0X8xsSQ8EUkvVHhi8eAZz8aS3vZHLwVNNB9xThQxWxucDcabvwFVc+/11cHPTUkfXtdfnbfWX
80aIAFmFPDYAeKc+QtamcsphAASE8ABTDT7gyp1cpjKdolq+BUbn5wBTVGnaoF5qhPw76clG/ZTp
aL1tyML0dMF+G+X8u77bv8JyV+ZpUqDfDM+BNh4XtJALCbQMNXYWrOjaPZzywwbbz5KMFlDnXqPV
4O4ifTxfB5v3bP3SerelTjCoSTQVP9XgqVnYtMCb6bQiA5ZROCwY8q+cYRAdVCXfsnzWMSHG/BXn
6rrX7yKDEQLTiAU+ZKzdS2ghKkw4B2jWS2cUXk4BpPQ6pNMKi1t2eksOr1LKAY4Dv0KjvuLou6eU
Yko3Co32BcLEmBOVLan7ojxmMpIoqe+BQwZglUcuTEVw+i3iIkBLEA25IVTpLygdcMcj5+htAqSd
oDhg2r86Rj+YJutByTuIIKyfGj6aUTBoTxn82nLAitnXOOjHueM42SYg7VTabcdI6+VBKV926K75
sf+361SygmenlBvvDITRdwEGciF5CtEOf/foH+zqXABA3AgX89nmFQ5CZS+ZA4Xqf/QtKIhkNFtZ
IqeFaBPOIEx6WgN1NqjhX2yFyevlTCm8WW95Ejo1V8wqLyNaxKQft/8GCFvcWUlMXyggjxeBA67W
r0pm29YZb4sQ/oeo0HbFZ/jSzyaZ4WluFS4Vu5eP0I3mqZiplEUNl9qQPc6ZKZ5ymhUCsSXKzns6
jq8xO2y6fWyBOKEGvqGrPkM1mQgD1hKfT9Iffrw8Q/VAsgyxY6cLqWpuN5EQ8+WPUI5lGSbOHu8z
GEHk+y4xMBG6u750cBpJHBR0PzI6snxdHvDEAdOIAgyQPxdI03TSWOvQ4bn7fYw+Jyfcq5L3/XY5
BzbOb++5QnJX3rN4Rc00z9rgKBmfQZKEUF3Q08JSWXKppkKn6nxeNEoPKH63wEF+ihhtqKyo019B
eGAjiB/z+LJeSxOM/9bQhoOIE/Dmitjz4kSKsTwC3JbuIQ/ZKXy8Blhx3+09uDSY0B5sub9X7wuy
w0DN/lJngBJhHzafzlEBmzpOSqpfkPd7z4ERWwYTKgkFzWx+WyuvyEhz9KpBnLL/VQBJsWnJAWXB
YtId2DFVPc4P+FwLD1Z8hmySLf1NY8CYGYS42zVaRyDC1TfqNHXmLOEC9ksbATYp8Q5QkQ5JKD1E
zSQfzpGoyntNNqVOrjcBA0eHC9BZQo71kc8TAk09R/x4Ylng8b3SfueXV1E/mGtyBntbzM9kTYQl
N32R/BnG8CDcTDQ2XqbL2MCfAOSo95Y5ju69jj1rC2XtCct3GhRWZjF39doQFnz7u56a+PMt4LI+
pf+yUP/M+7mtEHUEOJHcjE04aZOM3fJjUaWZU6BkuxVepZ3TNNbw+5AVzZuBYKyKheyKELaD8/Qs
bpj7ReG+VBZ2RaxCcXS3l4XrlnDRHvMDQDWvlt9+diWKoEdzqt7nWmBcCIU8CIxBy5HN2mJm4eoy
vPFtDzfxJ/ghA2g4kSnmYqqrSPsO7kJ1STfRZpgUjoUSt9rn+AzSrcCB4U7WiXmWcqPUI39fFS7n
Mi0n0P4HNfjwCJOMgnwqaQxFDqdmRK5qbUUlhNQG8b19BarTGZzEBY1gFwCztu5H5tXrKLoLBl5U
ZM7H4R2Aa122K1GkKk9+GZ12+zeq+ZlXajVQtqY4eiOvhw3mVesFGVRFQwO5Vbl2RD2EcTwQ4uNz
2Y0xqXEJboMU+8w6LFc8mPxq4fWZroLSpJ7qmRRB/cwoNwgTAIYlzvLrq+ZQb7g6Sfe1hDcmN4pC
FHxVcvCoz7EeLdI/eFI19vt0bY6HU6y65cbySx1QYXr7RN9q23fyQjfovTkgnduhn/jdG36oCMiB
V4qUJ7OaiGCfgFbICV8flg0b6fIQk0FAq1bHmiY1xzeoqs6joUn6AInRNHEi2hm+kg/m5GoSgpZs
p/ib+wpQcFXKrRBkIWVgbhtXy4EzNbmvrBvKl88uAEov2V7Qml6WPLGlPiSWUPYfJniUweePtA9a
c2LzNioOH8kzvMnbRd4d/j+0EfXGrbJSj3CIsND/sKkTT0A4uATRS6COseXfPtrSRhWHqzRAUWeC
/6Qd9th9bq06DpHR+KfOkIIE3v9hpUSlRvKrR9giQ3GEKZzCdFNO9koP5zHkpqlDyWaSwpdcGCPh
v5kmw5SCdc1W/1j3ltXpZbj0hT6phWJXSCiatoavySYbI+ibSFHVDO4uISCj5939H8IAzbER4JnK
4sSm7E9lRpU+lgwUwjt/mWCTYKgGTEG0jdTRSE5DQ1PSsD4ztdiTPaxgoP6A9ag/EB0/oi7GZrx0
w+lFM3qDbMa3g2QmvHuerH+OZRFGLZTE0OK+yAQ24lePf00/3b+l3Wgq5TwUuSPPWe8EQpSTH9tt
byGM2kQIEoyNrpqrFPouAjJVQUBLne4PmdDYyQofUd5d0+eFGwz5FjOQe2o8BNDCFFRuy+oc1pp1
X49wlItvPvFPwlSiEAcNzPstUG0v1TOg4QtlKpDKS8AfuLGhfDKPpw453Rg3eR0LZuXQlnwFaXJv
Yn3kt1V2V+4xrUpYvg6YO1YS2AFKGvATkK51V/Pr/PjcvbPO+wGdqiaJ2FYCH3owV21G67fEptHN
juGSsDaUhVcLGAvHVPtdBGnM1F82iAxOrPeU+n8RR4mMW7JFjzZQ9XkUOhjkDEPuWudnBXJSNJg+
6llEQtym1CPC9JHnThF6V3e8EVkhFzJdVYmK/PYurFoRDoj6QDKEXHewv0rq/l1ADYWGqslCH3Hi
r82VjayyaocR3w/bZG5MM7oUj9vG30c7t9/dDIK+fV7JSP9Nd9TlPL/SihuI9/SE3sd4IT0vM8OU
wmgPA1oviYH4yg0oWtTDuqqv/kcx76h27CdeTPs+LALo98iMx9O6qnsGuYhV/xY/Noj8vuCvrHa2
O35qlYdU6MGeABnV3bNgA53Zz8CJ58R8N7Qq9JZXbtokeTiazwG+kpn5Er/D2Oi3wEavYw29dE6k
aPhOYhfCmP5R1myZtRkMjLAjpVmzrQGzJPc/TPJA6CBeClgJcCXa5BYFjf3lVExSiVvAxld5oFz+
sDeOywoh5+BX16zoyVqxya2eQwMKWskx86DH9nrVrNijt8WWCzzIbNLOiTvgWRJkwQjQ0vBnaUCy
Wx/18xKE9yE5BVoK85Szpe2qk8VTUC0GueNDSW2eIptRCrr1kjBYGoLKYKok2dZwgNa4x/4/yRB0
rXWVz9mr+RhIkmN/Am6q8b25mD8Ol6rQGNSObGSz+GwoQUW7z7EsYHVuhqV6lfwWYg2wsyAlx34R
auLNSpk/sLwOmKZIoDDMdFNWkN9lhvW8QTfLpzyQlY46s91x8i/ATzzVbQqxO9Sh5b5N3RvkLGM0
dYsJjz/xUCk2XPuyjUCNEB4qziqtFhHH8YXrzphxoG6IS5KXkGTliCLe4Fli+rS5cLdWpxQcaDu+
88mNQ2NPn316rNeO5xKs2eJ3/i0acZsZM2qlRf8XoOzFDw3eL3k6Tt9ZoU1wwQaDMcgCDvRezd0T
R6xaIO+H+8/JD9/E3J/qqAE63AuZBZQYAQVQkSxBfXxjgR/VX318kzrrUXPut6aMlpeUtrwViNkL
uetbA+kknYPYPMrEQCfwDMF26KKYaofA/SRjwTwj8NONKrvlKd5GNqdC/DSNLyupYJuU8cZNyAci
AtBAAuHDYCSJzxeX5nGU6ZQMgqOdTeNQOUshQpY12OjdJy4dlYrsiGfW8nDG+S4JWGH9oWsXL0f0
rTnLsHPNLBDfqur5wy84ESU9tyzi98goX2FkpLLhN4RQmCgrU54wZSdoNPXsQmwPaU2E8mdzbCo/
a+BaRgQhj3NEyXHCuPEwXX7nE74ot7ChIT0Sx+QJxJ6HSwaWmI5fqF5MrRezDNfr/Y3aq9fx/9Xu
sVzBoNRQm7MeyOcnwnrtkdly5vHOBTUstVC30Jj5eA/g3PJu4SDGvfGM9lmNIl4YecUlYvEH2Sgz
RJ81CKr7q+EAQkoHpgqwRGFSf3k4JEuw+mhAfMasW1H00mMOWcLG63CD0YGufZZtaL6hQYgsvyeZ
GnZZHl2bf+fXbXjmmCnX5LJrrLbxc9vqaQuC9sB0LOmSBRdwQDMJu4/M5PGYkbYdq5G9PJr1fm2k
roKWB+il22PvPLUAsS1oHrIcsFDoJiJdY5C2WKl7HxFHAeusU7NtpU0j7FHa6qQ7L0p00GfW3i1P
cGim/Ct9d5UZXIzbZVwacSvGeBhvzuSvYN1FCfEEdA3w1moY7UgClnSTedChHt78Chyvtmi0wY1Q
+18QjZ+7CvQHoHoKh1hVdCq8p6qZ6ePsq/G/w3erjnJZC8X3JxCWo++uDOKtBrNPgjE7Y+sq+tZH
b5FfCgbfIPKsQgqvJWUmkYjnslqTyV5kk8MBEgB+Ze8+Sy4ToQNZIikkXbbT9GfKOa9WP6Zm9kl6
U4kOY58XZk8IKgDTT+nB+ArbNebLn87krhZzsantgygmQK2nRzvSVKV+7owFx6nogRbQ1h+wcj6w
M7sWVdTWSJ/ANE5tLweNE0scmVgqk9bbQ2YQx15yJ4W4JhYaOGbHDg3q9qJoj4fpAPbGaMSIWJ1E
Co0ny3t377g8uFE6815hjon8aOaMm0yDk1hOBPDvgNuRTu0uybHKDirGHAeEg3Qyk0VTzF8Tr+aV
bk7jzPJJnr5PN0stjx/fBgb48fh8gJkjrQFpQCn2FzYVon66UQLRz3Mpfvj9ZqKq+Caeys0Eny99
4ljnL52gkRu5IHmBQXv7VFrlAr9B3HrbsXakzzhRi3eDEyE6C4yj/69Kw4je/AYGPxilk7G6SpXB
379/5PoEp47QyaibTEhAFZpt+mdGnqX78EE8KhMh68Qr/8s+XJ8IAYCWX6EVwDT/qcjI39CRiY1b
Tw4q9FNVgc63H9AtJjBuUJKClLEp++0dXWITejVj0Gx+cEY4OxifITXhibmQ3mjt0iTK6XGTey82
zePLKZ8VTq5jx77P7Ap5HHkUnzGwgXsksj1ppDOrN7OBlp97Gyf6+H6cwGxNBx5ZLJkTl2soEkPP
j5REUF+q9qJZqlKsSCwk3bBqoNDkQ79Ad9iZAKllsmn3Pk2oUY42FmWkwlI8C3W3QUUw8aSG3IS5
+Uay0XkgKgsZKuOJOywJh/1G7Tx3lsvmznQLuAiqOpff+uv7DrHB2xPT54pZSYMHyAMwo3GMkKSs
HxByZ4+K6Y9Eg5yaxkt9VtRiQEqruZFiJtOo45CCijWC+NrYKA4mRdYN5vBtt2vMvyYXlz3GHDjz
pHuQLjRHRbbb9jleKys1gbfUp3jj9EYNfIwVsCk6JM4RmKOKbdrEbLgIkkUz7M56Ew08OCNZEn95
aALft8xpbdmd+IuL9Fe+sRbGWq1LYFlMXODdXX4TAZvl3pOa+lWzAs1+v042XWB+6qVWHt6OH0ze
Z09DTDNXHtI4HGyvTKfeztmHW9M98/GyDLKI1afeEN+SQFkRtIAyyPqVCOUCif+7YdPvolhAwdF2
M2KVCDNzn7ql7O4zRJtgrIQ0oRuUZ8O+WxjgcJfixQlgi0CdrZax7LdeaO/ELZeFIQoyWEyk19j8
IFTvrKWSut7fs7nIu2wT1+Y0+jQkimzYezTpXcnuQcFEJKbdLkUjze/R1uBp+w+aOGXRgCb1p0cX
sWMAX6ggz3YonFigay+2NX+kZgHMflNjAsq+/Sug+wULj2s7lftvsmVowFuiEPbyeCHxfSfqUkm/
15nq04NPhvv9SeCHjW0xUQ9tc1WZZQ0HP5hVTuRElMy9iFM5F79WGbkWSX4/N4lJCIZ1wsYbGo6n
BU7FUzsfhc1kU9j+Qbk1OPW3Hm6Bd0NM/sKNMvb/X0NsAbk83vBu76+VIQtzlvGFflTukjyJ1kn1
4haHtkqV6u+YNbvP1Cs6hdLayCOa0DwG6shcQZVg4ZiumXP/UEsDyNCMeQzUVhpckiwbspDyf5dR
TX6yEBLSwgf+WGpTbXu4dnRtagTmDiDavtcsI+L3R7qPkQ4d7ck0WFC51xI0YdIQV3uTToFqLbsC
EVNLiiiFom/aoQ+wFmItbhgk8B7iuY5okCSNs+/xL06JGZZ1buDkVN9OAe25qgjivS62entuLQwL
ZbymUSloL81wnetKCbz6XFQ6ztwvHSy3Uv1BMeZ86YqV3KfbuR5/BLZgQaN+j5i1F7gT4tMB1458
pENzjBOLRbXWIdlo8JqXdcGLGk3XhVtG8ShCtvDV0gaozp9feFBHwq25aSiKPC9U0jEZCKuzkSqy
tyiB7k1G3mYbewf5mbwLMwxItezpv3Fzyo5nhKM1mJw18EZvwPLjfWmP5bw6mdNe90+IrM9D6g9o
CMtjA4EV6yOeTLLoT5rwWs9omAnEFIXnbOLwfz4jh7RKuN0YD65+SPUi2VxQRHUwDtGiMc4BNRQa
D6VFIPm9plJNHrmA4SMcEUozx9SdObE42sKBx2fPLUREzW8VzG4qWVCSpIhjlFQvk4djq69+xyZJ
F4NpKMQxNuFIxYpoaQOLvi2LQZ2dtueM6TJlagxl3B0Xhse0s0daH8ZVBnf14emrc4g1U/wztL8w
xN+JslgdlBc/DBzTaC8Uxu6wguGwIEWmDHuJC+L/6DLlnyGS51ovMUGRXw73RKMDr7FT9yQNiNKL
hm3xF40wwaK5t/rBZuHlqzDNTrWpdmKiB7ZCeAR+PfCx6jIozhlgasblSPEvnNsE9m58jScINlf7
/gqFzzLmVa8hDFfqbQbT7Yl5IlIMpZKulpWrT5sMELZAmYFLjfHVGoToS3aWrvObvw3LUbdgOnjv
5OSmMegyjXBrpQxiQ6Iu+Qd8gwZujyBis20BIHpKJZXYxnphO3Kb5uTjSQdw91Hm4Bw40KtdbFjI
HdkcYtKr6lyn5t3saFJ1EKEp87bisgSd+ZJDMZHlQERHCqvN4DuCVFthsrbyxNvjjHOKcLaUjTIX
OkP2ARmIj0vE4gSUmRcs4u4QG/fxA3U4C2PYMnOFEuzu9mIA1hQcmmcI+1Lt0YsiEKPpAt/AdQBl
2Cv5sOIrq4HCauDqMcyiexv0d+8gO88Tl70kQRjlAJ+GiQq6faUT1ih2fbe3X3kDpqWgCVrFy4EZ
S8aBWF+OPR1Rk3owwHAumFKC/A0f+BILIyXAIPaJYQdyyVR55LUMGf62dNtUJWFNaEzZ/7gJyWeA
f1SOodd6ulDxDQEI2k88pIwKVeRRj7n+APNcpbr9mOMmIvsjoUIcJ8t5RPsAwvka8RyihLdwRtYW
WkGFQb39qRZfg3JXYxRjQFEFK9p00wy6CyxBlaMJ2ddn5Lv7m7F1NTst1pOp8k50SqTUk+hmWesT
2cZ8QN5aVC7wQBx2RCf3yUWBNbcgz0op6slAxcorrFQxqDUuFKcP+8XbYK49sKSVEjkK156/JqJg
z9iXrG7ixYUDRnHeWZID2+kk3O7ey9SDA7fSOqKpIDukPGhnmGyjwRAOX6HWoV5GsfJozA8wgWn5
l5P8U4vKWbCp2KKhQJXxkE1E8WsEgthqrC68FQVR8RhHbBJsU5N4lwK1HJ4UiMAUtZL3Q87D/6ZE
Qk3VMOskoiWgCUuQcXp6eLWEofkqtJx8pmC6b1Wy5hbM85rFg0It5qfj0EaQfVTxIIWxnFjSRSkJ
CBsi4DmvhSDfBhYozZuf8QaThhgzV4nAbcdMT7RzfyMVIXieWS8W9tyTwnXQ1CFV6PUzHlY+VFUg
k4tVICekbXFmZn3TDDy7uD5HSjqePB08lxzKY+mCbEoeoEy1rQZhoWDIfrNL7JoDl2cklOYifKer
HbCA35wzqDJVCR9X5TEIvVbf4LFJ5i90zsHWbB1hsU2iwo07PjbjqFCfCWhzRyIwUwpfA85OWM6k
BRWc3GI3kSZP3EbI7BEj1JX37qghcm8PjSK2EwtSWF8nfRm/XacRpp9Kle/jmF+WFQv9PjFE/8gM
KtIkPYJINWhC+KPTbA66nCE5VSK8miQhiN8MgI/ZbjQQoIC8iEScvBG+pfuIEJTW4kyDqeC4X4KB
zeY4o7fns0s2XLWox+FAC1ZtK5722bPtTVh04ZeSimG1bONjXVrdHh6Vru6i0YGln/E9goUnkt3w
5Qb0yRby9FKFedInf8apwlGrkxpAvbDiG7vmOQyny1nJR8jEA3pQ1vNU8JsYb3PSzdbpmliOmo2O
Xd/gNtU1g3NHnVpUne+JsZ9qEOeYT+75ndh57m4ATtG9VKhbtXpxcefI1Rlom1QGIaFloEKXpNKY
aJ8/cRoB6CFCmMiw09yPZ+89mpvHkJuLzHSUStPDLMGXPh/wEWQmJd4MkljJZQnMh4HsHwVSHW5U
Fj2W2xovIP6gIW9gvq0ZasAgqncAVfEu0ybezHsgL36rbbQYQBe/vUav/19OpR/kipj7SFiIYwK5
RB2EEhueoxiqfxYw2wy/XLVotEBEV+JGpKx6jjh3MjhQTguOBPOU/JMIZhPpWi6QSrmMXWg0u++j
OtwdnsDLk9e5QBucAHzHIgN+6dZPeMrUWqpas3OrXV9kOK++1bLkcu+twqS5sXHS9q6tBQQ3wNLx
Vz2bJt4cHrRR12YO7DWW+P6GnpFDnIqgh9ud6Gj4BNnj8uojqU6cP+9WHlTMSYc8LxoIYUbFKdxB
PGwu8ksTUBsL6+bqRHi4I66AKWCAusIID7EyMliky5IEI3Ll73dgO9TLj8gB9CubjWdOLVD9lOOC
AmZp6QpXnBw95U1EEeg9OycXWxvTsbSK7jNQxOOj+XlwsQWmUFontXKM1//hCNmF9sePrdU7lUjC
2gCQuJrCDhUMviPvQmCRrcJ7QNnFTwIWmVc3vppXjaYQ7Ktc3Bd9HhGxfRbP1ky+6G2h0b7Crjz9
/EFY1WhLjWufNV8I6DDjTAERL0wWOM6LJwsr3I2kfak/lDpZLY/dIV8yodNUshlV7E0d8LPbOHn3
1IpRP2nhD/lmlGRATwnZpYVQuYgaZb/iNQsfFQEYDgCYoMpSSMjpcjb+Orv7g15t56w2w1HK1gk3
4O+Rqpwljmb3bORjnEo7qUzK6LeW3xAHNlpROFfDn3bdyl9HIP6DKpsKlaTBztFwsEzgkJYsZzvG
fxcB8SlYQn54ZrNl3R3TKVLtzieAeaoeusN9XZRDo9y4OIxaHdoKz/YgfNXvvTicu9m1Qi3dvNDz
3zpJhtPX6FZ0hBCVeoXt50FsFmRw9+G5jb9YCRr/OnGMzRxXW5L9/npckDyCPkLNuXc6hb/nipc1
PUMDO52rneKT/5gZUwLmgFMP1PzedQBFwmz86HXyfmu4lfv+BCL6Vh8cJwbU3SN7M2ACfxj5U2Y5
EhdQckkF2i+tZCiMsXSkrOQKBrcaUD//kjU95UC3QupUO82pdM5AVcnbOrSUYyAIz3+qWNkz5PSN
tMRiRWDbB4CzV1oxTNrsZBPl3L/X9xJ5Wpr4Jy2cLiuF+8Oly9Trv5/Z7TfokJRi7tkNcEjAX3AL
zAtJxF646Nv3cXFThnByjPiCvpFNFqdwqxJ46XXmhMekuT7XJI5iJmdKQxjU+k5TiMUVCOISRCVY
Cq8evaimIxIKpwN6eRwkes+DrfjpGhszrElEvNmlpQ80XMMHSqyukR6I7eKxbhlC7pUA2/EOB8Le
Wc6sXVr4y3a2AZihP/497TE8LMQsXHwtZQ/dVUVNmEhXr9/ZIU3K4INynOXS08DkbC8QOZR2r5zJ
cpr08cbaNH03GOwgLYj/t5b+OalM9EekGBUsVK+UrFqZaYquotJ5z2w+G5yBRYBSMrsNBuu0Akhv
1AKww5+asYc7C+sj6nntMMQuCs2rr8dUOUgkIMI1NIjOK1Xl83j0ICgIwaIqA8a/52gZbRBAfWMV
+E8ecYu1/EnV0lcbZRlHL3VDC21srozkLX1DOX2Jq4zZ9AqrW7eXgmlsmfNqTcpqP5bfcjhmBw5+
1rW2oq8/ompQA9sGzHg6cuAP65LeSJwUO9uLbGtsDxZQgIsW/mEv8DYY9gZbb+FMW7aLu6n8KyPf
t085Zv35Adh4W53gMDm1YLN3p09iZ9LHElVRpBBrrv2IZ3kt4QYqzNbX6ufLkKGL78HZeMQnM54u
YzoxcBe192kFrMpwUz0CVJ9AwsLEUY0VDXZqNsiKjqXPcp1t/2Jb25c/xTMpEqN/0/lwJtvSvc1h
VxtiGs+3P2MspoCV0a/JZreme8GPNKzqdnBIngoQUkHaKdolbKCg+FQ6jhK/05wC2r8OQosaVmGA
EUFIc56GAGFSGOoI1Ef2TdbRrInssTWjirndD5k0ETOeG65Hb1GHrH1/lY2YYfXLDk9AWq+vUcR6
HVDRoJz7ZE/1LE2rpl9nIAgJlZuZgEAxWyf2NfAIxmDU2kZAvX64JlX6Jmddl/t07GLZSCIeD4Ku
3Z7yAPiZ/TAAiO5Jl5TLoQQv/kR2LOO/RPanWCUc9+r459SJDeDzLX9XY6KriOJ/n7eBvvXnkR7r
pO7gXRtf/4TLip6s98Ek8gs16q54FRukpRcvVRmUoDOyKk2BhBEroScgvgrvTkJqUq9qRw8iHgOh
/u3D48kQGRFBXMtnFDYQeqogIZPb+G8rlLNGZ+7x/DgpuG78nPvGHQB5/nYi61BAlk9kXa60CyJE
oNb6fVWH3FErudt6j7vB8chrgk8HbUpyXfnxMSvgVO+CxhrtskdD5CkhkAv6YKHh0PJyaUMpYN90
HNT5BOaKwCjexOdGQCcLfsM53fS8jl+2uMsRbwsGT3NaOw4Y1Kw+npazi5r3vQ8lSVo2eJLCH7i6
Gg4CuObACQGsb2X+GhqkoljodRYlJu6AL2xbxc9KkufBjTnMnoeByuXeIkfsQuBhOsDH9eUa78rS
68GapYiiU90xM20ssZWoan1Klr94xLgZNI/cs3oUb5zOC3bleFTwc4grmSYgI1BTE+BNolgZW6eF
eHyMQQBNAWpzP1WBiMOHs1CmaWZ8Ye29EOhjy92uBA03fzw+Uf1kwpuEBQQ85ZC7rN41KQ770UD4
8hbKo6dQchN5e/Vt1OmLcQqGtBqFfK24oFIQAHPwvndo8AQ9ipmVw95H0cAkdxSyIeB+I+3o/Qoa
GZVswwAKLdG9ilcxtPUG9zD6vBcWNbOXkWuqP2dZ189vxqeeJbu8wnGJMSSZbxpVQP74eMXjkNxF
Ca7IbrGMYv7k8+FqnLTl6Ff7hYbrowQtDT5/ZUaA2t/3FGlPWPG7NDvhOYznVmvLQgcAceb9t36r
3ZSE6VzGsYi7oLWJ1f9abCt6t/TCouhemh2xyRdkyE84lmRQ5XzRuWUntHkaCJj/jegiw++uEpdv
9GTkLM3t0guIt3fGBHoJkvw+t51RlCtZPFLb9gK72S4gO0uYr1uEBRsonYfGMNFx7T6wCgvAMkTs
6rYJk9Ys6hW5J9BQ5bli4A0Tq0uBaTQOVPUnFHMg76erawtl9Kx4FtuL4X0CjHtxjxOlSS8ZImjj
u/FUru6iIFcLMLGvWoMSTounyfQzXO3bzBgFHFVHD3+oo0drBZh3bT+npIg4vg7t6DS3VVzHN9Gj
eG5AqKQW0XJAp7gAp+QZ/kv3hPtmNcA3Nk6VqBnTDyuWBXQ9FgORV+VJH3TX41a15wct+fBVY2W1
EUTmEUyTXW6nKs2CsX5Gswy3TXfFWMMwgfpezWEiPiJSHL0RLh/B5kEfyaTGs9Vh6YUIFfp8iiki
D9aApxDv9gUQ0apj15eenwbKcYiMyuWdHCFgNGDHG0vCMbtPMbzNl/d8wfEt5sBMfJqlFTuCb7Fv
TN+S8LcRRc+RDqW8NTAqOYNwe0tTPqYH2A1N6EG3KwRb2MsYDA8PdnhyHJtJsIrqrrpkBwVdH6WD
syqM8OPcBd5joVKCFpmr2tsRgJ5DMDm/TRfrJkf84Rm0zZ7Q7uXvXAHY2StGG1i95y5OtmEUKu30
S2NxSwOfu0pyuG+8hHmbNF8b8fxNQ18bnfvB9AG77AOu5jwfU2te2OFB5Nb8MaQ6ZReJVJPHlhQA
PFiM0PJB0/iDqyxt6aj5cwU91yyDXoBsk3GUxFuO3AhfyeuS/kEH6PNwBt2rbTUl4U5NBLKs1yF2
iivM5M8zpH1XbcM20onw91J6BcbSrtjmTowZdV2hAOR4tFIzznlqoWhnMDsiVcx1JH4UnAzutpDc
qxrkMK1pUf7WvX/O/pKH0c/p8tTdKnRq43EuesW/M1GQp2chdJlsZhZ8dq9sdcimRbd/AUsuSZJa
6Peuk8rO8hUcx2o6HzzM1DBgvmsYlgWRV6VvclqwagFFwvkeFp1Md1gqQxf2Ml00yPDyii4r9fww
U2lAGQa7uKoVHhRwzmrAwi1AXG93Eo5IbgChosUZe3dgkraHlpIK5i48QWT3ZheEYoQoOsG4RAgb
x53H6Az4q7s13+sq9A3mwjxrWRNF08g54SA7Kr7GavPv7Ib/Z5cLf8wMdToVTF3H7kIY+Tak0Smu
1zSXvfJu17D+VJQQR+IBmp9aP+dKLiSHCEpEHXvh73f2RS4jzV1WwmF2wkgTAnpnRYHbzlM99jCz
PIOXcvBV8sf824AfHB0cC3TG519EGzi+hf+5zoTEyltKCKlk1+Vk15BpTpXcf9Ox97wJNGYeYhTd
ONM0bE84d8R8tWtGp2Wr2YVKkoXSBvpcxyOfZmuISwCk/AFgVakI4ylWc+KVfGW2Pw+d6+iTagYi
qOdyfU4/xWziM4rtCv1Iz2XAtbpIxJFanbvzMfA4HG8h4IPAOGvEwj13SGMx6QGtKxCfWJTcxWbg
6OWTQp0U6S7mRIqyHGZEMW7vDbS3S0cLQrpYGNG+yzMA7pKiNru4P55G1qtMCT+C5NTpHvvhas5f
jKO7ijgNVyRE2Aa0Bg2VoxOgiY+Y0bI+H7DeltiZP6YLGguxMPDFkUPJoj/xwWUN1XrFiBgR8wvB
kqBlrCLHio0hFhnX8kKQzM6tBF4guHRSubwbjpeWviax7HGOM9KOVedj8S41fEky8tY40WF+hf00
ZiN/s67fzqpF2RU3PpCP0EkTvGeeh2cuApRuMvULm6qLDP2mAQEUD8av0W7wISb1iN7136Q0O34G
J1PZNWBQaZO/yoQCsO+gsXUVT+T3/8+oINjWlwZRYrFncfNnb698d7fOuDGczPyKvFb5pyHA+5wH
4w5k2ZSZzh43sBQJfOaxI3xWSuNUCWgPrXjBirvisIlhTPFPJokqog4cctltjH/mVFJQF9j+6Gdt
Wyb+0brysbNEnNhYPc7XQC3w95rIHpk5Vydphc2rswzu4CGXgKO6gOktBKoHzJzN05Ih1r9uYd5W
375OuRG0ORBAblUoZ7muWWx4Cg3dY7rb+go12QYkOOacSn8W1YPQCGWQXI3vWeOuKHe1Z/Mbfglo
tCbJDjeiyDYsdHlmpt7EEQiTwtqfMcElWCLwI7r/oyCvceJtE8e+y8iwDxaLKRH0h+P2QzymKUph
eZkXMrt8vPACREwxN0CuxTtAGDoItAhvGowGpi39Widzl2+BGwRFUfDWENnBthcyY6iNAhLOjpxn
mXP8NC/mKbKkpAfCQs1myKA+4daH8TJGmFZ7SaTgyLZpIzDpdUxVWZlFB2lYcvVGvBLtUVC26F8y
4m4chUIK1wFAPHOSJI6HFIxHcdFr92PcLrXvc3Su/FixVIE66udgbC4UJeQXVvQw49tWFRppxRRb
D/H1otaQd3A9WJgQef+2r533nl90T6R4LMat/wRdGyyUldhyyAFuJJEkBYrWJ04dR9aI6gqJLzWq
UWFS/O6RE82exRHCsKIY+05kA+RSl7pCJk0L+WKD99aQbFHnCCYsHKV883anAVEyh8kkHdaVwsvd
y/if5DQU5QmsiSLnZjh9gS9rMogRwzamEw08z8nzXYuk+sD5Hn+ry6J0GJNpt2foBdJP/Z5IrkNB
JH3BfI3TR487hljKkqMPkhiRY1hB7QvjYiCxnl8WAyQERZEZ735tB+2Ltjsi0IdqB7xc2mvFeJF8
QrsiXVAIDtinwKdUmnB0qmweGrnVb3Fohv86LXPytAtNQrpCoQeXOSjPD9sreX4dMXNWbSTLcslx
GR6+ljWB87xD8U3MjG9P/mZFV6V3dmidStXNGxemeWVGBA2GYbYMs1DjpR/vYFeCB+yNsP9L9GLr
JbOjFB57NDf+DO8g1krkFO4osk1/VV+EQKH7upaZS1ZAofWLC60l42Sfwcui0qT6IkuHwnfVqHP3
U01pvkUhb0YamDXtDa10vEtBl0SuKyW/ANo1YmMfxVkH/7cNfUj9WUccy/WbqkDpJkX3NRbnVJhI
i7sCOTBqBayQ8ZSsshmOSy9Zl+A0lxFCm8iPrXQ24m5/Pf64NQIDjSH1MISjoky4ZgYyqNdFGE4Q
1CrO9ET4oaLzrkOXJpR3zrr4rOCeotpkOvF9mU8b8EOlXpo+51VxYsAyqjYMFMbIAYfAVZwR4nRA
kQrnLy0hDu8rTAiIqZRoJZBNvHQ2uSgsBdpteS5DzggSoGLE6BIW02HuosJi8NkB5Fsg2VOGUQCF
PIN+x+UJBhxF3KRmhQb6OsuI9/Xk76diOF6MX1Qku8JPszDqQ6/hOLGo+UFyhdpF96gsYJLy3GXi
AO6a2P+4CrKHrhmFS/RgLNrS/BNszTPeUmmZxH3p4GoZtkhVG2AMruS1qTk9V37H9H7sx+PaSouB
fCH5b3yt863CELzlvr4wo4lhptQVwIEllftsSOKgj8/jboTUEolbcdMOHtbXm46Vj1J5NwiEZnO6
67nFJhSLzZJN7tkN1vLMYSuvoGVx+iAcb6lEz+igrD/YJmcGgYpJN6eFkRfeop/yU7N9LBSgaIx5
NYec8YouOYecbkUkeZPnSW8cgXBhG5B3pTZFbrKv169Utrq38d2Ub/gMMvo2/DOnAZXIPRzLPghc
UxklmBitYYWYLhA+zUZP/PIfcKwERQEARX8PhtLTVCNFB353X4gYXY9ZusIy+Rl4XETTnBhoSDpH
cb2nj1tTTo7jhtrJGEXjgckfGxYVSeYTW6L0BwNhnBcK8pNKZDm5CW20cIwbfh2qV7ZCfGyhY/Oz
vmZzYCIjOjzl8EZA6maLUeo/hYqH+8Y3jOrjWqOr6AsZcD8OF97M5WpjdzAeJlOZGEAjHpycL+2a
vUo2d09243rfCbT9qFvdWWH3zxa02Jw/LQ43zJ7XJuTL1ufOZfDSp3RSrPIpoqbELc8ps0EZ3K/z
rROB3ktzDvx+ZokV16YoaT9rUpy28VE3U/oltZyAvy/ePYSmAwPQ33DUByOG5ZlySkLaGW5jeK5q
rOn5bzH+JlwpjCX8qe7FwlLbfi1JDp08RKSNV+JXLiyWAqxvUU8THucxW6n8kDBUMxDV8De/A3hA
DQ7cmnC2AotADvArOKtG1hAqjNrxD2w9gpipfeaCqliIMsmR5496rSdekWvP43cCHzXLQyTDi3gq
kJHiIYmrZKfErsZv3VEZ+lkoLt9ewz1MHrlwqOy9TNxP5m5cWe7UfrAqcOprGpBQipoGlJU7IPQy
uOermP3ApVM4K5bsREzChd8vozJw47HAycCDCm77/4XgUKe266Mpe7gwBicALHwmLU67eY8T+0t6
2AO/yJVUhBZWoV4GP5UrA6f9V/1JXSqzQNBUIMs5SvxN7j9NLs/02mzu2V5qAFlAg+lWGC09UIK2
v+efMC8A4OkltuwozuVP6MCZ1p8VnHCuhz1ROXNL637gwO97Qi5vradmRqJmGtkb2VckAzqrlWkO
9SGdE0IEJuoLmSJijYet1RGOeXiieVzmw0aruk1ZHsJ2YrQBZkGDT3Fi7SCV50WmG31t4lTgrCQ/
UQiPPyzrCXlVlSlAtC1FA2Bu5LEMgXfhjQ+bRer7T8KwsyvaVYKpPCddJ+ltkEptXTEBSHSqJNUy
Xs3wJu340geeO52X8nIeP7SP/y1jupecBwo0HhzirHkWjUvZaRlqh237pVgofqaHXNYiem57zHba
p5aQU0CVeCa9mq7t436RlXM/pnITDozhRnne6jjH0XBeiDzv4OFQxn9YX2gbNxyEd5LiToTydmxg
RhOo5CVQq7sqsZra8GTgDTcBEvf8Cqrj4esS+ghnhwXIlnrbH855NHRTpL5gJjC+aN/1wnSOOJfI
gxbWUAH3KpgmOImgjpf/7W5NhGUqtN3FU/iikFtbhBEZf0vdFbNFoPZRjRnx6PTHwStazX7NUwOe
ACQbfVslYulUo+kv+aeXVK64VQ08Dc1AV8BvIhcCZPTyOzZ/LksT5PnuYi8QK4mHxxYwqcudsTQK
mYzTk0x4Sqqm/kZLuyDQ2RfwVr3t2mX73Rr23re7bqCIm2XR8nAn7LTmRXpOSYgBAkehNdkdaT4v
PaNzdtO5IwIW0NbV5LyP/yN9w2fsItPSuUnOMqQ9WBAP3NX118/6nNLjV3QG2+dFVaXb57Sa1YSY
vx89VKQhaXeF3EJRZQ4WN3JKfVwBFhCvTaozksEY2kY3g0nJdm5ts/snK2fTmcZobNUAMhdxQhoZ
RXGrfR4x6qJIGF3RpCje0E32/CxXi8jFNE7TCDFPiTrm4UiwoSP/g92t6V5RL22o4mA1KSoB+2B9
D2fuxe5/XYA+PtIQJ2x/IF+e/V2tU63AXg3iOgzBiIp0awXl3nGB6cFgq1B46Sc4kFYmUbyIduxo
XgKDkdTqN6fZ/HjVRw7Lmc4KX7eWXXJaGwOFtZEWqxzXqUAVz5HuYUtRyy8STxennAthooQ/Sww9
M5fyotbTgYiVlBnNSCjbUyWb0rSjHYQUEDrv3otQEDIe7M4bJeFG7Fdu/mVfcp4/bODLkMbnnVok
I6qVk71srbMT83WdS7fC+NxCPLGwgX7C4Yiz1C5ARkJY91RjH4UyQ1lQOdHeXdO09YRMku1fEi78
VTfMoxjgti0iZ4PCKSymbGUWBwNy0ThaBmV4jdsRC964y+7jHHrD4Ou6ReY+HQxdpS59w/68Wm8j
jJGdc7XdKfIvesG7ByG4m/aAjEpVSovFYUlfOxiyKHMKPydIHdZ+4KYaT7Ta4EYIrXX2D+jFOBPR
wprZiWaCi+OES7DJW5s8zDB9bHkugafx2U0X3aWE0uFkzw87mLMdCNUY0KlWDm6jVg5VIMd0prxM
VW50hx+qSiBWvF8hiilQcP3bppN1BFc+ap0PXqfI+cf27r6LQ8PN8tgx1cxrOOReMPeu9uQXR23R
2Q3rUF2EmPwfD3qvKaCUIoSCAv2MfmrxCqeBSyX3r2FDD3WUpeABf49uiAa+YxGu2aZKIqAjiDYw
aLzBrlPBye3+Ir6/FiqeW2hmesDpArqB6RanSnt2AZvozBvTRUb1E8+iPG16Z6W5E29G93cYgRH+
2dOHkG1CqsvWB1s40iPXiEBF6dpkAGhzIeuHo26qlp0xYIqUCLt3mi9+HZ9AUcYLlbt/RjJVploX
cJABFrr7bnVueeOVgpA8ZBLl4ajBK70Es90WOWcs5alf5nIj0tT9E5fREWr+hQFOqfzTyxj/8rZY
xIfXeHx4lWt9N+JttPMWKH1MUbPsWE3sq2xIwDIC83/MjoDaKHY2hnghAQ4xIU1v+6WKVpQarhLH
Ds06dy3Ek9jyk3Dcrex4r83XVsaGgt3B5cPmG33dsLgOO3UH2wdXfKRpEf0jOyZLgHM5oxkPAkkk
6KxkX1WpWFNDeEq5KxXoXUUpef+tF3GQu8Dg5bMaTPiM4QKjk0WeV4SgxXDOGd8mcbdyhgiOl6be
lMzy2m7sec3aHOU+J6J2BIaIPhoRRxl29DQQJJToFY8N0xNNPktusmkVBvUjriv0yUEurajQnzS5
w698b4GBVvAn4iixuYHSHEbK+znTW4rXnlUVpCdXhVj/TT0tW/YIe/rIv8hOfWbJLjzPcBnIS8qt
JnA8HkitJ36AEvbiKg1BANCBaQszgEKzSZ1NCXjGfuEGV9CjUlOlvsBhj+0Y05jmwIhrFCCo47r4
zim4UdgabijDoa1S3OE2dJQtjOLorQUybeBgj1YXgm6rcshC4h9wiz7GzycEGzkIl4um/i22cDR1
kM0lQWP0PXTGMeV8LfaqrJt3PJuRqZUyAqN3JEYBiTCPAQptuAokp50jt2ybDRoA0PGGvgQR+nJc
oiu5Rh54wnzYlS3ZemNsrERzOrE0qQy6KGSxk9u3Q/jdYqbdE/YbcwD/Is9BF9P3HU0jJGC0xYnD
BRSeIq+jekC6hRjmJq2pQI7LrLHz0N43reaB0sTsMSqrP6otRZuEaCnGKH5vDD5d3v1Yt+dlNEH2
PFvvpcDQ8yi+q4DCwkD92B/jr8CVVSsrReEbx7LdmA0fS/+TtwK+7S2CZwanN0XKodC8BEtDZqrV
JLAVKG63MpSGFYtcuK7er/l5gXOe2lHb6DCWdInl+z9xkbfrtD7a1tyrfESvc8TYgqRylzS3lx3+
MmCIMHsZ3xmptXuIsMFzZ/bU0F2t8xGiQmZUc+ZgX6Y68GVqApk3LQtxZseH+nG4Apz2AbCjbong
R85Fz4SpBwseT0XY/rNY6OExbsRNyRHnrPgyf4v5wp5c3g6qnXKG5zFtKO7fpKcdYlyHZBk7au4T
FI23CIAhdEsp4ftbW0ELFYTq4ULY/lNLq3msvPHDAjOWwU1arQMBNUV7TT3fi7LaKhqwtjKjw7Ki
kIYBWd7E2/K3Tm+Yr4rOFpCV/jRXHwAGn3pDJwelMxh/VKJG2LlTWaCn7mZ2M1f+fVD9qtBEwfx3
MJgNgPV+BvOweAjQP5NwnX2KpbR92KvS6H485JAcy7W68pno9GOCnkvRKtJa0ZCXPytLA1RDP5g1
Kul0yIdvKtIhXXsMdWopdcZx1BY6aDQMNU5AVDgg35eZG4KwjqSVjL6HLtA9jrlR+acuYcGYwqZi
NsAvcyqchGiAhEUQj/wXq/B2pjmFxlb4bQWAYD/R638a3iMU5j9m/zAYf8kSk3S15ofyNjG1rMuq
qMRNZ68Jrf9iDIaiekzinf0jUNu1uWy2gGb1HxP//Pb3vX355aKhLt8Z+v6tJEAjw4tqSFZmEdvI
B6IoCmREAlkkNFf5aOf0l4qftwlnm3JylB05RsYTAxxb3Zwl1eRH20pfgYWw+tQqQmWZqtyXaxGb
mekpGRI6ELYWeZnV5nn7Vuc8US+9CyumUvht9/Frg/QbEv5xOYXjTdQbhYNGqdXFUYMMuq7V0eO5
z5fN+WCH2k3xlvFgNuHeQcXCpmBTkvtOo/QEGt5Smn9VEaqrWNQw062siaaWrs5S+cphPd5U9m8N
UfrnurxUTtyM5DAMx5ZwOx/BfEnbZsh9CEubVPqwSJu9TrG+FF9bEyjDDMAP8vFoj+LVM9385YrR
WJbxQkykPwPcMShCt2uv5K1mn8TAnNPfMqCcvy+HbSnKr5UW83+LS0F2HRQsijBvou+6wW33zr9j
3E1t8AEFFdus4YuCHii7oYjTeDLEcENsF1tXzCZ38OEZBm5HltzT6y1kRWldefCBmuwViTdH4wWb
ELlaVAyJefIusK27Ffmp0PJE4uqKdAcO7v7E65MhfMhpDAYwONE5l4i71xmKPX6QozVgAs3liWLe
2Jy8mBnCOD26xRDXAszI+85A4tHe22FdXX7GNBuM2foeEe7uPmhOjtUdMo6qdhcJXjL032ukhfJr
eDMcVURB0CWuVp8alikyh7J6sf2TYZOhJLx/p1gfiqmZNAm/wUlYmscu/p3Q0//3VbmmGQKponjl
dtGCvnEgvshEzO8Xrf6y7nxjuUKo5D7l++5KA+6usho9O8u8g43hO3fIzlegFIu74D20Gd7053yv
614EWmyQZ7Mq3sCMFoApptfZoTDx8AI5Zuhmb21Ibs2LV+HDl4cggTFdVNaRs+NgF2Uc/tjVIifJ
F/jMSnlxEPWlA3ZhFzQt1I5QE3HJ/0XjZYHKGhGtKH/QKZ7r1BJeAWf1Uj/LPvWU/KwqOAtQJSg+
7RB/uLhH6SvlkOeI0RLsiY8P9vtpvQE43Eg04t9KAIC7Gi/d+TYTexeTIQH8UKX9Itsy7AEOuwwv
EVOs13cYroPV6AcmBAM4C95FNPUbf6Ivu7k27tt6GmrcfKXrTmRTJduBmb8Rwn19X8e+R18Jmyr3
uZPm72/R3WbSV2p+mGuugUEVOmorhEp4VclhBhw9yEiGmo0pmtLLihVkq6Hw6LQlp+bJzd6W3UfF
H/jp+ptarOf7akPdiiTz9k4HGiqYsyvMovlbXBkiIcN/3RgD6EHyHG2yZ8a7Ne/XRMweKXmqJzJR
qAawJiOFtatru4LhuBKsq7R1jNz8wVKROyY/JvVqQF711Aisc/y2v2oQ+OJzYzAG0xWkngx73p4e
wRkze2beO2ILlqvPjGUyw+uNwPwHEL1tLNT0BtKpp96FtlBvCWvYtHs6BStvimYjTnWVdTBrv8sR
+nJGdJYnplGudPc/rfL9pW5MP+dd+vsJR8iCxti5uzKH/ZDXdl43eh0oEEfzbRcfFaG8N8PiVSi9
YIr8uvw10uZnKGk94hYN+oSh7jG0W+6yipm9inrVa9TdmsY53i7g9iAZ5X3LV7gvPH8TGiPkPO5R
m2mIZSKnmG02Htyl+tFmG0J9d7ovR2hrL0dD13oNP4nvWzq1g4dpYv+kT6ca/BhWhagcXxQidyRV
w7ipLbnM9moCMKZOEOPp+Cw7+NiYgl9TOQgxA+jGoEnNwZbxjZMKo167+4tePRJ9XseN/d8VquSJ
luTyBNGcHat8GIFXqiLQaYFT+bY/cOtvFCLfz5ViUC76hLXjrLRI1XdJKLng1fOHOUyc/1tZB+5u
TkRN/756WY4APrQZVOnEYsznWRWz8UwcgxiwV7xRu8cBOuoCg2tn13bmzORiVmdrOIQFll5deePl
KluyIAZN8g5Xy8BqRyO2XcZOIJYT0gryuT5ZL0aivbmrgoYXgZiB7HZvTa6Lvdh2pZxwoXD+xefs
gVqrV6lc2QlHrMdEKVT7bqj0bjIJAD37rCTaEbU5xF6NuQlsOGOaEIh/QEYnpcu9tWMwta2f8ca8
pUUbqDpzkv8dyxO1S+m4vETYcXuMM+KsdohY10mFooj14Wisn94gadU60T7GunCMH3lzZ2W7T9fq
i/uLaTPgXpPSEqB8B6LvYZ+M99oedXrUT6L4Jp5jz4nNl/nQTcG+ZveGcraK7PFeJcLPKN19josy
9mwbRn9z/qlA+BQE2tUIXTkIfXnWEIkzrwOq00sQaIMM5AN3FbtwAgV5Urm6R3sfvlg5DvIyMkNz
3NJMPCyaTwyQYb4K36keijg4+v7cs9KdqOw0R743PSXs6KJAkYEM14CuSxB2hcATyU4aZ64HwVh+
b6QL8Cmf+hKdiDmo/KlwxzItKzFMD3oQr8NJR/KCfU2sQ/FAENvoFt1Bf4l5RGhFLP642c2CxrWT
pPLsb1+V2HYdlw0wBhz66NkHpuvvhXRhcFHwLTIZvg0x7t07a3tWTgxpEYWF0PiQUd/oTPoGaa7K
y5BtldIXGDXt8LmsVU1Hcbut7EQVt+R1xnrFVqKHiJRHc49TJ0E3lWPWlJgxm+X7TMAkxfx5Lngz
GIQ8XZEzLxjxUYh+booJEdz+pHdp/Vwbtb5WptbWnQXw257LVG6+Sm2/zXxN1wkl+nCISkeHfy/v
KrsEg21TKZPrKR/Llc6eS8vNACMwCLhWiKN4ypR6znJy/RXIqGoZRMb+7F6EI81Aj8k/8cxTT6YO
XYsC76BVASXEqtxrdurchB115NJi2V+etcL71sTzRH7Y0qH0DLvd86j0AxWXuSZaN1aJ2r3P0/bN
OyIV2JawLeAURAgat1pVFfuGq5uJCZRRt/eXoixezGP/L+nN4E0JXgJqwUm9a4eyNr3anW2in9Cp
k3xYlbnbeFQ+ktanZ4sAWPmIol5DcRH0GcbfgdESPIiiuCd5QVkbEVRjs0J2RwuFgcmEudI9JdqY
XkwJL8a3duyOkzeCKYNcbQ2LIYh8OTz3SlehQyUos8BdhUd8piIleKeMwJEoUj9m6YFilZN955Ff
EHHSpMjgVkVwn45SkHHAwgQZP70CdTA8m920pM2L6FTwFNPDU1PSX1YxFQk14gY8xvVHW1DdkcXE
r20Ocvqt0AALJRqLxI4+bb2rhAQmaK8pMl4NeZq0CT9inFvY9xJsEJvDilqHfcPHwa1paCGURk3Z
KaQFCGXDf+AKjL2jllShVMdlVAMqyVDmtVGzPcN6t4RGnHrvTY2bIwx41vyZchHSLKjzpAkaHSik
G7YuQNLz1mOhkYNYQ8QtlLM8CSb6jG36ge+iZh9D3skN1IzPYhG27fGDeZnF5sZ6Jai/WmQvGdOP
Y1lv9e5OUibs0lcpUIVLMlP7cRZK5SLWSXUMcYIz9bPd7gXgjiagx6Ua8FfzXDuuuX+shm3zs/AW
4ReIOsWzQ3cby4Bo4UDH/U10Fuccl1pPMf3h0gwhIC1uZ0sd0MQnrTpLzEQg4Ya5GhosvqLWQwu1
En3NRKZjWTQFMWJYoSb88i64vZ85g/UOMmm43M3ROC7ohW4iSEg8w8RwkwJ/ii5MtUAPLJqRvrHv
Qn8QnTKSXFFRhuzIm8hf6uLj8/Pt34CIusxML3hcwUY9CWGQY7vCCJ8oRvV45dtVUxhIgNRm0uDI
FpB+gOHI/yQqB2hYq6W2FQMRCIoYpvsH0GFfkCdFOLJiDWDO3GydMy+0v53uUmhFq2lJiiNUMrTM
HQ+2scx6tyhYDDO1d7E/gunz0L+fQK7M8CQbsl5YRIV37iJb3J3vDX/zi3PRL6m07wdlXTOI6HXL
ksTZd4UyKHWEA2yZ8wG2EcLezFUN//kpqPavz8FIVGSzeyjEdRkz0yK92erPI/HYV7hj+XxJ17P4
mI29RKP4rkW844czruoDNF3kULFcJUnoq5Ta2N+4iRzpC2t0Yeo8U9zbgEnp8yrs8grXHIW1ilbs
z5K9O+j61DJJnqTbj0+2QKu/PzBJ1qariDclbo/Ph8ls/CL1m0EtJF/DgQIDK/QNsMrT6e/x8NZA
yxOZFpZrFciDs8xVLghnJuWa4S64yZmobRKQT2cjw6eNjSVUP6FIpI8pCLhqhR3qpCGUPQmLw88t
rzZA4oDeedI00/PGGRrjX2EAZJYEQNe116iSnupAFt8LldlpfiWcSm2FVo4M9kHc35aHGlnIqExS
59T7Zlfe9K4HiSZU1Ig+AUnI7rdZ8mkekbkv39ENghKsiK+SSWqcm7Z3HZh+JGxc1L5uRYi9JPSU
dFTA7b63sitStUN1ywkvChQQ2PaaWKxM+OYGidSx5lm1LMoou9f/6OpB5SvMEGyC25SMWksnLK+T
EO1YtkK6ln5eP5harJrXfdhnq/ScULE2uL/ezJnPR++HkzvQwsBJ3NLDbP1tHmbbClpK5EQ/rfC2
kvMqRfpwYccgJ1UbADYA7nj8pGjaV0tfhGns0a2TKiv8yetpSPh8OPDnWlXVrG9O2Cf5p/Ex4eXs
M3pMYA22XAMQMBvYPe++ZVMVW+v71QhDZ+pueiqZf1aNMudFuM/HcXy/FE0z4kD1k5MDewpZXe7I
2bwai9mAj9JVcIFm3M0cYwGJy3eHx0Q4VAt+LLqyIQCPJMFazn8W8CO+V67eYbZRYfImcmK0cMc3
Gavh7A6fUYWC2wdB66byFZeQF60CB7qoVXllnr4JotZz92n2BIPQt1JxnYiCOhoLIhFGV655d3Te
eV7y9Po0MCIyKJXm3+lQ4APoCsaYZc92z7f/e3pZnSZ8XjmngSOfMGlenxPx5ZNrLc17hlK/LMch
hAQzH/fY1ma6mkxZD2tE12CrfSAvgGLnz+1bZ2z80F6CUYR4NRNV/MwOwe48I20kcX3AzxEG8otR
VDEnl1ZZX2K6N+k5nNQUTXu1StO9Hb9Xwn1v5VEsSFIUS+9idrtJzWqQqPMP4XuGlV8LWAvWCcn8
aGY1q+cqCKqimWdGkVd5+vkuYOkhmNIzAdQRak6hmy5JWfkLF0wtyHEi7b0tL62Wdi3lQ4JOgWC7
mGAxAvVGUfAt0PXKiQk5LswrBrribMEXtJQRRY/Lui/azXEqHTzMqH8kHpGJ4Vame9ISJ5IN72fg
htk4Ev283vSFZ+DkUPcsRmpBljaomZ9JLsZX0ouHHdIYDpHC0qgS97qa8yQl29ttKWWGOV4fMgcR
HxBQ44BXAxKj6GVyGkUEFkAKAgpHOdT7eB8ItPAQY3a0mdDQDoZfRLdh8idnEdpSEak9tZXMne7z
PQAU4hHQhqmAan3LGoUmrEVbKq/ukYAqhreyUg==
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
