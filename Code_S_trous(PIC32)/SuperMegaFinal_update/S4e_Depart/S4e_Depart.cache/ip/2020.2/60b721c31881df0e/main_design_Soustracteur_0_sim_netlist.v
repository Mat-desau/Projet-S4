// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 18:06:15 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Soustracteur_0_sim_netlist.v
// Design      : main_design_Soustracteur_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Soustracteur_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22304)
`pragma protect data_block
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
Bdkq0UNhp01a7l/cwIHkeKc=
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
