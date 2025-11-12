// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov  3 01:22:17 2025
// Host        : Sam running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Samwa/ALL_ece385/ECE385_github/lab_72/lab_72.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48176)
`pragma protect data_block
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
3ezzrWXH6RyIgZQ=
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
