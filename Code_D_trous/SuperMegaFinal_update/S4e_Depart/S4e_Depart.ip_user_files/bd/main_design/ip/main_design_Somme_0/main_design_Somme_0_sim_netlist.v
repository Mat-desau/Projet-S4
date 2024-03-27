// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:10:54 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alexi/OneDrive/S4/APP4/S4e_Depart_etud/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Somme_0/main_design_Somme_0_sim_netlist.v
// Design      : main_design_Somme_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Somme_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Somme_0
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
  main_design_Somme_0_c_addsub_v12_0_14 U0
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
CyaSL6gCuqWD9YyE+Bna2QZze7kOmIvffJElEB0CStdzzMMjy4kSCJ8p7RWpEKm1IYRZDdTi9ArB
nd2LBujpxqjnc1VxfcdaCeF4ExtL0QluVFGYnyCi2ZznLQ5aPCP5yMThRVP2w+mTunG+7YvESahz
d3ctvqB4XPveRADn/xiQ0m9ajNCMUv6U9HFd//gmO6dyp6NuJWTBaCgBltph1F8PW9Okpomitp9x
rZva5jxE9fdGBryTY+ay4fQoPideEDVdNEB8/3nN/3nS3om+I1lLlpcn6PTPWXQxJJEFR0yJHBmO
fL3geIhDshwo7qbEFLdP1DAQWjsPSbk13or2Qw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eM3cnPkr927ImOe+QW2VcJoXQDSobp66kyTOXX4PDDfbJOrKroatL2fdKD6AwqVrcw54o/WNHbHS
kYXIG7CTWxuySOEFTnPE5jcgcSYXoNBIHSUBFx43wPfGASDm6D2w7zQ0ChS4g+NG/SzpRc40h7d+
pKrQLNSbJ8e935DHw9/d/XWKkFiz0DteBFhC5tP8StzRXPnAeqV4a4Eu1UYomvXc4ZuDGnpc11ix
TaKyrQ6UNx3Inw70tcS2Sll0EgJLNVKYSYh0M1+oho40lqU2alGmM9PvQcmAEgVv6YzXPINqGwpA
CHYXUxxZFeDYr66V4lQFhvrrtxQPzG5AEXI1BQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22368)
`pragma protect data_block
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
rr3P62gLFhFU1GElUF9Cb6hsgkZ49QvW
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
