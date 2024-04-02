// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:49:12 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_c_addsub_0_2 -prefix
//               main_design_c_addsub_0_2_ main_design_c_addsub_0_1_sim_netlist.v
// Design      : main_design_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_c_addsub_0_2
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
  main_design_c_addsub_0_2_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2784)
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
Hmgkgw+Zd6EPGnygAoXQLneKtpd0iWUxj7xKuYJ2NIN2vYP7aXZBqhQwbmcimo4BIR4Gro7CCowi
P8SIzBixVfxyb2QGokyctru4gUvGXQiK2Dle1Ge1Qx4ZZ6rU2PbMchevWIjNyGM9IQidOS4nKRJ8
ylx7oHEndY8nKUuwkHZ5+tmRWCDk22uyotQYHMzx10g9fP7vZgHi0qonCMm4HlagLv6QY6jcatAb
Tw5MfvrPmUypZt4hVhFkkfzF7MMH5EMll/B5p6w+KahhNRkZ5j17WnUorRhB7s7bIz82P0l9hnFD
HE7avrLk6pHGWR0n1R6tZ74v7dVnBpyazZDjIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
22cRCGyms9pFvTBop02PNmT9d1/AuZ4Erv38MIP75KuFDdnik8qAFjZnUiCatoiiGqCx6JbGtJgM
gKr/SLstf6EuclHPbW7l+KQ/TOVb5VXFab2pR8PbblS/QwVP/lRGv+Qnius1HQuIxR4RY9JmpSAp
+j+SVMTVbW0n18AJdqlcyMzcpYLfrf1Johb5NApeXFDgHsff+pcDjmkHX9oxkam1q8eoqRf94YVA
LmBRnseSHozHfKEBj5Yt52S9QLoXoUhIkZ5z4HRyxTMvCwea8WZhzoDlZ6PQ90AoInBmiP5oWH4D
Bj9Nq5DBfs1yr+uODq9oN/l/vHRH7T6M3AAYSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12128)
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
