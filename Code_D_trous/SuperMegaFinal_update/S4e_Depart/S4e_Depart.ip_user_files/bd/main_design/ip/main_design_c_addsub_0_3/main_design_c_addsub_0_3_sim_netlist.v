// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:49:12 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_c_addsub_0_3 -prefix
//               main_design_c_addsub_0_3_ main_design_c_addsub_0_1_sim_netlist.v
// Design      : main_design_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_c_addsub_0_3
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
  main_design_c_addsub_0_3_c_addsub_v12_0_14 U0
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
