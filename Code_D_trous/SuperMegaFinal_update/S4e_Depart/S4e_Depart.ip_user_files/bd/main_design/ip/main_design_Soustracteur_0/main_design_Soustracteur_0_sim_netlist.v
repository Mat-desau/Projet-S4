// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 18:06:16 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alexi/OneDrive/S4/APP4/S4e_Depart_etud/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Soustracteur_0/main_design_Soustracteur_0_sim_netlist.v
// Design      : main_design_Soustracteur_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Soustracteur_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Soustracteur_0
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
  main_design_Soustracteur_0_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2688)
`pragma protect data_block
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
NWz3KTLDYAcP
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
XGwjYxPYC5w9yOMu6ZyTELv4fjdekZ9Fiezp7XEPtDOWrf8Na6gjPNWynyoEfdNWfzTdEW8jxJ/t
Cne+8KA/yi1UrrN2hj3q9JqrZZmMZOH0XldPuJ33FnbRg/Y2DDvaNb1aVCZ0FAjOY3+7h88emY81
oQEe2GU6gkOVkhm6e4ehJ9vdVIpteTblEhjCn7IpOaPzdbPhDmfcxtJHJwE2BignE2eR5OtTGVhk
lEcQ0rhO6mqyJX0zB+gesP4fazxT6EDG6D1kpkXn2f21y4J0oRdGd4Y3D4weqrbh9xboheAXM98h
X2kAYKAwShggp4MYijQebcdKx68c+C6kb4oIeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o6cZlywIBp1Q3P2p2W5ECIAErTPm1RS2O528j1CprXTPOnNgn6trJORsNadrtjq8ELEia8vbzGyo
e8agV5pKEmXr8X9R5ZfUj3d9XSXbcmZgoZ2IY0SpZggnWlCrI+XbFk3q1dF9sP30ewysV3DUvePv
KuPBBn6DiXuzLEKS2lPTRnXZBHFBt5sXIp10MiaxNOP8e29hM4PpqWWGRRPTBpTeim2U0YUMZNFs
4SLwYQwUtsKZWJQ3pNmzYd6x0c8vwFdhzJL3XOXjjUvp0agDBtjusbHrE5WCMfBaRHX+KPVLOZ4b
t8/gfXhbTEuBLnTd99YUIs1r5z+KFd7WxGbnYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22432)
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
