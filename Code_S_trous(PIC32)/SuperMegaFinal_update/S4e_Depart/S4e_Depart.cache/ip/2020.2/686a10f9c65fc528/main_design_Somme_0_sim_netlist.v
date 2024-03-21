// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 18:05:39 2022
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
EHvNUrUKSRgFZyWJeONc5ioprfrforO8cVvVj9DYq1Q+GZQGocAADhCEdA/HLmKcI+ThRWRar9b2
z2saabsWAxE95iGxRkOwTPkZ/qRt/wDmTOWE70OXj11cSYylxJo9keTZaJ00lUYBLyct8cH5M/nU
KuJjZb8H1YzYCiwGQfGKMqsxTtpetkw951LE/e8sJudufbPxoXdCIrX4hgHT5tFIynmWk1Ni3YjG
eY6D4WJ1AEg1RWs4kF/GKO0PUJrkSo9xb88SUnPj7I6jSKJp8zZvYPpKbEWxsv1JiO0H3FHWEFo4
A9KxWV/jgRT5QqSbjPT0T7eJd7zOEqAybErYmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mdMNPFtK4dVODM6J3q0gJjS1thAY0vKhyPVpzC7uiF2KhhqmcpoNdcc7B0Y3SQvzh1HRTg+9vUmG
+O473CSoFyf2gQEeueLOE0YyaXuN26cH8zOKucROIo11NdKdKuWMKmbLhtZ29r9LZ+VWhftPYwgX
foB4Mp7uDxv6lLSUd2gMm6ugLdY9wTMNTiFxq/xLqc25NNXdAnuSfj5AbPRFDaUVWlC6TUX7qMlh
+sQmSh/LiCRGjskbBpOOiJpkc7+LQ+JVCuF78OE27De7KTn61Gc4LURdw6mGIXv3ieuX34j0R0vp
cQhwuL/g9iAXuzTOrjmQrPRDCgdlgtCqislz0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16400)
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
