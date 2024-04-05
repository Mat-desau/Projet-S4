// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:49:12 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_c_addsub_0_1_sim_netlist.v
// Design      : main_design_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2816)
`pragma protect data_block
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
SPoBeCrtetg7Hwd6tgvF9MSAN1mfSSY=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12272)
`pragma protect data_block
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
8ylRNgcBuBExJAt7y4fBfpo=
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
