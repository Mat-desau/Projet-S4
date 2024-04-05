// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:10:53 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_substract_2 -prefix
//               main_design_substract_2_ main_design_Somme_0_sim_netlist.v
// Design      : main_design_Somme_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Somme_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_substract_2
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
  main_design_substract_2_c_addsub_v12_0_14 U0
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
nGq988d47wHbd2/iv9xhgTC+
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
iqptgWei2/7S6VyPq93zHsiSl0dDIKujoLsmrg==
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
