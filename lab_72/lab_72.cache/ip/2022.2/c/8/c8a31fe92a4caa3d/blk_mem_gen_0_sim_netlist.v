// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov  3 01:22:15 2025
// Host        : Sam running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
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
