// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 12 14:55:50 2025
// Host        : Rycomp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/KCDro/uiuc/385/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_1_1/blk_mem_gen_1_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [1:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [1:0]wea;
  wire [1:0]web;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28864)
`pragma protect data_block
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
pTqPCwZOo+3RIO01pqyCjcW9+yoy+w==
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
