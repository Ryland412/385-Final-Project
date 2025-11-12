// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov  3 23:38:06 2025
// Host        : Sam running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Samwa/ALL_ece385/ECE385_github/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
IPI9Iu1jmiG55BQ=
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
