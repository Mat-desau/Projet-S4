// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 18:06:15 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_c_addsub_0_4 -prefix
//               main_design_c_addsub_0_4_ main_design_Soustracteur_0_sim_netlist.v
// Design      : main_design_Soustracteur_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Soustracteur_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_c_addsub_0_4
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) input [31:0]B;
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
  (* c_add_mode = "0" *) 
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
  main_design_c_addsub_0_4_c_addsub_v12_0_14 U0
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
TfrJsP3TAxxE/iQGLV168ZQ9
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
GxaGdji18sY7BpuFJGMnSwnqvPOqjb4Nr5zO0LNuaG5pnIH+ErO0Y7tLRqQkp4bO7fJ4uzg12EQj
SbgF6RCjHwzQM1B9JHe3x/p2m4IbLUGYQ3EcuYgz0ZtWEgI7BhBAeXBZs5yGTHFBaJikb2w2t49f
VkPhpLRUf2qQRnjKr0KA46orxGB8SsBWxZiU+mAAq6D2aK8RTXwhcE4oI6rZHAuqezyZDA9Ppzc+
tFoOwGECJvaVWNQN7eyXacXEzvFlePtu+MKQCoubfvLa9wjwG+QY8JG+qekziH+GlMo7zKS/khP0
a49sbLe5q1Aj0kfSOn36UcL9W9Xv2dIANWfdNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
on/uO8OTKvmoCPoC2ugm1HRVbge7daY5eo7wWYxrj59lSrz3VWW6k4wHfbHqmNVi6imLt35Ytzsz
KWOpb1mfzif4g26K/iyKCNIqRItkqAa0mWQv9sHXV9kFkrkDfb/P/ff9+cNjMTaukEh5sg9dIcOd
4/CmljJi2Bf5tBIrYZ6NQsDsZSAjUh+Pcy+aC7wNE+K0v7CEa8WbDqzVuEu0QYyn4Z0ZoBixWbyr
BecijSwPiJDwJFP9gisXSo5ZJei5yzg7K0DUkdpMfYAdKHsBt/SDQf7SyTBDETl6PosAHcrawPR/
OeL0kHB6M0RrQnFv5iJ8IPCxeMhYWYpFvbLE1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22160)
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
