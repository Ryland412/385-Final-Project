// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov  3 15:29:19 2025
// Host        : Sam running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Samwa/ALL_ece385/ECE385_github/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
jUxsRkscri4dDSA=
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
