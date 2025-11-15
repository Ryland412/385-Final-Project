// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 11 23:15:56 2025
// Host        : Rycomp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/KCDro/uiuc/385/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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
