// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 19:10:53 2022
// Host        : DESKTOP-0R668HT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_substract_1 -prefix
//               main_design_substract_1_ main_design_Somme_0_sim_netlist.v
// Design      : main_design_Somme_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Somme_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_substract_1
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
  main_design_substract_1_c_addsub_v12_0_14 U0
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
sH83vw2K5e/cB7WmkKRcIe3Wbh65szQiCo22XFJTXsvN/4zR/eqmNgUQG+pF7W9FvFJGRltD+NYh
sw8cCx+LpRIVqS3WjIEFVvVtRaWMHxqKI4O7S23Qn2k92R/vVZc4TZnAvTORyJJ76isxrvQ4t/If
UwRpVdvWZUhu+YR+BA/Krw2YOSoAlHqU3IvB7kgmoDEpOBQWav4bqEKj3jVTTaKkt9/ChiP0aUjW
oKlDQ58I+VDHSaCu21sXszmzK6KMQ0BGQLn3UxBw9J5zqo+I/rX4hinu6T5Zr1SyWGLoNXYmTito
dE/7/125FEtgIxpSCmhv7A+/DjRjiDCdqGIF1OE4HMz2SEi74ubCEeXpHrgnc4/YegM9gFxiArES
zO1014eyKQCDiiykhm8ugVq1OWbNQ44sDC6AqwhDV6n05ns/ZpeTgoxjDSrxUpKwEur1Uh5CkBnh
u86r3e1x5gIcM4hIcPiFNbj5Fqvc0H6aJYPICRg1K6d7uQq0NocWw/RSdkvbD+G1EIpqQVt/OhYr
1HAPPEMDc+TQzgb4H64ihdOoYMTrhR6/hZPOmu+BTYvzXnhlpOtEmrGST4KcnKHD6qpiixnSr3fL
hbDiLisObgIj9NC65mTgzHd9f4Ug/aNpQ2tIFyrcyg5MurbdGUOZeX1AoCOKlgbs1RFX0G5BQq09
BBceZxof1EipCbDqwtI0KiL+X2K1nwddOA4mTptrbI49qU53WmkL5v1AMdnp2k/MkJaGmT/WLWL3
FMBlAMNJtwxzI3JN9/B0jgytNEzy4BMpcQH1JWru0E/OViiaFbJquwW2mSD5TRYLxp4DARFIxkKb
c0jZ7L5ygbucIPGtn4oGxZDEuHeHgWpaVgGoSEWVwPITVMKsNvm57EzMtGuBGMtOn4DZNyF5ugt1
hgQzjsOrkFpkL37r7zEIrnlgwqVd7G43gsPPs0uwFWgsrSQ194t7tXtB2gvg7xG0IDdckxBonZcc
K7toQJvBnGvF+QziciJNNWw1DzV9jkX/pwKV/mJXTT98zGecfCm4sRi2c7LI0tFGjWdl0sffEZ77
YcTebs6T9JxsSRVObXhjiJZT2OP0KhBREfL2vx8D4iu/oDjVNznE960ypPJ/yXyjoVfa6o/jJTYS
iR8CMLKOWGZBljw7oW0iug6yoq27s6vKEpjqYf8H49jn8WpQnUxxKTnfmsVkIv8yuSavkztQlACF
tNzAGP4htQ5AgrgooDrPJgKeTBzeAybgs77+thiiXgxh9/R/mYPF3ovIUEnXlay6pZUhv1qq8892
PIZifkovn+4KaJyh9UcCY0U/8/obNlPBGDPGo8g5b+i6YBgPkNVNCMpxkW4Qd9FFKsKKThjn1z0v
XsKelZJlZKErZG1/jk9dLiRwe/2lMGNZ/u0Ws7pvm48w0V7aI3+58PQ4P/7i7jKy1pEOW0mF7aSg
zQF84VZOBqmGlvDrRvDAZokzd+2SYdDfFS8d6J6DipKVgtzvMFgSfX3JLeCix/HlsLcr5srPrZ+F
gw1T4hzu+Tpc1BEsk/zDyWDAUzqVp4Vbl2E4zDcWLzsAAAWs+26mHcwEoG8CtO7l8ASBKavBr5cN
pYHc/EDlweF0b2j6en0VGkQhXK5a7chq/UnCS5YaCAtLMb3S9Ly0bRecvdOM8C8UrKXNNKqA2JOi
YmWF3/bLLK2ZYZQE/xCjk5XJmg9Fu7P9VcEW3mHbO3MdDlFwSVNOYr6U4tGDbTK28snoSj8NKBP9
tKaD6TDOFs6g20+iwv8FI/inHLIWg74NSKKgEhro3fyz2zlSpdoQVFV7DsthTkUFx9b9OL+gVkTC
nHgt6aNeiaVyojZlAFGpARDrJedBRNHjYjWYJBMyGwwtr7zXzqRIZvO+oc4gZbT3PhTvC3HStIHi
hEilnZlULU98eRiGSr9oCfhhYeP+6/213Jsjr78wDCPOlLBEOxkA/9FsM5vAQVH+5IYbXLNS3N+x
+OgCiSq3ybO070UfdX2zMdrH+hnlpSOeBWL1o+kJ2xrFp3T+WO9WeBTirvLd+2bdm+Tq+94U7G58
bfhcsU31rwrEyuL+SqlsyhavLH+NRp0DnpHMIiVWXH5fXbRq4TF93cHE2tgGEke/kTv182HWP6dC
THYv5qVwSCpM8N+jjk0JulvKYRSOPzLF6eNqxwnbqP/BEKxVxQb0KP30vnow3RlOTdrVmaV1rWDg
0nneSsGVH1PFlIRtPSD/GOP9pPRKObW5s2RfZEf70FJdbC7dw34XLZTncgkEx4/cdQdEn9Ya7Vo7
UKNODC/yfq4y/g+GYUPL3rwe9EgEL/JmlX10A5QCcH9nlsG8wFI9gmca/KldDdjUqv4+CSr72uiB
HCWX7y0WKHGP0vPa1t5P/jZIg1CU7/Ps4P8qrR5uJRjebYw3Y4yW3XFKywrOsyA8qNrfHo3iydek
eo2jigNx0kXgFqKfQevG4Cu7hFLnTWQGCK1m65eHtB8fh0gtJUTwXBFTqtVaiPs/4Rv5+fWAw0rH
ZSKHbEC9Imcq1o/oZO8S7u01YKyGGyQIvHbTo1QhFqy5NCwIsPcsseXPqzzyFYzm5miSyWKXAfKd
rr6wLinMiAVGANe9wxamQv+WhXVrocQ/kwyYfNPLUJKV8ayv+s1nNNpWoAQh18z2Po/fNFMiao6Q
uaWzMC6Vakl1Bys/VtBpKL8A4uJCsBt679xD0JSh4eyO8fAdzv8nlbVoWjRZYSTRgZKziufQX8mW
/CWd6XKC7ow8Mxwc5d/m67tD/1/tnN3WuLnmPxuKT7PZ6WC0FaAj2rlGYfVkS5LCDfs1W81GPhOO
YUyTFGuFEedwkvyJw3U023UEpR9/R5+xLygsMMNZ6jh5P1KsNdyDNBg3B30RbSv9rPJPV5+feZl5
eelcLpwh+oP+2/HHS9tYTU/q32wKS+njizL2zdxJ3MrMfPy/ary/020uHeL9sa07l7gYW4qujNxY
5VuZknpOJglTfqrc77akieN9YGJZZXVo2ma7Rj5V9kXPPuvNDThssaFr1e9rrA7nUi9ikUvY1/jK
BWvp201Y7ozmuwe5Ass64GRQFjqcAvbblHFvxOqDml2GOyJ5m7ec1oT3RHMC38D15wplJdnwa13s
9FTnZPbUK7TwqFmfz8H6JfOb5ffXlUt83owmE6OdVgx7iDvs4Sdswn5F9SlOUSbNfiYknJDv5fmT
od4wcZ8ft72XqtzsduVZocFzNRRO92hYbDygZJel/mGs/uVB4VuP07orbtwNI4EkNl2zL9HBXpLv
cWVZpwGmzJpoDUbaHnAC/bXcrF456jbzPTv5zE8FMsdjOiDkZWrsAKju12jvLEVoyRrGGTgoagXN
UGkD6ppvKyQ2uD1YePJYZ5+4hNUAf1/lMKpwBwWmoqIgD+2qZvT5gbPxM7OZd2hjmKoe7Nu3IFaC
63VCf2VqHpceCYwuhBmbrDuENeEfzqYt6gl79VDZRXTGgvbBvzACzNQg4ttANao/D2X+3X6eDOAy
8jy7XMxBTp+ODFY8Gam9cXaL
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
ddt6Ue5WXGdF8JeTrBcrHQF67HZblA+aQB4ytQ==
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
