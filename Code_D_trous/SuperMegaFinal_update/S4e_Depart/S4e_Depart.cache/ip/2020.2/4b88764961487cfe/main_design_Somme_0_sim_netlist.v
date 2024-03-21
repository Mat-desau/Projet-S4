// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:10:53 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Somme_0_sim_netlist.v
// Design      : main_design_Somme_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Somme_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22304)
`pragma protect data_block
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
06c4ok3t5wRMh/aBGhDig3c=
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
