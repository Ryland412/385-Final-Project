// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 13 18:14:44 2025
// Host        : Rycomp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/KCDro/uiuc/385_final/lab_72/lab_72.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_block_hdmi_text_controller_0_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [18:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [18:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 19, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [18:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [18:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_0_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [18:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [18:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire \<const0> ;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [2:0]\^doutb ;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [7:3]NLW_U0_doutb_UNCONNECTED;
  wire [18:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2:0] = \^doutb [2:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "19" *) 
  (* C_ADDRB_WIDTH = "19" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "75" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.097 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "307200" *) 
  (* C_READ_DEPTH_B = "307200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "307200" *) 
  (* C_WRITE_DEPTH_B = "307200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mb_block_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[10:0]}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[10:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[7:3],\^doutb }),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[18:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[18:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bram" *) 
module mb_block_hdmi_text_controller_0_0_bram
   (douta,
    doutb,
    axi_aclk,
    ena,
    wea,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    axi_aresetn,
    addrb);
  output [7:0]douta;
  output [2:0]doutb;
  input axi_aclk;
  input ena;
  input [0:0]wea;
  input [10:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input axi_aresetn;
  input [10:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [10:0]Q;
  wire [10:0]addrb;
  wire axi_aclk;
  wire axi_aresetn;
  wire [7:0]douta;
  wire [2:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [7:3]NLW_bram_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_bram_doutb_UNCONNECTED[7:3],doutb}),
        .ena(ena),
        .enb(axi_aresetn),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1" *) 
module mb_block_hdmi_text_controller_0_0_clk_wiz_1
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  mb_block_hdmi_text_controller_0_0_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1_clk_wiz" *) 
module mb_block_hdmi_text_controller_0_0_clk_wiz_1_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_1;
  wire clk_out1;
  wire clk_out1_clk_wiz_1;
  wire clk_out2;
  wire clk_out2_clk_wiz_1;
  wire clkfbout_buf_clk_wiz_1;
  wire clkfbout_clk_wiz_1;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_1),
        .O(clkfbout_buf_clk_wiz_1));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_1),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_1),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_1),
        .CLKFBOUT(clkfbout_clk_wiz_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_text_controller_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
   (axi_rvalid_reg,
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_rdata,
    axi_bvalid,
    axi_arvalid,
    axi_aresetn,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready);
  output axi_rvalid_reg;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_aclk;
  input [18:0]axi_araddr;
  input [18:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_rready;

  wire addrb0_n_100;
  wire addrb0_n_101;
  wire addrb0_n_102;
  wire addrb0_n_103;
  wire addrb0_n_104;
  wire addrb0_n_105;
  wire addrb0_n_95;
  wire addrb0_n_96;
  wire addrb0_n_97;
  wire addrb0_n_98;
  wire addrb0_n_99;
  wire axi_aclk;
  wire [18:0]axi_araddr;
  wire [3:2]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [18:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [10:0]bram_addra;
  wire [7:0]bram_dina;
  wire [7:0]bram_douta;
  wire [2:0]bram_doutb;
  wire bram_ena;
  wire bram_wea;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire \frame_counter[0]_i_2_n_0 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_1_n_0 ;
  wire \frame_counter_reg[0]_i_1_n_1 ;
  wire \frame_counter_reg[0]_i_1_n_2 ;
  wire \frame_counter_reg[0]_i_1_n_3 ;
  wire \frame_counter_reg[0]_i_1_n_4 ;
  wire \frame_counter_reg[0]_i_1_n_5 ;
  wire \frame_counter_reg[0]_i_1_n_6 ;
  wire \frame_counter_reg[0]_i_1_n_7 ;
  wire \frame_counter_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire reset_ah;
  wire vde;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vsync;
  wire NLW_addrb0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addrb0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addrb0_OVERFLOW_UNCONNECTED;
  wire NLW_addrb0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addrb0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addrb0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addrb0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addrb0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addrb0_CARRYOUT_UNCONNECTED;
  wire [47:11]NLW_addrb0_P_UNCONNECTED;
  wire [47:0]NLW_addrb0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addrb0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,drawY}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addrb0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addrb0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,drawX}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addrb0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addrb0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addrb0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addrb0_OVERFLOW_UNCONNECTED),
        .P({NLW_addrb0_P_UNCONNECTED[47:11],addrb0_n_95,addrb0_n_96,addrb0_n_97,addrb0_n_98,addrb0_n_99,addrb0_n_100,addrb0_n_101,addrb0_n_102,addrb0_n_103,addrb0_n_104,addrb0_n_105}),
        .PATTERNBDETECT(NLW_addrb0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addrb0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addrb0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addrb0_UNDERFLOW_UNCONNECTED));
  mb_block_hdmi_text_controller_0_0_bram bram_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (bram_dina),
        .Q(bram_addra),
        .addrb({addrb0_n_95,addrb0_n_96,addrb0_n_97,addrb0_n_98,addrb0_n_99,addrb0_n_100,addrb0_n_101,addrb0_n_102,addrb0_n_103,addrb0_n_104,addrb0_n_105}),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .douta(bram_douta),
        .doutb(bram_doutb),
        .ena(bram_ena),
        .wea(bram_wea));
  mb_block_hdmi_text_controller_0_0_clk_wiz_1 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_2 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_2_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_counter_reg[0]_i_1_n_0 ,\frame_counter_reg[0]_i_1_n_1 ,\frame_counter_reg[0]_i_1_n_2 ,\frame_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_1_n_4 ,\frame_counter_reg[0]_i_1_n_5 ,\frame_counter_reg[0]_i_1_n_6 ,\frame_counter_reg[0]_i_1_n_7 }),
        .S({frame_counter_reg[3:1],\frame_counter[0]_i_2_n_0 }));
  FDRE \frame_counter_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(reset_ah));
  FDRE \frame_counter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(reset_ah));
  FDRE \frame_counter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[12]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg[12]_i_1_n_0 ,\frame_counter_reg[12]_i_1_n_1 ,\frame_counter_reg[12]_i_1_n_2 ,\frame_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[12]_i_1_n_4 ,\frame_counter_reg[12]_i_1_n_5 ,\frame_counter_reg[12]_i_1_n_6 ,\frame_counter_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg[15:12]));
  FDRE \frame_counter_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(reset_ah));
  FDRE \frame_counter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(reset_ah));
  FDRE \frame_counter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(reset_ah));
  FDRE \frame_counter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg[19:16]));
  FDRE \frame_counter_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(reset_ah));
  FDRE \frame_counter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(reset_ah));
  FDRE \frame_counter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(reset_ah));
  FDRE \frame_counter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(reset_ah));
  FDRE \frame_counter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[20]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg[20]_i_1_n_0 ,\frame_counter_reg[20]_i_1_n_1 ,\frame_counter_reg[20]_i_1_n_2 ,\frame_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[20]_i_1_n_4 ,\frame_counter_reg[20]_i_1_n_5 ,\frame_counter_reg[20]_i_1_n_6 ,\frame_counter_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg[23:20]));
  FDRE \frame_counter_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(reset_ah));
  FDRE \frame_counter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(reset_ah));
  FDRE \frame_counter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(reset_ah));
  FDRE \frame_counter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg[24]_i_1_n_0 ,\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg[27:24]));
  FDRE \frame_counter_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(reset_ah));
  FDRE \frame_counter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(reset_ah));
  FDRE \frame_counter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(reset_ah));
  FDRE \frame_counter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[28]_i_1 
       (.CI(\frame_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[28]_i_1_n_1 ,\frame_counter_reg[28]_i_1_n_2 ,\frame_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[28]_i_1_n_4 ,\frame_counter_reg[28]_i_1_n_5 ,\frame_counter_reg[28]_i_1_n_6 ,\frame_counter_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg[31:28]));
  FDRE \frame_counter_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(reset_ah));
  FDRE \frame_counter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(reset_ah));
  FDRE \frame_counter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(reset_ah));
  FDRE \frame_counter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(reset_ah));
  FDRE \frame_counter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(reset_ah));
  FDRE \frame_counter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[4]_i_1 
       (.CI(\frame_counter_reg[0]_i_1_n_0 ),
        .CO({\frame_counter_reg[4]_i_1_n_0 ,\frame_counter_reg[4]_i_1_n_1 ,\frame_counter_reg[4]_i_1_n_2 ,\frame_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[4]_i_1_n_4 ,\frame_counter_reg[4]_i_1_n_5 ,\frame_counter_reg[4]_i_1_n_6 ,\frame_counter_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg[7:4]));
  FDRE \frame_counter_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(reset_ah));
  FDRE \frame_counter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(reset_ah));
  FDRE \frame_counter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(reset_ah));
  FDRE \frame_counter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(reset_ah));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg[11:8]));
  FDRE \frame_counter_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(reset_ah));
  mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .Q(axi_araddr_0),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[0]_0 (vga_n_44),
        .\axi_rdata_reg[1]_0 (vga_n_43),
        .\axi_rdata_reg[2]_0 (vga_n_42),
        .\axi_rdata_reg[3]_0 (vga_n_41),
        .\axi_rdata_reg[4]_0 (vga_n_40),
        .\axi_rdata_reg[5]_0 (vga_n_39),
        .\axi_rdata_reg[6]_0 (vga_n_38),
        .\axi_rdata_reg[7]_0 (vga_n_37),
        .\axi_rdata_reg[8]_0 (vga_n_36),
        .\axi_rdata_reg[9]_0 (vga_n_35),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\bram_addra_reg[10]_0 (bram_addra),
        .\bram_dina_reg[7]_0 (bram_dina),
        .douta(bram_douta),
        .doutb(bram_doutb),
        .ena(bram_ena),
        .frame_counter_reg(frame_counter_reg[31:10]),
        .reset_ah(reset_ah),
        .wea(bram_wea));
  mb_block_hdmi_text_controller_0_0_vga_controller vga
       (.CLK(clk_25MHz),
        .Q(drawX),
        .\axi_rdata_reg[9] (axi_araddr_0),
        .blue(blue),
        .frame_counter_reg(frame_counter_reg[9:0]),
        .green(green),
        .hsync(hsync),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\vc_reg[0]_0 (vga_n_44),
        .\vc_reg[1]_0 (vga_n_43),
        .\vc_reg[2]_0 (vga_n_42),
        .\vc_reg[3]_0 (vga_n_41),
        .\vc_reg[4]_0 (vga_n_40),
        .\vc_reg[5]_0 (vga_n_39),
        .\vc_reg[6]_0 (vga_n_38),
        .\vc_reg[7]_0 (vga_n_37),
        .\vc_reg[8]_0 (vga_n_36),
        .\vc_reg[9]_0 (drawY),
        .\vc_reg[9]_1 (vga_n_35),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_1,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  mb_block_hdmi_text_controller_0_0_hdmi_tx_1 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    reset_ah,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    wea,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    ena,
    axi_rdata,
    \bram_addra_reg[10]_0 ,
    \bram_dina_reg[7]_0 ,
    axi_aclk,
    axi_arvalid,
    axi_aresetn,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    douta,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9]_0 ,
    frame_counter_reg,
    doutb,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wdata);
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [0:0]wea;
  output [1:0]Q;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output ena;
  output [31:0]axi_rdata;
  output [10:0]\bram_addra_reg[10]_0 ;
  output [7:0]\bram_dina_reg[7]_0 ;
  input axi_aclk;
  input axi_arvalid;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input [7:0]douta;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9]_0 ;
  input [21:0]frame_counter_reg;
  input [2:0]doutb;
  input axi_bready;
  input axi_rready;
  input [18:0]axi_araddr;
  input [18:0]axi_awaddr;
  input [31:0]axi_wdata;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [1:0]Q;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_4 ;
  wire \_inferred__0/i__carry__0_n_5 ;
  wire \_inferred__0/i__carry__0_n_6 ;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_4 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [18:0]axi_araddr;
  wire [18:0]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [18:0]axi_awaddr;
  wire [18:0]axi_awaddr_1;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire \bram_addra[0]_i_1_n_0 ;
  wire \bram_addra[10]_i_1_n_0 ;
  wire \bram_addra[10]_i_2_n_0 ;
  wire \bram_addra[1]_i_1_n_0 ;
  wire \bram_addra[2]_i_1_n_0 ;
  wire \bram_addra[3]_i_1_n_0 ;
  wire \bram_addra[4]_i_1_n_0 ;
  wire \bram_addra[5]_i_1_n_0 ;
  wire \bram_addra[6]_i_1_n_0 ;
  wire \bram_addra[7]_i_1_n_0 ;
  wire \bram_addra[8]_i_1_n_0 ;
  wire \bram_addra[9]_i_1_n_0 ;
  wire [10:0]\bram_addra_reg[10]_0 ;
  wire \bram_dina[0]_i_1_n_0 ;
  wire \bram_dina[1]_i_1_n_0 ;
  wire \bram_dina[2]_i_1_n_0 ;
  wire \bram_dina[3]_i_1_n_0 ;
  wire \bram_dina[4]_i_1_n_0 ;
  wire \bram_dina[5]_i_1_n_0 ;
  wire \bram_dina[6]_i_1_n_0 ;
  wire \bram_dina[7]_i_2_n_0 ;
  wire \bram_dina[7]_i_3_n_0 ;
  wire \bram_dina[7]_i_4_n_0 ;
  wire [7:0]\bram_dina_reg[7]_0 ;
  wire bram_read_en;
  wire bram_read_en_i_1_n_0;
  wire bram_wea1;
  wire bram_wea_i_1_n_0;
  wire [1:0]byte_offset;
  wire \byte_offset[0]_i_1_n_0 ;
  wire \byte_offset[1]_i_1_n_0 ;
  wire [7:0]douta;
  wire [2:0]doutb;
  wire ena;
  wire [21:0]frame_counter_reg;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire [31:0]p_2_in;
  wire \palette_regs[0][31]_i_1_n_0 ;
  wire \palette_regs[0][31]_i_2_n_0 ;
  wire \palette_regs[0][31]_i_3_n_0 ;
  wire \palette_regs[0][31]_i_4_n_0 ;
  wire \palette_regs[0][31]_i_5_n_0 ;
  wire \palette_regs[0][31]_i_7_n_0 ;
  wire \palette_regs[0][31]_i_8_n_0 ;
  wire \palette_regs[0][31]_i_9_n_0 ;
  wire \palette_regs[1][31]_i_1_n_0 ;
  wire \palette_regs[2][31]_i_1_n_0 ;
  wire \palette_regs[3][31]_i_1_n_0 ;
  wire \palette_regs[4][31]_i_1_n_0 ;
  wire \palette_regs[4][31]_i_2_n_0 ;
  wire \palette_regs[5][31]_i_1_n_0 ;
  wire \palette_regs[6][31]_i_1_n_0 ;
  wire \palette_regs[7][31]_i_1_n_0 ;
  wire [31:0]\palette_regs_reg[0] ;
  wire \palette_regs_reg[0][31]_i_6_n_3 ;
  wire [31:0]\palette_regs_reg[1] ;
  wire [31:0]\palette_regs_reg[2] ;
  wire [31:0]\palette_regs_reg[3] ;
  wire [31:0]\palette_regs_reg[4] ;
  wire [31:0]\palette_regs_reg[5] ;
  wire [31:0]\palette_regs_reg[6] ;
  wire [31:0]\palette_regs_reg[7] ;
  wire read_delay_ready;
  wire read_delay_ready0;
  wire read_delay_ready2;
  wire reset_ah;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire [0:0]wea;
  wire [3:1]\NLW_palette_regs_reg[0][31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_palette_regs_reg[0][31]_i_6_O_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({axi_awaddr_1[14],1'b0,axi_awaddr_1[12],1'b0}),
        .O({\_inferred__0/i__carry_n_4 ,\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,axi_awaddr_1[13],i__carry_i_2_n_0,axi_awaddr_1[11]}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,axi_awaddr_1[17:16],1'b0}),
        .O({\_inferred__0/i__carry__0_n_4 ,\_inferred__0/i__carry__0_n_5 ,\_inferred__0/i__carry__0_n_6 ,\_inferred__0/i__carry__0_n_7 }),
        .S({axi_awaddr_1[18],i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,axi_awaddr_1[15]}));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_ah));
  FDRE \axi_araddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[0]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[10]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[11]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(axi_araddr_0[12]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(axi_araddr_0[13]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[14]),
        .Q(axi_araddr_0[14]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[15]),
        .Q(axi_araddr_0[15]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[16] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[16]),
        .Q(axi_araddr_0[16]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[17] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[17]),
        .Q(axi_araddr_0[17]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[18] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[18]),
        .Q(axi_araddr_0[18]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[1]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(Q[0]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(Q[1]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[4]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[5]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[6]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[7]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[8]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[9]),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_1[0]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(axi_awaddr_1[10]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(axi_awaddr_1[11]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(axi_awaddr_1[12]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[13]),
        .Q(axi_awaddr_1[13]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[14]),
        .Q(axi_awaddr_1[14]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[15]),
        .Q(axi_awaddr_1[15]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[16] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[16]),
        .Q(axi_awaddr_1[16]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[17] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[17]),
        .Q(axi_awaddr_1[17]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[18] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[18]),
        .Q(axi_awaddr_1[18]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_1[1]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_1[2]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_1[3]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(axi_awaddr_1[4]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(axi_awaddr_1[5]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(axi_awaddr_1[6]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(axi_awaddr_1[7]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(axi_awaddr_1[8]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(axi_awaddr_1[9]),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[0]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_4 
       (.I0(\palette_regs_reg[7] [0]),
        .I1(\palette_regs_reg[6] [0]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [0]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_5 
       (.I0(\palette_regs_reg[3] [0]),
        .I1(\palette_regs_reg[2] [0]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [0]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[0]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette_regs_reg[7] [10]),
        .I1(\palette_regs_reg[6] [10]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [10]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_regs_reg[3] [10]),
        .I1(\palette_regs_reg[2] [10]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [10]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[1]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette_regs_reg[7] [11]),
        .I1(\palette_regs_reg[6] [11]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [11]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_regs_reg[3] [11]),
        .I1(\palette_regs_reg[2] [11]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [11]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[2]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette_regs_reg[7] [12]),
        .I1(\palette_regs_reg[6] [12]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [12]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_regs_reg[3] [12]),
        .I1(\palette_regs_reg[2] [12]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [12]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[3]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette_regs_reg[7] [13]),
        .I1(\palette_regs_reg[6] [13]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [13]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_regs_reg[3] [13]),
        .I1(\palette_regs_reg[2] [13]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [13]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[4]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette_regs_reg[7] [14]),
        .I1(\palette_regs_reg[6] [14]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [14]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_regs_reg[3] [14]),
        .I1(\palette_regs_reg[2] [14]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [14]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[5]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette_regs_reg[7] [15]),
        .I1(\palette_regs_reg[6] [15]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [15]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_regs_reg[3] [15]),
        .I1(\palette_regs_reg[2] [15]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [15]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[6]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette_regs_reg[7] [16]),
        .I1(\palette_regs_reg[6] [16]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [16]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_regs_reg[3] [16]),
        .I1(\palette_regs_reg[2] [16]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [16]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[7]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette_regs_reg[7] [17]),
        .I1(\palette_regs_reg[6] [17]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [17]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_regs_reg[3] [17]),
        .I1(\palette_regs_reg[2] [17]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [17]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[8]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette_regs_reg[7] [18]),
        .I1(\palette_regs_reg[6] [18]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [18]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_regs_reg[3] [18]),
        .I1(\palette_regs_reg[2] [18]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [18]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[9]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette_regs_reg[7] [19]),
        .I1(\palette_regs_reg[6] [19]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [19]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_regs_reg[3] [19]),
        .I1(\palette_regs_reg[2] [19]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [19]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[1]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\axi_rdata_reg[1]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_4 
       (.I0(\palette_regs_reg[7] [1]),
        .I1(\palette_regs_reg[6] [1]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [1]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_5 
       (.I0(\palette_regs_reg[3] [1]),
        .I1(\palette_regs_reg[2] [1]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [1]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[10]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette_regs_reg[7] [20]),
        .I1(\palette_regs_reg[6] [20]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [20]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_regs_reg[3] [20]),
        .I1(\palette_regs_reg[2] [20]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [20]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[11]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette_regs_reg[7] [21]),
        .I1(\palette_regs_reg[6] [21]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [21]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_regs_reg[3] [21]),
        .I1(\palette_regs_reg[2] [21]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [21]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[12]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette_regs_reg[7] [22]),
        .I1(\palette_regs_reg[6] [22]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [22]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_regs_reg[3] [22]),
        .I1(\palette_regs_reg[2] [22]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [22]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[13]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette_regs_reg[7] [23]),
        .I1(\palette_regs_reg[6] [23]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [23]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_regs_reg[3] [23]),
        .I1(\palette_regs_reg[2] [23]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [23]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[14]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette_regs_reg[7] [24]),
        .I1(\palette_regs_reg[6] [24]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [24]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_regs_reg[3] [24]),
        .I1(\palette_regs_reg[2] [24]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [24]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[15]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette_regs_reg[7] [25]),
        .I1(\palette_regs_reg[6] [25]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [25]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_regs_reg[3] [25]),
        .I1(\palette_regs_reg[2] [25]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [25]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[16]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette_regs_reg[7] [26]),
        .I1(\palette_regs_reg[6] [26]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [26]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_regs_reg[3] [26]),
        .I1(\palette_regs_reg[2] [26]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [26]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[17]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette_regs_reg[7] [27]),
        .I1(\palette_regs_reg[6] [27]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [27]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_regs_reg[3] [27]),
        .I1(\palette_regs_reg[2] [27]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [27]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[18]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette_regs_reg[7] [28]),
        .I1(\palette_regs_reg[6] [28]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [28]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_regs_reg[3] [28]),
        .I1(\palette_regs_reg[2] [28]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [28]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[19]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette_regs_reg[7] [29]),
        .I1(\palette_regs_reg[6] [29]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [29]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_regs_reg[3] [29]),
        .I1(\palette_regs_reg[2] [29]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [29]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_4 
       (.I0(\palette_regs_reg[7] [2]),
        .I1(\palette_regs_reg[6] [2]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [2]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_5 
       (.I0(\palette_regs_reg[3] [2]),
        .I1(\palette_regs_reg[2] [2]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [2]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[20]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette_regs_reg[7] [30]),
        .I1(\palette_regs_reg[6] [30]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [30]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_regs_reg[3] [30]),
        .I1(\palette_regs_reg[2] [30]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [30]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(read_delay_ready2),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_10 
       (.I0(axi_araddr_0[6]),
        .I1(axi_araddr_0[7]),
        .I2(axi_araddr_0[9]),
        .I3(axi_araddr_0[8]),
        .I4(axi_araddr_0[11]),
        .I5(axi_araddr_0[10]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[21]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[31]_i_6_n_0 ),
        .I4(axi_araddr_0[4]),
        .I5(\axi_rdata[31]_i_7_n_0 ),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr_0[17]),
        .I1(axi_araddr_0[16]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(axi_araddr_0[18]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \axi_rdata[31]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(axi_araddr_0[14]),
        .I3(axi_araddr_0[5]),
        .I4(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\palette_regs_reg[7] [31]),
        .I1(\palette_regs_reg[6] [31]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [31]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\palette_regs_reg[3] [31]),
        .I1(\palette_regs_reg[2] [31]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [31]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h15FF)) 
    \axi_rdata[31]_i_8 
       (.I0(axi_araddr_0[14]),
        .I1(axi_araddr_0[13]),
        .I2(axi_araddr_0[12]),
        .I3(axi_araddr_0[15]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \axi_rdata[31]_i_9 
       (.I0(axi_araddr_0[16]),
        .I1(axi_araddr_0[17]),
        .I2(axi_araddr_0[18]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(\axi_rdata_reg[3]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_4 
       (.I0(\palette_regs_reg[7] [3]),
        .I1(\palette_regs_reg[6] [3]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [3]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_5 
       (.I0(\palette_regs_reg[3] [3]),
        .I1(\palette_regs_reg[2] [3]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [3]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[4]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(\axi_rdata_reg[4]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_4 
       (.I0(\palette_regs_reg[7] [4]),
        .I1(\palette_regs_reg[6] [4]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [4]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_5 
       (.I0(\palette_regs_reg[3] [4]),
        .I1(\palette_regs_reg[2] [4]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [4]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[5]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(\axi_rdata_reg[5]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_4 
       (.I0(\palette_regs_reg[7] [5]),
        .I1(\palette_regs_reg[6] [5]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [5]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_5 
       (.I0(\palette_regs_reg[3] [5]),
        .I1(\palette_regs_reg[2] [5]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [5]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[6]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(\axi_rdata_reg[6]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_4 
       (.I0(\palette_regs_reg[7] [6]),
        .I1(\palette_regs_reg[6] [6]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [6]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_5 
       (.I0(\palette_regs_reg[3] [6]),
        .I1(\palette_regs_reg[2] [6]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [6]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F8F8)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(douta[7]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(\axi_rdata_reg[7]_0 ),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'h0053)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_4 
       (.I0(\palette_regs_reg[7] [7]),
        .I1(\palette_regs_reg[6] [7]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [7]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_5 
       (.I0(\palette_regs_reg[3] [7]),
        .I1(\palette_regs_reg[2] [7]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [7]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(\axi_rdata_reg[8]_0 ),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette_regs_reg[7] [8]),
        .I1(\palette_regs_reg[6] [8]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [8]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette_regs_reg[3] [8]),
        .I1(\palette_regs_reg[2] [8]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [8]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454045404540)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .I4(\axi_rdata_reg[9]_0 ),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette_regs_reg[7] [9]),
        .I1(\palette_regs_reg[6] [9]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[5] [9]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[4] [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette_regs_reg[3] [9]),
        .I1(\palette_regs_reg[2] [9]),
        .I2(Q[1]),
        .I3(\palette_regs_reg[1] [9]),
        .I4(Q[0]),
        .I5(\palette_regs_reg[0] [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(axi_araddr_0[18]),
        .I2(axi_araddr_0[17]),
        .I3(axi_araddr_0[16]),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .I5(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[9]_i_6 
       (.I0(axi_araddr_0[0]),
        .I1(axi_araddr_0[4]),
        .I2(axi_araddr_0[15]),
        .I3(axi_araddr_0[1]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFF7FFF7FF)) 
    \axi_rdata[9]_i_7 
       (.I0(axi_araddr_0[12]),
        .I1(axi_araddr_0[13]),
        .I2(axi_araddr_0[14]),
        .I3(axi_araddr_0[5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'hF000FFFFF808F808)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(read_delay_ready2),
        .I4(axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[0]_i_1 
       (.I0(axi_awaddr_1[0]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[0]),
        .O(\bram_addra[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \bram_addra[10]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(bram_wea1),
        .O(\bram_addra[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[10]_i_2 
       (.I0(axi_awaddr_1[10]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[10]),
        .O(\bram_addra[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[1]_i_1 
       (.I0(axi_awaddr_1[1]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[1]),
        .O(\bram_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[2]_i_1 
       (.I0(axi_awaddr_1[2]),
        .I1(bram_wea1),
        .I2(Q[0]),
        .O(\bram_addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[3]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(bram_wea1),
        .I2(Q[1]),
        .O(\bram_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[4]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[4]),
        .O(\bram_addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[5]_i_1 
       (.I0(axi_awaddr_1[5]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[5]),
        .O(\bram_addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[6]_i_1 
       (.I0(axi_awaddr_1[6]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[6]),
        .O(\bram_addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[7]_i_1 
       (.I0(axi_awaddr_1[7]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[7]),
        .O(\bram_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[8]_i_1 
       (.I0(axi_awaddr_1[8]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[8]),
        .O(\bram_addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[9]_i_1 
       (.I0(axi_awaddr_1[9]),
        .I1(bram_wea1),
        .I2(axi_araddr_0[9]),
        .O(\bram_addra[9]_i_1_n_0 ));
  FDRE \bram_addra_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[0]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [0]),
        .R(reset_ah));
  FDRE \bram_addra_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[10]_i_2_n_0 ),
        .Q(\bram_addra_reg[10]_0 [10]),
        .R(reset_ah));
  FDRE \bram_addra_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[1]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [1]),
        .R(reset_ah));
  FDRE \bram_addra_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[2]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [2]),
        .R(reset_ah));
  FDRE \bram_addra_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[3]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [3]),
        .R(reset_ah));
  FDRE \bram_addra_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[4]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [4]),
        .R(reset_ah));
  FDRE \bram_addra_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[5]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [5]),
        .R(reset_ah));
  FDRE \bram_addra_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[6]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [6]),
        .R(reset_ah));
  FDRE \bram_addra_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[7]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [7]),
        .R(reset_ah));
  FDRE \bram_addra_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[8]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [8]),
        .R(reset_ah));
  FDRE \bram_addra_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[9]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [9]),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[0]_i_1 
       (.I0(axi_wdata[8]),
        .I1(axi_wdata[0]),
        .I2(axi_wdata[24]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[16]),
        .O(\bram_dina[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[1]_i_1 
       (.I0(axi_wdata[9]),
        .I1(axi_wdata[1]),
        .I2(axi_wdata[25]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[17]),
        .O(\bram_dina[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[2]_i_1 
       (.I0(axi_wdata[10]),
        .I1(axi_wdata[2]),
        .I2(axi_wdata[26]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[18]),
        .O(\bram_dina[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[3]_i_1 
       (.I0(axi_wdata[11]),
        .I1(axi_wdata[3]),
        .I2(axi_wdata[27]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[19]),
        .O(\bram_dina[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[4]_i_1 
       (.I0(axi_wdata[12]),
        .I1(axi_wdata[4]),
        .I2(axi_wdata[28]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[20]),
        .O(\bram_dina[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[5]_i_1 
       (.I0(axi_wdata[13]),
        .I1(axi_wdata[5]),
        .I2(axi_wdata[29]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[21]),
        .O(\bram_dina[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[6]_i_1 
       (.I0(axi_wdata[14]),
        .I1(axi_wdata[6]),
        .I2(axi_wdata[30]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[22]),
        .O(\bram_dina[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bram_dina[7]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(\bram_dina[7]_i_3_n_0 ),
        .O(bram_wea1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \bram_dina[7]_i_2 
       (.I0(axi_wdata[15]),
        .I1(axi_wdata[7]),
        .I2(axi_wdata[31]),
        .I3(byte_offset[1]),
        .I4(byte_offset[0]),
        .I5(axi_wdata[23]),
        .O(\bram_dina[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8888888)) 
    \bram_dina[7]_i_3 
       (.I0(axi_awaddr_1[18]),
        .I1(\bram_dina[7]_i_4_n_0 ),
        .I2(axi_awaddr_1[15]),
        .I3(axi_awaddr_1[12]),
        .I4(axi_awaddr_1[13]),
        .I5(axi_awaddr_1[14]),
        .O(\bram_dina[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bram_dina[7]_i_4 
       (.I0(axi_awaddr_1[16]),
        .I1(axi_awaddr_1[17]),
        .O(\bram_dina[7]_i_4_n_0 ));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[0]_i_1_n_0 ),
        .Q(\bram_dina_reg[7]_0 [0]),
        .R(reset_ah));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[1]_i_1_n_0 ),
        .Q(\bram_dina_reg[7]_0 [1]),
        .R(reset_ah));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[2]_i_1_n_0 ),
        .Q(\bram_dina_reg[7]_0 [2]),
        .R(reset_ah));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[3]_i_1_n_0 ),
        .Q(\bram_dina_reg[7]_0 [3]),
        .R(reset_ah));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[4]_i_1_n_0 ),
        .Q(\bram_dina_reg[7]_0 [4]),
        .R(reset_ah));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[5]_i_1_n_0 ),
        .Q(\bram_dina_reg[7]_0 [5]),
        .R(reset_ah));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[6]_i_1_n_0 ),
        .Q(\bram_dina_reg[7]_0 [6]),
        .R(reset_ah));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(\bram_dina[7]_i_2_n_0 ),
        .Q(\bram_dina_reg[7]_0 [7]),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'hE)) 
    bram_i_1
       (.I0(wea),
        .I1(bram_read_en),
        .O(ena));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    bram_read_en_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(axi_aresetn),
        .I5(bram_wea1),
        .O(bram_read_en_i_1_n_0));
  FDRE bram_read_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_read_en_i_1_n_0),
        .Q(bram_read_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    bram_wea_i_1
       (.I0(bram_wea1),
        .I1(axi_aresetn),
        .I2(axi_wstrb[2]),
        .I3(axi_wstrb[0]),
        .I4(axi_wstrb[3]),
        .I5(axi_wstrb[1]),
        .O(bram_wea_i_1_n_0));
  FDRE bram_wea_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_wea_i_1_n_0),
        .Q(wea),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \byte_offset[0]_i_1 
       (.I0(axi_awaddr_1[0]),
        .I1(axi_aresetn),
        .I2(bram_wea1),
        .I3(byte_offset[0]),
        .O(\byte_offset[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \byte_offset[1]_i_1 
       (.I0(axi_awaddr_1[1]),
        .I1(axi_aresetn),
        .I2(bram_wea1),
        .I3(byte_offset[1]),
        .O(\byte_offset[1]_i_1_n_0 ));
  FDRE \byte_offset_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\byte_offset[0]_i_1_n_0 ),
        .Q(byte_offset[0]),
        .R(1'b0));
  FDRE \byte_offset_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\byte_offset[1]_i_1_n_0 ),
        .Q(byte_offset[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(axi_awaddr_1[17]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(axi_awaddr_1[16]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(axi_awaddr_1[14]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(axi_awaddr_1[12]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \palette_regs[0][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(axi_awaddr_1[2]),
        .I2(\palette_regs[0][31]_i_3_n_0 ),
        .I3(\palette_regs[0][31]_i_4_n_0 ),
        .I4(axi_awaddr_1[3]),
        .I5(\palette_regs[0][31]_i_5_n_0 ),
        .O(\palette_regs[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \palette_regs[0][31]_i_2 
       (.I0(axi_awaddr_1[4]),
        .I1(\_inferred__0/i__carry__0_n_4 ),
        .I2(\palette_regs_reg[0][31]_i_6_n_3 ),
        .I3(axi_awaddr_1[5]),
        .I4(\palette_regs[0][31]_i_7_n_0 ),
        .O(\palette_regs[0][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \palette_regs[0][31]_i_3 
       (.I0(\_inferred__0/i__carry__0_n_5 ),
        .I1(\_inferred__0/i__carry__0_n_7 ),
        .I2(\_inferred__0/i__carry_n_6 ),
        .I3(axi_awaddr_1[10]),
        .O(\palette_regs[0][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \palette_regs[0][31]_i_4 
       (.I0(\_inferred__0/i__carry_n_5 ),
        .I1(\_inferred__0/i__carry_n_7 ),
        .I2(\_inferred__0/i__carry__0_n_6 ),
        .I3(\_inferred__0/i__carry_n_4 ),
        .O(\palette_regs[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette_regs[0][31]_i_5 
       (.I0(\bram_dina[7]_i_3_n_0 ),
        .I1(\palette_regs[0][31]_i_8_n_0 ),
        .I2(\palette_regs[0][31]_i_7_n_0 ),
        .I3(\palette_regs[0][31]_i_9_n_0 ),
        .O(\palette_regs[0][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \palette_regs[0][31]_i_7 
       (.I0(axi_awaddr_1[9]),
        .I1(axi_awaddr_1[6]),
        .I2(axi_awaddr_1[8]),
        .I3(axi_awaddr_1[7]),
        .O(\palette_regs[0][31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \palette_regs[0][31]_i_8 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\palette_regs[0][31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \palette_regs[0][31]_i_9 
       (.I0(axi_awaddr_1[17]),
        .I1(axi_awaddr_1[16]),
        .I2(axi_awaddr_1[5]),
        .I3(axi_awaddr_1[11]),
        .I4(axi_awaddr_1[14]),
        .I5(axi_awaddr_1[10]),
        .O(\palette_regs[0][31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \palette_regs[1][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(\palette_regs[0][31]_i_3_n_0 ),
        .I2(\palette_regs[0][31]_i_4_n_0 ),
        .I3(axi_awaddr_1[3]),
        .I4(axi_awaddr_1[2]),
        .I5(\palette_regs[0][31]_i_5_n_0 ),
        .O(\palette_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \palette_regs[2][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(axi_awaddr_1[2]),
        .I2(axi_awaddr_1[3]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .I4(\palette_regs[0][31]_i_4_n_0 ),
        .I5(\palette_regs[0][31]_i_5_n_0 ),
        .O(\palette_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \palette_regs[3][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_regs[0][31]_i_3_n_0 ),
        .I3(\palette_regs[0][31]_i_4_n_0 ),
        .I4(axi_awaddr_1[2]),
        .I5(\palette_regs[0][31]_i_5_n_0 ),
        .O(\palette_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \palette_regs[4][31]_i_1 
       (.I0(axi_awaddr_1[2]),
        .I1(\palette_regs[0][31]_i_3_n_0 ),
        .I2(\palette_regs[0][31]_i_4_n_0 ),
        .I3(axi_awaddr_1[3]),
        .I4(\palette_regs[0][31]_i_5_n_0 ),
        .I5(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \palette_regs[4][31]_i_2 
       (.I0(\_inferred__0/i__carry__0_n_4 ),
        .I1(\palette_regs_reg[0][31]_i_6_n_3 ),
        .I2(axi_awaddr_1[5]),
        .I3(\palette_regs[0][31]_i_7_n_0 ),
        .I4(axi_awaddr_1[4]),
        .O(\palette_regs[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \palette_regs[5][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(\palette_regs[0][31]_i_4_n_0 ),
        .I2(axi_awaddr_1[3]),
        .I3(axi_awaddr_1[2]),
        .I4(\palette_regs[0][31]_i_5_n_0 ),
        .I5(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \palette_regs[6][31]_i_1 
       (.I0(axi_awaddr_1[2]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_regs[0][31]_i_3_n_0 ),
        .I3(\palette_regs[0][31]_i_4_n_0 ),
        .I4(\palette_regs[0][31]_i_5_n_0 ),
        .I5(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \palette_regs[7][31]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(\palette_regs[0][31]_i_3_n_0 ),
        .I2(\palette_regs[0][31]_i_4_n_0 ),
        .I3(axi_awaddr_1[2]),
        .I4(\palette_regs[0][31]_i_5_n_0 ),
        .I5(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[7][31]_i_1_n_0 ));
  FDRE \palette_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[0] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[0] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[0] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[0] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[0] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[0] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[0] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[0] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[0] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[0] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[0] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[0] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[0] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[0] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[0] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[0] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[0] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[0] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[0] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[0] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[0] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[0] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[0] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[0] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[0] [31]),
        .R(reset_ah));
  CARRY4 \palette_regs_reg[0][31]_i_6 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_palette_regs_reg[0][31]_i_6_CO_UNCONNECTED [3:1],\palette_regs_reg[0][31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_palette_regs_reg[0][31]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \palette_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[0] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[0] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[0] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[0] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[0] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[0] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[0] [9]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[1] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[1] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[1] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[1] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[1] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[1] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[1] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[1] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[1] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[1] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[1] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[1] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[1] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[1] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[1] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[1] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[1] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[1] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[1] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[1] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[1] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[1] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[1] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[1] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[1] [31]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[1] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[1] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[1] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[1] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[1] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[1] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[1] [9]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[2] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[2] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[2] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[2] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[2] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[2] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[2] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[2] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[2] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[2] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[2] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[2] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[2] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[2] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[2] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[2] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[2] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[2] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[2] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[2] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[2] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[2] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[2] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[2] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[2] [31]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[2] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[2] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[2] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[2] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[2] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[2] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[2] [9]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[3] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[3] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[3] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[3] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[3] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[3] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[3] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[3] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[3] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[3] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[3] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[3] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[3] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[3] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[3] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[3] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[3] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[3] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[3] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[3] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[3] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[3] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[3] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[3] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[3] [31]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[3] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[3] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[3] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[3] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[3] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[3] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[3] [9]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[4] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[4] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[4] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[4] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[4] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[4] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[4] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[4] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[4] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[4] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[4] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[4] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[4] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[4] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[4] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[4] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[4] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[4] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[4] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[4] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[4] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[4] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[4] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[4] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[4] [31]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[4] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[4] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[4] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[4] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[4] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[4] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[4] [9]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[5] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[5] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[5] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[5] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[5] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[5] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[5] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[5] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[5] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[5] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[5] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[5] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[5] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[5] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[5] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[5] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[5] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[5] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[5] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[5] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[5] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[5] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[5] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[5] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[5] [31]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[5] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[5] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[5] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[5] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[5] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[5] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[5] [9]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[6] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[6] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[6] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[6] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[6] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[6] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[6] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[6] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[6] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[6] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[6] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[6] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[6] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[6] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[6] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[6] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[6] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[6] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[6] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[6] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[6] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[6] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[6] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[6] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[6] [31]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[6] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[6] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[6] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[6] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[6] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[6] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[6] [9]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[7] [0]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[7] [10]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[7] [11]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[7] [12]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[7] [13]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[7] [14]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[7] [15]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[7] [16]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[7] [17]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[7] [18]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[7] [19]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[7] [1]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[7] [20]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[7] [21]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[7] [22]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[7] [23]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[7] [24]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[7] [25]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[7] [26]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[7] [27]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[7] [28]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[7] [29]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[7] [2]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[7] [30]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[7] [31]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[7] [3]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[7] [4]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[7] [5]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[7] [6]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[7] [7]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[7] [8]),
        .R(reset_ah));
  FDRE \palette_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[7] [9]),
        .R(reset_ah));
  FDRE read_delay_ready2_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_delay_ready),
        .Q(read_delay_ready2),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    read_delay_ready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .O(read_delay_ready0));
  FDRE read_delay_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_delay_ready0),
        .Q(read_delay_ready),
        .R(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .S(doutb[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_37
       (.I0(\palette_regs_reg[6] [12]),
        .I1(\palette_regs_reg[4] [12]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [12]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_38
       (.I0(\palette_regs_reg[7] [24]),
        .I1(\palette_regs_reg[5] [24]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [24]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [24]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_39
       (.I0(\palette_regs_reg[6] [11]),
        .I1(\palette_regs_reg[4] [11]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [11]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_40
       (.I0(\palette_regs_reg[7] [23]),
        .I1(\palette_regs_reg[5] [23]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [23]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [23]),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_41
       (.I0(\palette_regs_reg[6] [10]),
        .I1(\palette_regs_reg[4] [10]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [10]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_42
       (.I0(\palette_regs_reg[7] [22]),
        .I1(\palette_regs_reg[5] [22]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [22]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [22]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_43
       (.I0(\palette_regs_reg[6] [9]),
        .I1(\palette_regs_reg[4] [9]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [9]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_44
       (.I0(\palette_regs_reg[7] [21]),
        .I1(\palette_regs_reg[5] [21]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [21]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [21]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(\palette_regs_reg[6] [8]),
        .I1(\palette_regs_reg[4] [8]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [8]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(\palette_regs_reg[7] [20]),
        .I1(\palette_regs_reg[5] [20]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [20]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [20]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(\palette_regs_reg[6] [7]),
        .I1(\palette_regs_reg[4] [7]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [7]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(\palette_regs_reg[7] [19]),
        .I1(\palette_regs_reg[5] [19]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [19]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [19]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_49
       (.I0(\palette_regs_reg[6] [6]),
        .I1(\palette_regs_reg[4] [6]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [6]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_50
       (.I0(\palette_regs_reg[7] [18]),
        .I1(\palette_regs_reg[5] [18]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [18]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [18]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_51
       (.I0(\palette_regs_reg[6] [5]),
        .I1(\palette_regs_reg[4] [5]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [5]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_52
       (.I0(\palette_regs_reg[7] [17]),
        .I1(\palette_regs_reg[5] [17]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [17]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [17]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(\palette_regs_reg[6] [4]),
        .I1(\palette_regs_reg[4] [4]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [4]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(\palette_regs_reg[7] [16]),
        .I1(\palette_regs_reg[5] [16]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [16]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [16]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(\palette_regs_reg[6] [3]),
        .I1(\palette_regs_reg[4] [3]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [3]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(\palette_regs_reg[7] [15]),
        .I1(\palette_regs_reg[5] [15]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [15]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [15]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_57
       (.I0(\palette_regs_reg[6] [2]),
        .I1(\palette_regs_reg[4] [2]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [2]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_58
       (.I0(\palette_regs_reg[7] [14]),
        .I1(\palette_regs_reg[5] [14]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [14]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [14]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_59
       (.I0(\palette_regs_reg[6] [1]),
        .I1(\palette_regs_reg[4] [1]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[2] [1]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_60
       (.I0(\palette_regs_reg[7] [13]),
        .I1(\palette_regs_reg[5] [13]),
        .I2(doutb[2]),
        .I3(\palette_regs_reg[3] [13]),
        .I4(doutb[1]),
        .I5(\palette_regs_reg[1] [13]),
        .O(vga_to_hdmi_i_60_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_1,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_1" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_tx_1
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  mb_block_hdmi_text_controller_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  mb_block_hdmi_text_controller_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  mb_block_hdmi_text_controller_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_text_controller_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module mb_block_hdmi_text_controller_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_block_hdmi_text_controller_0_0_vga_controller
   (vsync,
    hsync,
    Q,
    blue,
    green,
    red,
    \vc_reg[9]_0 ,
    vde,
    \vc_reg[9]_1 ,
    \vc_reg[8]_0 ,
    \vc_reg[7]_0 ,
    \vc_reg[6]_0 ,
    \vc_reg[5]_0 ,
    \vc_reg[4]_0 ,
    \vc_reg[3]_0 ,
    \vc_reg[2]_0 ,
    \vc_reg[1]_0 ,
    \vc_reg[0]_0 ,
    CLK,
    reset_ah,
    \srl[36].srl16_i ,
    \srl[37].srl16_i ,
    \srl[38].srl16_i ,
    \srl[39].srl16_i ,
    \srl[28].srl16_i ,
    \srl[29].srl16_i ,
    \srl[30].srl16_i ,
    \srl[31].srl16_i ,
    \srl[20].srl16_i ,
    \srl[21].srl16_i ,
    \srl[22].srl16_i ,
    \srl[23].srl16_i ,
    \axi_rdata_reg[9] ,
    frame_counter_reg);
  output vsync;
  output hsync;
  output [9:0]Q;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [9:0]\vc_reg[9]_0 ;
  output vde;
  output \vc_reg[9]_1 ;
  output \vc_reg[8]_0 ;
  output \vc_reg[7]_0 ;
  output \vc_reg[6]_0 ;
  output \vc_reg[5]_0 ;
  output \vc_reg[4]_0 ;
  output \vc_reg[3]_0 ;
  output \vc_reg[2]_0 ;
  output \vc_reg[1]_0 ;
  output \vc_reg[0]_0 ;
  input CLK;
  input reset_ah;
  input \srl[36].srl16_i ;
  input \srl[37].srl16_i ;
  input \srl[38].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[28].srl16_i ;
  input \srl[29].srl16_i ;
  input \srl[30].srl16_i ;
  input \srl[31].srl16_i ;
  input \srl[20].srl16_i ;
  input \srl[21].srl16_i ;
  input \srl[22].srl16_i ;
  input \srl[23].srl16_i ;
  input [1:0]\axi_rdata_reg[9] ;
  input [9:0]frame_counter_reg;

  wire CLK;
  wire [9:0]Q;
  wire [1:0]\axi_rdata_reg[9] ;
  wire [3:0]blue;
  wire [9:0]frame_counter_reg;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire [3:0]red;
  wire reset_ah;
  wire \srl[20].srl16_i ;
  wire \srl[21].srl16_i ;
  wire \srl[22].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[28].srl16_i ;
  wire \srl[29].srl16_i ;
  wire \srl[30].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire \srl[38].srl16_i ;
  wire \srl[39].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_i_3_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[2]_0 ;
  wire \vc_reg[3]_0 ;
  wire \vc_reg[4]_0 ;
  wire \vc_reg[5]_0 ;
  wire \vc_reg[6]_0 ;
  wire \vc_reg[7]_0 ;
  wire \vc_reg[8]_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire \vc_reg[9]_1 ;
  wire vde;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_3 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[0]),
        .O(\vc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_3 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[1]),
        .O(\vc_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[2]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[2]),
        .O(\vc_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_3 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[3]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[3]),
        .O(\vc_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_3 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[4]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[4]),
        .O(\vc_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_3 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[5]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[5]),
        .O(\vc_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_3 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[6]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[6]),
        .O(\vc_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_3 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[7]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[7]),
        .O(\vc_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_4 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[8]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[8]),
        .O(\vc_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_4 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\axi_rdata_reg[9] [1]),
        .I2(Q[9]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(frame_counter_reg[9]),
        .O(\vc_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFBFF0000)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\hc[5]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hc[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\hc[7]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[7]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3C3CC4CCCCCCC4CC)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h3FC0F700FF00F700)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\hc[9]_i_3_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hEFFBFFBBFFBBFFBB)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hDF555575)) 
    hs_i_2
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [9]),
        .I3(\vc_reg[9]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0FF7F000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFF7F0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[3]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [2]),
        .O(\vc[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[3]_i_3 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [8]),
        .O(\vc[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [3]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc[7]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vc[7]_i_1 
       (.I0(\vc[7]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[7]_i_2 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[6]),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF7000808)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [9]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[7]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc_reg[9]_0 [4]),
        .O(\vc[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc[3]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFFFF)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFFFF)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[37].srl16_i ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\vc_reg[9]_0 [9]),
        .O(vde));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    vga_to_hdmi_i_15
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [7]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    vga_to_hdmi_i_16
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_17
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(vga_to_hdmi_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBFBFBFFF)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(Q[9]),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[23].srl16_i ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[22].srl16_i ),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_32
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [8]),
        .I3(\vc_reg[9]_0 [7]),
        .O(vga_to_hdmi_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_33
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_34
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000000000001FFF)) 
    vga_to_hdmi_i_35
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(vga_to_hdmi_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_36
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[21].srl16_i ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[20].srl16_i ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFFFF)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFFFF)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[29].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[28].srl16_i ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF807F)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [9]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28528)
`pragma protect data_block
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
Wp3ehpUwt7pydmJIFn5jZ8lFE3oP0TPNG7XWvQ==
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
