// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 11 23:38:38 2025
// Host        : Rycomp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]\^doutb ;
  wire enb;
  wire [3:0]wea;
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
  wire [15:8]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:16] = \^doutb [31:16];
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7:0] = \^doutb [7:0];
  GND GND
       (.G(\<const0> ));
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.0826 mW" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(\^doutb ),
        .eccpipece(1'b0),
        .ena(1'b1),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram
   (douta,
    doutb,
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    axi_aclk,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    axi_aresetn,
    addrb,
    \srl[31].srl16_i ,
    invert,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[28].srl16_i_1 ,
    \srl[28].srl16_i_2 ,
    \srl[28].srl16_i_3 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[29].srl16_i_1 ,
    \srl[29].srl16_i_2 ,
    \srl[31].srl16_i_0 ,
    \srl[31].srl16_i_1 ,
    \srl[31].srl16_i_2 ,
    \srl[31].srl16_i_3 ,
    \srl[28].srl16_i_4 ,
    \srl[28].srl16_i_5 ,
    \srl[28].srl16_i_6 ,
    \srl[28].srl16_i_7 ,
    \srl[29].srl16_i_3 ,
    \srl[29].srl16_i_4 ,
    \srl[29].srl16_i_5 ,
    \srl[29].srl16_i_6 ,
    \srl[31].srl16_i_4 ,
    \srl[31].srl16_i_5 ,
    \srl[31].srl16_i_6 ,
    \srl[31].srl16_i_7 );
  output [31:0]douta;
  output [7:0]doutb;
  output [2:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input axi_aclk;
  input [3:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input axi_aresetn;
  input [10:0]addrb;
  input \srl[31].srl16_i ;
  input invert;
  input [0:0]\srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[28].srl16_i_1 ;
  input \srl[28].srl16_i_2 ;
  input \srl[28].srl16_i_3 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[29].srl16_i_1 ;
  input \srl[29].srl16_i_2 ;
  input \srl[31].srl16_i_0 ;
  input \srl[31].srl16_i_1 ;
  input \srl[31].srl16_i_2 ;
  input \srl[31].srl16_i_3 ;
  input \srl[28].srl16_i_4 ;
  input \srl[28].srl16_i_5 ;
  input \srl[28].srl16_i_6 ;
  input \srl[28].srl16_i_7 ;
  input \srl[29].srl16_i_3 ;
  input \srl[29].srl16_i_4 ;
  input \srl[29].srl16_i_5 ;
  input \srl[29].srl16_i_6 ;
  input \srl[31].srl16_i_4 ;
  input \srl[31].srl16_i_5 ;
  input \srl[31].srl16_i_6 ;
  input \srl[31].srl16_i_7 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [3:0]Q;
  wire [10:0]addrb;
  wire axi_aclk;
  wire axi_aresetn;
  wire [23:0]bram_doutb;
  wire [31:0]douta;
  wire [7:0]doutb;
  wire [2:0]green;
  wire invert;
  wire [0:0]\srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[28].srl16_i_1 ;
  wire \srl[28].srl16_i_2 ;
  wire \srl[28].srl16_i_3 ;
  wire \srl[28].srl16_i_4 ;
  wire \srl[28].srl16_i_5 ;
  wire \srl[28].srl16_i_6 ;
  wire \srl[28].srl16_i_7 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[29].srl16_i_1 ;
  wire \srl[29].srl16_i_2 ;
  wire \srl[29].srl16_i_3 ;
  wire \srl[29].srl16_i_4 ;
  wire \srl[29].srl16_i_5 ;
  wire \srl[29].srl16_i_6 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[31].srl16_i_1 ;
  wire \srl[31].srl16_i_2 ;
  wire \srl[31].srl16_i_3 ;
  wire \srl[31].srl16_i_4 ;
  wire \srl[31].srl16_i_5 ;
  wire \srl[31].srl16_i_6 ;
  wire \srl[31].srl16_i_7 ;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire [15:8]NLW_bram_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
       (.addra(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({doutb,bram_doutb}),
        .ena(1'b1),
        .enb(axi_aresetn),
        .wea(Q),
        .web({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_160
       (.I0(bram_doutb[21]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_161
       (.I0(bram_doutb[20]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(bram_doutb[19]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_170
       (.I0(bram_doutb[17]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(bram_doutb[16]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_23
       (.I0(bram_doutb[23]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_30
       (.I0(\srl[31].srl16_i_6 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I2(\srl[31].srl16_i_7 ),
        .I3(bram_doutb[7]),
        .I4(\srl[28].srl16_i ),
        .I5(bram_doutb[23]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h00E2E2E200E20000)) 
    vga_to_hdmi_i_31
       (.I0(bram_doutb[7]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[23]),
        .I3(\srl[31].srl16_i_4 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I5(\srl[31].srl16_i_5 ),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_32
       (.I0(bram_doutb[3]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[19]),
        .I3(\srl[31].srl16_i_2 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[31].srl16_i_3 ),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_33
       (.I0(bram_doutb[3]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[19]),
        .I3(\srl[31].srl16_i_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[31].srl16_i_1 ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_37
       (.I0(\srl[29].srl16_i_5 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I2(\srl[29].srl16_i_6 ),
        .I3(bram_doutb[7]),
        .I4(\srl[28].srl16_i ),
        .I5(bram_doutb[23]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h00E2E2E200E20000)) 
    vga_to_hdmi_i_38
       (.I0(bram_doutb[7]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[23]),
        .I3(\srl[29].srl16_i_3 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I5(\srl[29].srl16_i_4 ),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_39
       (.I0(\srl[29].srl16_i_1 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\srl[29].srl16_i_2 ),
        .I3(bram_doutb[3]),
        .I4(\srl[28].srl16_i ),
        .I5(bram_doutb[19]),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFF303FBABFBABF)) 
    vga_to_hdmi_i_40
       (.I0(\srl[29].srl16_i ),
        .I1(bram_doutb[19]),
        .I2(\srl[28].srl16_i ),
        .I3(bram_doutb[3]),
        .I4(\srl[29].srl16_i_0 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_41
       (.I0(\srl[28].srl16_i_6 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I2(\srl[28].srl16_i_7 ),
        .I3(bram_doutb[7]),
        .I4(\srl[28].srl16_i ),
        .I5(bram_doutb[23]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h00E2E2E200E20000)) 
    vga_to_hdmi_i_42
       (.I0(bram_doutb[7]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[23]),
        .I3(\srl[28].srl16_i_4 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I5(\srl[28].srl16_i_5 ),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_43
       (.I0(bram_doutb[3]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[19]),
        .I3(\srl[28].srl16_i_2 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[28].srl16_i_3 ),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_44
       (.I0(bram_doutb[3]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[19]),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(\srl[28].srl16_i_1 ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hFEEF0EE0FEEFFEEF)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(invert),
        .I4(vga_to_hdmi_i_32_n_0),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(green[2]));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_61
       (.I0(bram_doutb[22]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_67
       (.I0(bram_doutb[18]),
        .I1(\srl[28].srl16_i ),
        .I2(bram_doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hFEEF0EE0FEEFFEEF)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(invert),
        .I4(vga_to_hdmi_i_39_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFEEF0EE0FEEFFEEF)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(\srl[31].srl16_i ),
        .I3(invert),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(green[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (invert,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    doutb,
    Q,
    vga_to_hdmi_i_163_0,
    vga_to_hdmi_i_179_0,
    vga_to_hdmi_i_179_1,
    vga_to_hdmi_i_179_2,
    vga_to_hdmi_i_63,
    vga_to_hdmi_i_63_0,
    vga_to_hdmi_i_163_1);
  output invert;
  output [6:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]doutb;
  input [0:0]Q;
  input vga_to_hdmi_i_163_0;
  input vga_to_hdmi_i_179_0;
  input vga_to_hdmi_i_179_1;
  input vga_to_hdmi_i_179_2;
  input vga_to_hdmi_i_63;
  input vga_to_hdmi_i_63_0;
  input vga_to_hdmi_i_163_1;

  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]Q;
  wire [7:0]doutb;
  wire g2_b0_n_0;
  wire invert;
  wire vga_to_hdmi_i_163_0;
  wire vga_to_hdmi_i_163_1;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_0;
  wire vga_to_hdmi_i_179_1;
  wire vga_to_hdmi_i_179_2;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_63;
  wire vga_to_hdmi_i_63_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[0] 
       (.CLR(1'b0),
        .D(doutb[0]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[0]_rep 
       (.CLR(1'b0),
        .D(doutb[0]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[1] 
       (.CLR(1'b0),
        .D(doutb[1]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[1]_rep 
       (.CLR(1'b0),
        .D(doutb[1]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[2] 
       (.CLR(1'b0),
        .D(doutb[2]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[3] 
       (.CLR(1'b0),
        .D(doutb[3]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[4] 
       (.CLR(1'b0),
        .D(doutb[4]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[5] 
       (.CLR(1'b0),
        .D(doutb[5]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[6] 
       (.CLR(1'b0),
        .D(doutb[6]),
        .G(Q),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I1(vga_to_hdmi_i_179_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .I3(vga_to_hdmi_i_179_1),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I5(vga_to_hdmi_i_179_2),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    invert_reg
       (.CLR(1'b0),
        .D(doutb[7]),
        .G(Q),
        .GE(1'b1),
        .Q(invert));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_63),
        .I1(vga_to_hdmi_i_63_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_163_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .O(vga_to_hdmi_i_178_n_0));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_163_1),
        .O(vga_to_hdmi_i_179_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [31:24]bram_doutb;
  wire bram_i_10_n_0;
  wire bram_i_11_n_0;
  wire bram_i_9_n_0;
  wire bram_inst_n_43;
  wire bram_inst_n_44;
  wire bram_inst_n_45;
  wire bram_inst_n_46;
  wire bram_inst_n_47;
  wire bram_inst_n_48;
  wire bram_inst_n_49;
  wire bram_inst_n_50;
  wire [3:0]bram_wea;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [6:0]code;
  wire color_instance_n_10;
  wire color_instance_n_8;
  wire color_instance_n_9;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire invert;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vsync;
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    bram_i_10
       (.I0(drawY[5]),
        .I1(drawX[8]),
        .O(bram_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_11
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(bram_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    bram_i_9
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .I2(drawX[9]),
        .O(bram_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram bram_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (bram_inst_n_43),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (bram_inst_n_44),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (bram_inst_n_45),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (bram_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (bram_inst_n_47),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (bram_inst_n_48),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (bram_inst_n_49),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (bram_inst_n_50),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (bram_addra),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (bram_dina),
        .Q(bram_wea),
        .addrb({vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34,vga_n_35,vga_n_36,vga_n_37,drawX[5:4]}),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .douta(bram_douta),
        .doutb(bram_doutb),
        .green({green[3],green[1:0]}),
        .invert(invert),
        .\srl[28].srl16_i (drawX[3]),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[28].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[28].srl16_i_2 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[28].srl16_i_3 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[28].srl16_i_4 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[28].srl16_i_5 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[28].srl16_i_6 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[28].srl16_i_7 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[29].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[29].srl16_i_2 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[29].srl16_i_3 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[29].srl16_i_4 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[29].srl16_i_5 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[29].srl16_i_6 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[31].srl16_i (vga_n_38),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[31].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[31].srl16_i_2 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[31].srl16_i_3 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[31].srl16_i_4 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[31].srl16_i_5 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[31].srl16_i_6 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\srl[31].srl16_i_7 (hdmi_text_controller_v1_0_AXI_inst_n_38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (code),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (color_instance_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (color_instance_n_10),
        .Q(drawX[3]),
        .doutb(bram_doutb),
        .invert(invert),
        .vga_to_hdmi_i_163_0(vga_n_25),
        .vga_to_hdmi_i_163_1(vga_n_26),
        .vga_to_hdmi_i_179_0(vga_n_24),
        .vga_to_hdmi_i_179_1(vga_n_23),
        .vga_to_hdmi_i_179_2(vga_n_21),
        .vga_to_hdmi_i_63(vga_n_28),
        .vga_to_hdmi_i_63_0(vga_n_27));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[0]_i_1_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  FDRE \frame_counter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
        .R(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q({drawY[9:2],drawY[0]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[1]_0 (vga_n_22),
        .\axi_rdata_reg[9]_0 (drawX),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .\bram_addra_reg[10]_0 (bram_addra),
        .\bram_dina_reg[31]_0 (bram_dina),
        .\bram_wea_reg[3]_0 (bram_wea),
        .douta(bram_douta),
        .frame_counter_reg(frame_counter_reg),
        .green(green[2]),
        .invert(invert),
        .\palette_regs_reg[3][20]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\palette_regs_reg[3][20]_1 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\palette_regs_reg[3][21]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\palette_regs_reg[3][21]_1 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\palette_regs_reg[3][23]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\palette_regs_reg[3][23]_1 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\palette_regs_reg[3][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\palette_regs_reg[3][4]_1 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\palette_regs_reg[3][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\palette_regs_reg[3][5]_1 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\palette_regs_reg[3][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\palette_regs_reg[3][7]_1 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\palette_regs_reg[7][20]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\palette_regs_reg[7][20]_1 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\palette_regs_reg[7][21]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\palette_regs_reg[7][21]_1 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\palette_regs_reg[7][23]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\palette_regs_reg[7][23]_1 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\palette_regs_reg[7][4]_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\palette_regs_reg[7][4]_1 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\palette_regs_reg[7][5]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\palette_regs_reg[7][5]_1 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\palette_regs_reg[7][7]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\palette_regs_reg[7][7]_1 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .red(red),
        .\srl[21].srl16_i (bram_inst_n_48),
        .\srl[23].srl16_i (vga_n_38),
        .\srl[23].srl16_i_0 (bram_inst_n_44),
        .\srl[36].srl16_i (bram_inst_n_43),
        .\srl[37].srl16_i (bram_inst_n_47),
        .vga_to_hdmi_i_15_0(bram_inst_n_50),
        .vga_to_hdmi_i_15_1(bram_inst_n_49),
        .vga_to_hdmi_i_18_0(bram_inst_n_45),
        .vga_to_hdmi_i_18_1(bram_inst_n_46));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.Q({drawY[9:2],drawY[0]}),
        .S({bram_i_9_n_0,bram_i_10_n_0,bram_i_11_n_0}),
        .addrb({vga_n_29,vga_n_30,vga_n_31,vga_n_32,vga_n_33,vga_n_34,vga_n_35,vga_n_36,vga_n_37}),
        .clk_out1(clk_25MHz),
        .\hc_reg[2]_0 (vga_n_38),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_21),
        .\vc_reg[0]_1 (vga_n_23),
        .\vc_reg[0]_2 (vga_n_24),
        .\vc_reg[0]_3 (vga_n_25),
        .\vc_reg[0]_4 (vga_n_26),
        .\vc_reg[0]_5 (vga_n_27),
        .\vc_reg[0]_6 (vga_n_28),
        .\vc_reg[1]_rep_0 (vga_n_22),
        .vde(vde),
        .vga_to_hdmi_i_16_0(color_instance_n_9),
        .vga_to_hdmi_i_272_0(color_instance_n_8),
        .vga_to_hdmi_i_272_1(color_instance_n_10),
        .vga_to_hdmi_i_66_0(code),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_1,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 vga_to_hdmi
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    red,
    green,
    blue,
    \palette_regs_reg[3][4]_0 ,
    \palette_regs_reg[7][4]_0 ,
    \palette_regs_reg[7][20]_0 ,
    \palette_regs_reg[3][20]_0 ,
    \palette_regs_reg[7][21]_0 ,
    \palette_regs_reg[3][21]_0 ,
    \palette_regs_reg[7][5]_0 ,
    \palette_regs_reg[3][5]_0 ,
    \palette_regs_reg[3][7]_0 ,
    \palette_regs_reg[7][7]_0 ,
    \palette_regs_reg[7][23]_0 ,
    \palette_regs_reg[3][23]_0 ,
    \palette_regs_reg[7][20]_1 ,
    \palette_regs_reg[3][20]_1 ,
    \palette_regs_reg[7][4]_1 ,
    \palette_regs_reg[3][4]_1 ,
    \palette_regs_reg[7][21]_1 ,
    \palette_regs_reg[3][21]_1 ,
    \palette_regs_reg[7][5]_1 ,
    \palette_regs_reg[3][5]_1 ,
    \palette_regs_reg[7][23]_1 ,
    \palette_regs_reg[3][23]_1 ,
    \palette_regs_reg[7][7]_1 ,
    \palette_regs_reg[3][7]_1 ,
    axi_rdata,
    \bram_wea_reg[3]_0 ,
    \bram_addra_reg[10]_0 ,
    \bram_dina_reg[31]_0 ,
    axi_aclk,
    \srl[23].srl16_i ,
    invert,
    \srl[23].srl16_i_0 ,
    \srl[21].srl16_i ,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_araddr,
    axi_aresetn,
    douta,
    frame_counter_reg,
    Q,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[1]_0 ,
    \srl[36].srl16_i ,
    vga_to_hdmi_i_18_0,
    vga_to_hdmi_i_18_1,
    \srl[37].srl16_i ,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_15_1,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_wdata);
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [3:0]red;
  output [0:0]green;
  output [3:0]blue;
  output \palette_regs_reg[3][4]_0 ;
  output \palette_regs_reg[7][4]_0 ;
  output \palette_regs_reg[7][20]_0 ;
  output \palette_regs_reg[3][20]_0 ;
  output \palette_regs_reg[7][21]_0 ;
  output \palette_regs_reg[3][21]_0 ;
  output \palette_regs_reg[7][5]_0 ;
  output \palette_regs_reg[3][5]_0 ;
  output \palette_regs_reg[3][7]_0 ;
  output \palette_regs_reg[7][7]_0 ;
  output \palette_regs_reg[7][23]_0 ;
  output \palette_regs_reg[3][23]_0 ;
  output \palette_regs_reg[7][20]_1 ;
  output \palette_regs_reg[3][20]_1 ;
  output \palette_regs_reg[7][4]_1 ;
  output \palette_regs_reg[3][4]_1 ;
  output \palette_regs_reg[7][21]_1 ;
  output \palette_regs_reg[3][21]_1 ;
  output \palette_regs_reg[7][5]_1 ;
  output \palette_regs_reg[3][5]_1 ;
  output \palette_regs_reg[7][23]_1 ;
  output \palette_regs_reg[3][23]_1 ;
  output \palette_regs_reg[7][7]_1 ;
  output \palette_regs_reg[3][7]_1 ;
  output [31:0]axi_rdata;
  output [3:0]\bram_wea_reg[3]_0 ;
  output [10:0]\bram_addra_reg[10]_0 ;
  output [31:0]\bram_dina_reg[31]_0 ;
  input axi_aclk;
  input \srl[23].srl16_i ;
  input invert;
  input \srl[23].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input [11:0]axi_araddr;
  input axi_aresetn;
  input [31:0]douta;
  input [31:0]frame_counter_reg;
  input [8:0]Q;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \srl[36].srl16_i ;
  input vga_to_hdmi_i_18_0;
  input vga_to_hdmi_i_18_1;
  input \srl[37].srl16_i ;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_15_1;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;

  wire [8:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
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
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire [9:0]\axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
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
  wire [31:0]\bram_dina_reg[31]_0 ;
  wire bram_wea1;
  wire \bram_wea[0]_i_1_n_0 ;
  wire \bram_wea[1]_i_1_n_0 ;
  wire \bram_wea[2]_i_1_n_0 ;
  wire \bram_wea[3]_i_1_n_0 ;
  wire [3:0]\bram_wea_reg[3]_0 ;
  wire [31:0]douta;
  wire [31:0]frame_counter_reg;
  wire [0:0]green;
  wire invert;
  wire [10:0]p_0_in;
  wire p_0_in13_in;
  wire p_0_in6_in;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire \palette_regs[0][15]_i_2_n_0 ;
  wire \palette_regs[0][23]_i_2_n_0 ;
  wire \palette_regs[0][31]_i_2_n_0 ;
  wire \palette_regs[0][31]_i_3_n_0 ;
  wire \palette_regs[0][31]_i_4_n_0 ;
  wire \palette_regs[0][7]_i_2_n_0 ;
  wire [27:0]\palette_regs[0]__0 ;
  wire \palette_regs[1][15]_i_1_n_0 ;
  wire \palette_regs[1][23]_i_1_n_0 ;
  wire \palette_regs[1][31]_i_1_n_0 ;
  wire \palette_regs[1][7]_i_1_n_0 ;
  wire [27:0]\palette_regs[1]__0 ;
  wire \palette_regs[2][15]_i_1_n_0 ;
  wire \palette_regs[2][23]_i_1_n_0 ;
  wire \palette_regs[2][31]_i_1_n_0 ;
  wire \palette_regs[2][7]_i_1_n_0 ;
  wire [27:0]\palette_regs[2]__0 ;
  wire \palette_regs[3][15]_i_1_n_0 ;
  wire \palette_regs[3][23]_i_1_n_0 ;
  wire \palette_regs[3][31]_i_1_n_0 ;
  wire \palette_regs[3][7]_i_1_n_0 ;
  wire [27:0]\palette_regs[3]__0 ;
  wire \palette_regs[4][15]_i_1_n_0 ;
  wire \palette_regs[4][23]_i_1_n_0 ;
  wire \palette_regs[4][31]_i_1_n_0 ;
  wire \palette_regs[4][31]_i_2_n_0 ;
  wire \palette_regs[4][7]_i_1_n_0 ;
  wire [27:0]\palette_regs[4]__0 ;
  wire \palette_regs[5][15]_i_1_n_0 ;
  wire \palette_regs[5][23]_i_1_n_0 ;
  wire \palette_regs[5][31]_i_1_n_0 ;
  wire \palette_regs[5][7]_i_1_n_0 ;
  wire [27:0]\palette_regs[5]__0 ;
  wire \palette_regs[6][15]_i_1_n_0 ;
  wire \palette_regs[6][23]_i_1_n_0 ;
  wire \palette_regs[6][31]_i_1_n_0 ;
  wire \palette_regs[6][7]_i_1_n_0 ;
  wire [27:0]\palette_regs[6]__0 ;
  wire \palette_regs[7][15]_i_1_n_0 ;
  wire \palette_regs[7][23]_i_1_n_0 ;
  wire \palette_regs[7][31]_i_1_n_0 ;
  wire \palette_regs[7][7]_i_1_n_0 ;
  wire [27:0]\palette_regs[7]__0 ;
  wire \palette_regs_reg[3][20]_0 ;
  wire \palette_regs_reg[3][20]_1 ;
  wire \palette_regs_reg[3][21]_0 ;
  wire \palette_regs_reg[3][21]_1 ;
  wire \palette_regs_reg[3][23]_0 ;
  wire \palette_regs_reg[3][23]_1 ;
  wire \palette_regs_reg[3][4]_0 ;
  wire \palette_regs_reg[3][4]_1 ;
  wire \palette_regs_reg[3][5]_0 ;
  wire \palette_regs_reg[3][5]_1 ;
  wire \palette_regs_reg[3][7]_0 ;
  wire \palette_regs_reg[3][7]_1 ;
  wire \palette_regs_reg[7][20]_0 ;
  wire \palette_regs_reg[7][20]_1 ;
  wire \palette_regs_reg[7][21]_0 ;
  wire \palette_regs_reg[7][21]_1 ;
  wire \palette_regs_reg[7][23]_0 ;
  wire \palette_regs_reg[7][23]_1 ;
  wire \palette_regs_reg[7][4]_0 ;
  wire \palette_regs_reg[7][4]_1 ;
  wire \palette_regs_reg[7][5]_0 ;
  wire \palette_regs_reg[7][5]_1 ;
  wire \palette_regs_reg[7][7]_0 ;
  wire \palette_regs_reg[7][7]_1 ;
  wire \palette_regs_reg_n_0_[0][28] ;
  wire \palette_regs_reg_n_0_[0][29] ;
  wire \palette_regs_reg_n_0_[0][30] ;
  wire \palette_regs_reg_n_0_[0][31] ;
  wire \palette_regs_reg_n_0_[1][28] ;
  wire \palette_regs_reg_n_0_[1][29] ;
  wire \palette_regs_reg_n_0_[1][30] ;
  wire \palette_regs_reg_n_0_[1][31] ;
  wire \palette_regs_reg_n_0_[2][28] ;
  wire \palette_regs_reg_n_0_[2][29] ;
  wire \palette_regs_reg_n_0_[2][30] ;
  wire \palette_regs_reg_n_0_[2][31] ;
  wire \palette_regs_reg_n_0_[3][28] ;
  wire \palette_regs_reg_n_0_[3][29] ;
  wire \palette_regs_reg_n_0_[3][30] ;
  wire \palette_regs_reg_n_0_[3][31] ;
  wire \palette_regs_reg_n_0_[4][28] ;
  wire \palette_regs_reg_n_0_[4][29] ;
  wire \palette_regs_reg_n_0_[4][30] ;
  wire \palette_regs_reg_n_0_[4][31] ;
  wire \palette_regs_reg_n_0_[5][28] ;
  wire \palette_regs_reg_n_0_[5][29] ;
  wire \palette_regs_reg_n_0_[5][30] ;
  wire \palette_regs_reg_n_0_[5][31] ;
  wire \palette_regs_reg_n_0_[6][28] ;
  wire \palette_regs_reg_n_0_[6][29] ;
  wire \palette_regs_reg_n_0_[6][30] ;
  wire \palette_regs_reg_n_0_[6][31] ;
  wire \palette_regs_reg_n_0_[7][28] ;
  wire \palette_regs_reg_n_0_[7][29] ;
  wire \palette_regs_reg_n_0_[7][30] ;
  wire \palette_regs_reg_n_0_[7][31] ;
  wire read_delay_ready;
  wire read_delay_ready0;
  wire read_delay_ready2;
  wire [3:0]red;
  wire \srl[21].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[37].srl16_i ;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_18_1;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
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
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_0_in6_in),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_0_in[8]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in[9]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in[10]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in13_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in[5]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in[6]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in[7]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
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
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[0]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\palette_regs[3]__0 [0]),
        .I1(\palette_regs[2]__0 [0]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [0]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\palette_regs[7]__0 [0]),
        .I1(\palette_regs[6]__0 [0]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [0]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[10]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[10]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_regs[3]__0 [10]),
        .I1(\palette_regs[2]__0 [10]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [10]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\palette_regs[7]__0 [10]),
        .I1(\palette_regs[6]__0 [10]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [10]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[11]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[11]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_regs[3]__0 [11]),
        .I1(\palette_regs[2]__0 [11]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [11]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\palette_regs[7]__0 [11]),
        .I1(\palette_regs[6]__0 [11]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [11]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[12]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[12]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_regs[3]__0 [12]),
        .I1(\palette_regs[2]__0 [12]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [12]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\palette_regs[7]__0 [12]),
        .I1(\palette_regs[6]__0 [12]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [12]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[13]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[13]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_regs[3]__0 [13]),
        .I1(\palette_regs[2]__0 [13]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [13]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\palette_regs[7]__0 [13]),
        .I1(\palette_regs[6]__0 [13]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [13]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[14]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[14]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_regs[3]__0 [14]),
        .I1(\palette_regs[2]__0 [14]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [14]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\palette_regs[7]__0 [14]),
        .I1(\palette_regs[6]__0 [14]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [14]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[15]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[15]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_regs[3]__0 [15]),
        .I1(\palette_regs[2]__0 [15]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [15]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\palette_regs[7]__0 [15]),
        .I1(\palette_regs[6]__0 [15]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [15]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[16]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[16]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[16]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_regs[3]__0 [16]),
        .I1(\palette_regs[2]__0 [16]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [16]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\palette_regs[7]__0 [16]),
        .I1(\palette_regs[6]__0 [16]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [16]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[17]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[17]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[17]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_regs[3]__0 [17]),
        .I1(\palette_regs[2]__0 [17]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [17]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\palette_regs[7]__0 [17]),
        .I1(\palette_regs[6]__0 [17]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [17]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[18]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[18]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_regs[3]__0 [18]),
        .I1(\palette_regs[2]__0 [18]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [18]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\palette_regs[7]__0 [18]),
        .I1(\palette_regs[6]__0 [18]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [18]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[19]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[19]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_regs[3]__0 [19]),
        .I1(\palette_regs[2]__0 [19]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [19]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\palette_regs[7]__0 [19]),
        .I1(\palette_regs[6]__0 [19]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [19]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[1]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_rdata_reg[1]_0 ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\palette_regs[3]__0 [1]),
        .I1(\palette_regs[2]__0 [1]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [1]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\palette_regs[7]__0 [1]),
        .I1(\palette_regs[6]__0 [1]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [1]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[20]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[20]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[20]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_regs[3]__0 [20]),
        .I1(\palette_regs[2]__0 [20]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [20]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\palette_regs[7]__0 [20]),
        .I1(\palette_regs[6]__0 [20]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [20]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[21]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[21]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_regs[3]__0 [21]),
        .I1(\palette_regs[2]__0 [21]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [21]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\palette_regs[7]__0 [21]),
        .I1(\palette_regs[6]__0 [21]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [21]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[22]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[22]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[22]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_regs[3]__0 [22]),
        .I1(\palette_regs[2]__0 [22]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [22]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\palette_regs[7]__0 [22]),
        .I1(\palette_regs[6]__0 [22]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [22]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[23]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[23]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[23]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_regs[3]__0 [23]),
        .I1(\palette_regs[2]__0 [23]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [23]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\palette_regs[7]__0 [23]),
        .I1(\palette_regs[6]__0 [23]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [23]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[24]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[24]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_regs[3]__0 [24]),
        .I1(\palette_regs[2]__0 [24]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [24]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\palette_regs[7]__0 [24]),
        .I1(\palette_regs[6]__0 [24]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [24]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[25]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[25]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_regs[3]__0 [25]),
        .I1(\palette_regs[2]__0 [25]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [25]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\palette_regs[7]__0 [25]),
        .I1(\palette_regs[6]__0 [25]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [25]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[26]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[26]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_regs[3]__0 [26]),
        .I1(\palette_regs[2]__0 [26]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [26]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\palette_regs[7]__0 [26]),
        .I1(\palette_regs[6]__0 [26]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [26]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[27]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[27]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_regs[3]__0 [27]),
        .I1(\palette_regs[2]__0 [27]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [27]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\palette_regs[7]__0 [27]),
        .I1(\palette_regs[6]__0 [27]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [27]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[28]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[28]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_regs_reg_n_0_[3][28] ),
        .I1(\palette_regs_reg_n_0_[2][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[1][28] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\palette_regs_reg_n_0_[7][28] ),
        .I1(\palette_regs_reg_n_0_[6][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[5][28] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[29]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[29]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_regs_reg_n_0_[3][29] ),
        .I1(\palette_regs_reg_n_0_[2][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[1][29] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\palette_regs_reg_n_0_[7][29] ),
        .I1(\palette_regs_reg_n_0_[6][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[5][29] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[2]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\palette_regs[3]__0 [2]),
        .I1(\palette_regs[2]__0 [2]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [2]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\palette_regs[7]__0 [2]),
        .I1(\palette_regs[6]__0 [2]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [2]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[30]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[30]_i_2_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_regs_reg_n_0_[3][30] ),
        .I1(\palette_regs_reg_n_0_[2][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[1][30] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\palette_regs_reg_n_0_[7][30] ),
        .I1(\palette_regs_reg_n_0_[6][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[5][30] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(read_delay_ready2),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr[11]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(frame_counter_reg[31]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(p_0_in6_in),
        .I5(douta[31]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .I4(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\palette_regs_reg_n_0_[3][31] ),
        .I1(\palette_regs_reg_n_0_[2][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[1][31] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\palette_regs_reg_n_0_[7][31] ),
        .I1(\palette_regs_reg_n_0_[6][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs_reg_n_0_[5][31] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \axi_rdata[31]_i_9 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(p_0_in6_in),
        .I4(\axi_araddr_reg_n_0_[7] ),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[3]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[2]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\palette_regs[3]__0 [3]),
        .I1(\palette_regs[2]__0 [3]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [3]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\palette_regs[7]__0 [3]),
        .I1(\palette_regs[6]__0 [3]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [3]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[4]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[4]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\palette_regs[3]__0 [4]),
        .I1(\palette_regs[2]__0 [4]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [4]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\palette_regs[7]__0 [4]),
        .I1(\palette_regs[6]__0 [4]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [4]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[5]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[5]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[4]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\palette_regs[3]__0 [5]),
        .I1(\palette_regs[2]__0 [5]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [5]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\palette_regs[7]__0 [5]),
        .I1(\palette_regs[6]__0 [5]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [5]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[6]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[6]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[5]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\palette_regs[3]__0 [6]),
        .I1(\palette_regs[2]__0 [6]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [6]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\palette_regs[7]__0 [6]),
        .I1(\palette_regs[6]__0 [6]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [6]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[7]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[7]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[6]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\palette_regs[3]__0 [7]),
        .I1(\palette_regs[2]__0 [7]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [7]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\palette_regs[7]__0 [7]),
        .I1(\palette_regs[6]__0 [7]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [7]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[8]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[8]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[7]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\palette_regs[3]__0 [8]),
        .I1(\palette_regs[2]__0 [8]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [8]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\palette_regs[7]__0 [8]),
        .I1(\palette_regs[6]__0 [8]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [8]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata_reg[9]_i_3_n_0 ),
        .I3(p_0_in6_in),
        .I4(douta[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(frame_counter_reg[9]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(Q[8]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_rdata_reg[9]_0 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\palette_regs[3]__0 [9]),
        .I1(\palette_regs[2]__0 [9]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[1]__0 [9]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[0]__0 [9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\palette_regs[7]__0 [9]),
        .I1(\palette_regs[6]__0 [9]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\palette_regs[5]__0 [9]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\palette_regs[4]__0 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h2222FFFFE222E222)) 
    axi_rvalid_i_1
       (.I0(read_delay_ready2),
        .I1(p_0_in6_in),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(\bram_addra[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \bram_addra[10]_i_1 
       (.I0(p_0_in6_in),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(bram_wea1),
        .O(\bram_addra[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[10]_i_2 
       (.I0(p_0_in[10]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(\bram_addra[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(\bram_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\bram_addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\bram_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\bram_addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\bram_addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\bram_addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\bram_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\bram_addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(\bram_addra[9]_i_1_n_0 ));
  FDRE \bram_addra_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[0]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[10]_i_2_n_0 ),
        .Q(\bram_addra_reg[10]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[1]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[2]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[3]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[4]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[5]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[6]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[7]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[8]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \bram_addra_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[9]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [9]),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bram_dina[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in13_in),
        .O(bram_wea1));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[0]),
        .Q(\bram_dina_reg[31]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[10]),
        .Q(\bram_dina_reg[31]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[11]),
        .Q(\bram_dina_reg[31]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[12]),
        .Q(\bram_dina_reg[31]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[13]),
        .Q(\bram_dina_reg[31]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[14]),
        .Q(\bram_dina_reg[31]_0 [14]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[15]),
        .Q(\bram_dina_reg[31]_0 [15]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[16]),
        .Q(\bram_dina_reg[31]_0 [16]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[17]),
        .Q(\bram_dina_reg[31]_0 [17]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[18]),
        .Q(\bram_dina_reg[31]_0 [18]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[19]),
        .Q(\bram_dina_reg[31]_0 [19]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[1]),
        .Q(\bram_dina_reg[31]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[20]),
        .Q(\bram_dina_reg[31]_0 [20]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[21]),
        .Q(\bram_dina_reg[31]_0 [21]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[22]),
        .Q(\bram_dina_reg[31]_0 [22]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[23]),
        .Q(\bram_dina_reg[31]_0 [23]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[24]),
        .Q(\bram_dina_reg[31]_0 [24]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[25]),
        .Q(\bram_dina_reg[31]_0 [25]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[26]),
        .Q(\bram_dina_reg[31]_0 [26]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[27]),
        .Q(\bram_dina_reg[31]_0 [27]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[28]),
        .Q(\bram_dina_reg[31]_0 [28]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[29]),
        .Q(\bram_dina_reg[31]_0 [29]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[2]),
        .Q(\bram_dina_reg[31]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[30]),
        .Q(\bram_dina_reg[31]_0 [30]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[31]),
        .Q(\bram_dina_reg[31]_0 [31]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[3]),
        .Q(\bram_dina_reg[31]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[4]),
        .Q(\bram_dina_reg[31]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[5]),
        .Q(\bram_dina_reg[31]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[6]),
        .Q(\bram_dina_reg[31]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[7]),
        .Q(\bram_dina_reg[31]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[8]),
        .Q(\bram_dina_reg[31]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[9]),
        .Q(\bram_dina_reg[31]_0 [9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(p_0_in13_in),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\bram_wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(p_0_in13_in),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\bram_wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(p_0_in13_in),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\bram_wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[3]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(p_0_in13_in),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\bram_wea[3]_i_1_n_0 ));
  FDRE \bram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[0]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \bram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[1]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \bram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[2]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \bram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[3]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [3]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[0][15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[0][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\palette_regs[0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[0][23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[0][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\palette_regs[0][23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[0][31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[0][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \palette_regs[0][31]_i_2 
       (.I0(p_0_in[2]),
        .I1(\palette_regs[0][31]_i_4_n_0 ),
        .I2(p_0_in[10]),
        .I3(p_0_in[9]),
        .I4(p_0_in[3]),
        .O(\palette_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][31]_i_3 
       (.I0(axi_wstrb[3]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\palette_regs[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \palette_regs[0][31]_i_4 
       (.I0(p_0_in13_in),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .I4(p_0_in[7]),
        .I5(p_0_in[8]),
        .O(\palette_regs[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[0][7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[0][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\palette_regs[0][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \palette_regs[1][15]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(\palette_regs[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \palette_regs[1][23]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(\palette_regs[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \palette_regs[1][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \palette_regs[1][7]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(\palette_regs[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[2][15]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(\palette_regs[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[2][23]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(\palette_regs[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[2][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[2][7]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(\palette_regs[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_regs[3][15]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(\palette_regs[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_regs[3][23]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(\palette_regs[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_regs[3][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_regs[3][7]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(\palette_regs[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[4][15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(\palette_regs[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[4][23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(\palette_regs[4][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[4][31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \palette_regs[4][31]_i_2 
       (.I0(\palette_regs[0][31]_i_4_n_0 ),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\palette_regs[4][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[4][7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(\palette_regs[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(\palette_regs[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(\palette_regs[5][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(\palette_regs[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[6][15]_i_1 
       (.I0(\palette_regs[4][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(\palette_regs[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[6][23]_i_1 
       (.I0(\palette_regs[4][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(\palette_regs[6][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[6][31]_i_1 
       (.I0(\palette_regs[4][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_regs[6][7]_i_1 
       (.I0(\palette_regs[4][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(\palette_regs[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette_regs[7][15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(\palette_regs[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette_regs[7][23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(\palette_regs[7][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette_regs[7][31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[7][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \palette_regs[7][7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(\palette_regs[7][7]_i_1_n_0 ));
  FDRE \palette_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\palette_regs[0]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\palette_regs[0]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\palette_regs[0]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\palette_regs[0]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\palette_regs[0]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\palette_regs[0]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\palette_regs[0]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\palette_regs[0]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\palette_regs[0]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\palette_regs[0]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\palette_regs[0]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\palette_regs[0]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\palette_regs[0]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\palette_regs[0]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\palette_regs[0]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\palette_regs[0]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\palette_regs[0]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\palette_regs[0]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\palette_regs[0]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\palette_regs[0]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[0][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[0][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\palette_regs[0]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[0][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[0][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\palette_regs[0]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\palette_regs[0]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\palette_regs[0]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\palette_regs[0]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\palette_regs[0]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\palette_regs[0]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\palette_regs[0]__0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[1]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[1]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[1]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[1]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[1]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[1]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[1]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[1]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[1]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[1]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[1]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[1]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[1]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[1]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[1]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[1]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[1]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[1]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[1]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[1]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[1][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[1][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[1]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[1][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[1][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[1]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[1]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[1]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[1]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[1]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[1]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[1]__0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[2]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[2]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[2]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[2]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[2]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[2]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[2]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[2]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[2]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[2]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[2]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[2]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[2]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[2]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[2]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[2]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[2]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[2]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[2]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[2]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[2][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[2][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[2]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[2][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[2][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[2]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[2]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[2]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[2]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[2]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[2]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[2]__0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[3]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[3]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[3]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[3]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[3]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[3]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[3]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[3]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[3]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[3]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[3]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[3]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[3]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[3]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[3]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[3]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[3]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[3]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[3]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[3]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[3][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[3][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[3]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[3][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[3][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[3]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[3]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[3]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[3]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[3]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[3]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[3]__0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[4]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[4]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[4]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[4]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[4]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[4]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[4]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[4]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[4]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[4]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[4]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[4]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[4]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[4]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[4]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[4]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[4]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[4]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[4]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[4]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[4][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[4][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[4]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[4][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[4][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[4]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[4]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[4]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[4]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[4]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[4]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[4]__0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[5]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[5]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[5]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[5]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[5]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[5]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[5]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[5]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[5]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[5]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[5]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[5]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[5]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[5]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[5]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[5]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[5]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[5]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[5]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[5]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[5][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[5][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[5]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[5][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[5][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[5]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[5]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[5]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[5]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[5]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[5]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[5]__0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[6]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[6]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[6]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[6]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[6]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[6]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[6]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[6]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[6]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[6]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[6]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[6]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[6]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[6]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[6]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[6]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[6]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[6]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[6]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[6]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[6][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[6][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[6]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[6][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[6][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[6]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[6]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[6]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[6]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[6]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[6]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[6]__0 [9]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[7]__0 [0]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[7]__0 [10]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[7]__0 [11]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[7]__0 [12]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[7]__0 [13]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[7]__0 [14]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[7]__0 [15]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[7]__0 [16]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[7]__0 [17]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[7]__0 [18]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[7]__0 [19]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[7]__0 [1]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[7]__0 [20]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[7]__0 [21]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[7]__0 [22]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[7]__0 [23]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[7]__0 [24]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[7]__0 [25]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[7]__0 [26]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[7]__0 [27]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[7][28] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[7][29] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[7]__0 [2]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[7][30] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[7][31] ),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[7]__0 [3]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[7]__0 [4]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[7]__0 [5]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[7]__0 [6]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[7]__0 [7]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[7]__0 [8]),
        .R(axi_aresetn_0));
  FDRE \palette_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[7]__0 [9]),
        .R(axi_aresetn_0));
  FDRE read_delay_ready2_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_delay_ready),
        .Q(read_delay_ready2),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0040)) 
    read_delay_ready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(p_0_in6_in),
        .O(read_delay_ready0));
  FDRE read_delay_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_delay_ready0),
        .Q(read_delay_ready),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFF004E4E4E4EFF00)) 
    vga_to_hdmi_i_10
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(invert),
        .I5(\srl[23].srl16_i ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_100
       (.I0(\palette_regs[7]__0 [23]),
        .I1(\palette_regs[6]__0 [23]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [23]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [23]),
        .O(\palette_regs_reg[7][23]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_101
       (.I0(\palette_regs[3]__0 [23]),
        .I1(\palette_regs[2]__0 [23]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [23]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [23]),
        .O(\palette_regs_reg[3][23]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_102
       (.I0(\palette_regs[7]__0 [7]),
        .I1(\palette_regs[6]__0 [7]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [7]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [7]),
        .O(\palette_regs_reg[7][7]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_103
       (.I0(\palette_regs[3]__0 [7]),
        .I1(\palette_regs[2]__0 [7]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [7]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [7]),
        .O(\palette_regs_reg[3][7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\palette_regs[3]__0 [22]),
        .I1(\palette_regs[2]__0 [22]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [22]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [22]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\palette_regs[7]__0 [22]),
        .I1(\palette_regs[6]__0 [22]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [22]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [22]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\palette_regs[3]__0 [6]),
        .I1(\palette_regs[2]__0 [6]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [6]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [6]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\palette_regs[7]__0 [6]),
        .I1(\palette_regs[6]__0 [6]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [6]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [6]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_108
       (.I0(\palette_regs[7]__0 [22]),
        .I1(\palette_regs[6]__0 [22]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [22]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [22]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_109
       (.I0(\palette_regs[3]__0 [22]),
        .I1(\palette_regs[2]__0 [22]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [22]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [22]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(invert),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_49_n_0),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_110
       (.I0(\palette_regs[7]__0 [6]),
        .I1(\palette_regs[6]__0 [6]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [6]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [6]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_111
       (.I0(\palette_regs[3]__0 [6]),
        .I1(\palette_regs[2]__0 [6]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [6]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [6]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\palette_regs[7]__0 [5]),
        .I1(\palette_regs[6]__0 [5]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [5]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [5]),
        .O(\palette_regs_reg[7][5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\palette_regs[3]__0 [5]),
        .I1(\palette_regs[2]__0 [5]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [5]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [5]),
        .O(\palette_regs_reg[3][5]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_114
       (.I0(\palette_regs[3]__0 [21]),
        .I1(\palette_regs[2]__0 [21]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [21]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [21]),
        .O(\palette_regs_reg[3][21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\palette_regs[7]__0 [21]),
        .I1(\palette_regs[6]__0 [21]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [21]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [21]),
        .O(\palette_regs_reg[7][21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\palette_regs[7]__0 [5]),
        .I1(\palette_regs[6]__0 [5]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [5]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [5]),
        .O(\palette_regs_reg[7][5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\palette_regs[3]__0 [5]),
        .I1(\palette_regs[2]__0 [5]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [5]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [5]),
        .O(\palette_regs_reg[3][5]_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_118
       (.I0(\palette_regs[7]__0 [21]),
        .I1(\palette_regs[6]__0 [21]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[4]__0 [21]),
        .I4(\palette_regs[5]__0 [21]),
        .I5(vga_to_hdmi_i_18_1),
        .O(\palette_regs_reg[7][21]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_119
       (.I0(\palette_regs[3]__0 [21]),
        .I1(\palette_regs[2]__0 [21]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [21]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [21]),
        .O(\palette_regs_reg[3][21]_0 ));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(invert),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_52_n_0),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\palette_regs[7]__0 [4]),
        .I1(\palette_regs[6]__0 [4]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [4]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [4]),
        .O(\palette_regs_reg[7][4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\palette_regs[3]__0 [4]),
        .I1(\palette_regs[2]__0 [4]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [4]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [4]),
        .O(\palette_regs_reg[3][4]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_122
       (.I0(\palette_regs[3]__0 [20]),
        .I1(\palette_regs[2]__0 [20]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [20]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [20]),
        .O(\palette_regs_reg[3][20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\palette_regs[7]__0 [20]),
        .I1(\palette_regs[6]__0 [20]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [20]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [20]),
        .O(\palette_regs_reg[7][20]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_124
       (.I0(\palette_regs[7]__0 [20]),
        .I1(\palette_regs[6]__0 [20]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [20]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [20]),
        .O(\palette_regs_reg[7][20]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_125
       (.I0(\palette_regs[3]__0 [20]),
        .I1(\palette_regs[2]__0 [20]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [20]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [20]),
        .O(\palette_regs_reg[3][20]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_126
       (.I0(\palette_regs[7]__0 [4]),
        .I1(\palette_regs[6]__0 [4]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [4]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [4]),
        .O(\palette_regs_reg[7][4]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_127
       (.I0(\palette_regs[3]__0 [4]),
        .I1(\palette_regs[2]__0 [4]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [4]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [4]),
        .O(\palette_regs_reg[3][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\palette_regs[7]__0 [3]),
        .I1(\palette_regs[6]__0 [3]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [3]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [3]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\palette_regs[3]__0 [3]),
        .I1(\palette_regs[2]__0 [3]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [3]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [3]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFF004E4E4E4EFF00)) 
    vga_to_hdmi_i_13
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_56_n_0),
        .I4(invert),
        .I5(\srl[23].srl16_i ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_130
       (.I0(\palette_regs[5]__0 [19]),
        .I1(\palette_regs[4]__0 [19]),
        .I2(\palette_regs[7]__0 [19]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(\palette_regs[6]__0 [19]),
        .I5(vga_to_hdmi_i_15_1),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_131
       (.I0(\palette_regs[3]__0 [19]),
        .I1(\palette_regs[2]__0 [19]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[0]__0 [19]),
        .I4(\palette_regs[1]__0 [19]),
        .I5(vga_to_hdmi_i_15_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\palette_regs[3]__0 [19]),
        .I1(\palette_regs[2]__0 [19]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [19]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [19]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\palette_regs[7]__0 [19]),
        .I1(\palette_regs[6]__0 [19]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [19]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [19]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\palette_regs[3]__0 [3]),
        .I1(\palette_regs[2]__0 [3]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [3]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [3]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\palette_regs[7]__0 [3]),
        .I1(\palette_regs[6]__0 [3]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [3]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [3]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\palette_regs[3]__0 [18]),
        .I1(\palette_regs[2]__0 [18]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [18]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [18]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\palette_regs[7]__0 [18]),
        .I1(\palette_regs[6]__0 [18]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [18]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [18]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\palette_regs[3]__0 [2]),
        .I1(\palette_regs[2]__0 [2]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [2]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [2]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\palette_regs[7]__0 [2]),
        .I1(\palette_regs[6]__0 [2]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [2]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [2]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\palette_regs[7]__0 [2]),
        .I1(\palette_regs[6]__0 [2]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [2]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [2]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\palette_regs[3]__0 [2]),
        .I1(\palette_regs[2]__0 [2]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [2]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [2]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\palette_regs[7]__0 [18]),
        .I1(\palette_regs[6]__0 [18]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [18]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [18]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\palette_regs[3]__0 [18]),
        .I1(\palette_regs[2]__0 [18]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [18]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [18]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\palette_regs[3]__0 [17]),
        .I1(\palette_regs[2]__0 [17]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [17]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [17]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\palette_regs[7]__0 [17]),
        .I1(\palette_regs[6]__0 [17]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [17]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [17]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\palette_regs[3]__0 [1]),
        .I1(\palette_regs[2]__0 [1]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [1]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [1]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\palette_regs[7]__0 [1]),
        .I1(\palette_regs[6]__0 [1]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [1]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [1]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\palette_regs[7]__0 [1]),
        .I1(\palette_regs[6]__0 [1]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [1]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [1]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\palette_regs[3]__0 [1]),
        .I1(\palette_regs[2]__0 [1]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [1]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [1]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\palette_regs[7]__0 [17]),
        .I1(\palette_regs[6]__0 [17]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [17]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [17]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\palette_regs[3]__0 [17]),
        .I1(\palette_regs[2]__0 [17]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [17]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [17]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\palette_regs[7]__0 [0]),
        .I1(\palette_regs[6]__0 [0]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [0]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [0]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\palette_regs[3]__0 [0]),
        .I1(\palette_regs[2]__0 [0]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [0]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [0]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_154
       (.I0(\palette_regs[5]__0 [16]),
        .I1(\palette_regs[4]__0 [16]),
        .I2(\palette_regs[7]__0 [16]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(\palette_regs[6]__0 [16]),
        .I5(vga_to_hdmi_i_15_1),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_155
       (.I0(\palette_regs[3]__0 [16]),
        .I1(\palette_regs[2]__0 [16]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[0]__0 [16]),
        .I4(\palette_regs[1]__0 [16]),
        .I5(vga_to_hdmi_i_15_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\palette_regs[3]__0 [16]),
        .I1(\palette_regs[2]__0 [16]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [16]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [16]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\palette_regs[7]__0 [16]),
        .I1(\palette_regs[6]__0 [16]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [16]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [16]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\palette_regs[3]__0 [0]),
        .I1(\palette_regs[2]__0 [0]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [0]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [0]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\palette_regs[7]__0 [0]),
        .I1(\palette_regs[6]__0 [0]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [0]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [0]),
        .O(vga_to_hdmi_i_159_n_0));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_18_n_0),
        .S(\srl[36].srl16_i ));
  MUXF7 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(\srl[36].srl16_i ));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(invert),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(\srl[36].srl16_i ));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(\srl[36].srl16_i ));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(\srl[37].srl16_i ));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(\srl[37].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\srl[23].srl16_i_0 ),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(\srl[36].srl16_i ));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(\srl[36].srl16_i ));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(invert),
        .I3(\srl[23].srl16_i_0 ),
        .I4(vga_to_hdmi_i_21_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(\srl[36].srl16_i ));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(\srl[36].srl16_i ));
  LUT6 #(
    .INIT(64'hFF004E4E4E4EFF00)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(invert),
        .I5(\srl[23].srl16_i ),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(\srl[37].srl16_i ));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(\srl[37].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(\srl[23].srl16_i_0 ),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(\srl[36].srl16_i ));
  LUT6 #(
    .INIT(64'h28EB282828EBEBEB)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(invert),
        .I3(vga_to_hdmi_i_28_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(\srl[36].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(\srl[21].srl16_i ),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(\srl[37].srl16_i ),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(\srl[36].srl16_i ));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(\srl[36].srl16_i ));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(\srl[37].srl16_i ));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(\srl[37].srl16_i ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(\srl[23].srl16_i_0 ),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(\palette_regs[3]__0 [27]),
        .I1(\palette_regs[2]__0 [27]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [27]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [27]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(\palette_regs[7]__0 [27]),
        .I1(\palette_regs[6]__0 [27]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [27]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [27]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(\palette_regs[3]__0 [11]),
        .I1(\palette_regs[2]__0 [11]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [11]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [11]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(\palette_regs[7]__0 [11]),
        .I1(\palette_regs[6]__0 [11]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [11]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [11]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\palette_regs[7]__0 [11]),
        .I1(\palette_regs[6]__0 [11]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [11]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [11]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\palette_regs[3]__0 [11]),
        .I1(\palette_regs[2]__0 [11]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [11]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [11]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h28EB282828EBEBEB)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(invert),
        .I3(vga_to_hdmi_i_35_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\palette_regs[7]__0 [27]),
        .I1(\palette_regs[6]__0 [27]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [27]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [27]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\palette_regs[3]__0 [27]),
        .I1(\palette_regs[2]__0 [27]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [27]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [27]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\palette_regs[3]__0 [26]),
        .I1(\palette_regs[2]__0 [26]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [26]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [26]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\palette_regs[7]__0 [26]),
        .I1(\palette_regs[6]__0 [26]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [26]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [26]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\palette_regs[3]__0 [10]),
        .I1(\palette_regs[2]__0 [10]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [10]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [10]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\palette_regs[7]__0 [10]),
        .I1(\palette_regs[6]__0 [10]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [10]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [10]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\palette_regs[7]__0 [10]),
        .I1(\palette_regs[6]__0 [10]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [10]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [10]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\palette_regs[3]__0 [10]),
        .I1(\palette_regs[2]__0 [10]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [10]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [10]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\palette_regs[7]__0 [26]),
        .I1(\palette_regs[6]__0 [26]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [26]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [26]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\palette_regs[3]__0 [26]),
        .I1(\palette_regs[2]__0 [26]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [26]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [26]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\palette_regs[7]__0 [9]),
        .I1(\palette_regs[6]__0 [9]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [9]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [9]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\palette_regs[3]__0 [9]),
        .I1(\palette_regs[2]__0 [9]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [9]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [9]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_82
       (.I0(\palette_regs[5]__0 [25]),
        .I1(\palette_regs[4]__0 [25]),
        .I2(\palette_regs[7]__0 [25]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(\palette_regs[6]__0 [25]),
        .I5(vga_to_hdmi_i_15_1),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_83
       (.I0(\palette_regs[3]__0 [25]),
        .I1(\palette_regs[2]__0 [25]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[0]__0 [25]),
        .I4(\palette_regs[1]__0 [25]),
        .I5(vga_to_hdmi_i_15_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\palette_regs[3]__0 [25]),
        .I1(\palette_regs[2]__0 [25]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [25]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [25]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\palette_regs[7]__0 [25]),
        .I1(\palette_regs[6]__0 [25]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [25]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [25]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\palette_regs[3]__0 [9]),
        .I1(\palette_regs[2]__0 [9]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [9]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [9]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\palette_regs[7]__0 [9]),
        .I1(\palette_regs[6]__0 [9]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [9]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [9]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\palette_regs[3]__0 [24]),
        .I1(\palette_regs[2]__0 [24]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [24]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [24]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\palette_regs[7]__0 [24]),
        .I1(\palette_regs[6]__0 [24]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [24]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [24]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\palette_regs[3]__0 [8]),
        .I1(\palette_regs[2]__0 [8]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [8]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [8]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\palette_regs[7]__0 [8]),
        .I1(\palette_regs[6]__0 [8]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [8]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [8]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_92
       (.I0(\palette_regs[7]__0 [24]),
        .I1(\palette_regs[6]__0 [24]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [24]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [24]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_93
       (.I0(\palette_regs[3]__0 [24]),
        .I1(\palette_regs[2]__0 [24]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [24]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [24]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_94
       (.I0(\palette_regs[7]__0 [8]),
        .I1(\palette_regs[6]__0 [8]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[5]__0 [8]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[4]__0 [8]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_95
       (.I0(\palette_regs[3]__0 [8]),
        .I1(\palette_regs[2]__0 [8]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\palette_regs[1]__0 [8]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\palette_regs[0]__0 [8]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\palette_regs[7]__0 [7]),
        .I1(\palette_regs[6]__0 [7]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [7]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [7]),
        .O(\palette_regs_reg[7][7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\palette_regs[3]__0 [7]),
        .I1(\palette_regs[2]__0 [7]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [7]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [7]),
        .O(\palette_regs_reg[3][7]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(\palette_regs[3]__0 [23]),
        .I1(\palette_regs[2]__0 [23]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[1]__0 [23]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[0]__0 [23]),
        .O(\palette_regs_reg[3][23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\palette_regs[7]__0 [23]),
        .I1(\palette_regs[6]__0 [23]),
        .I2(vga_to_hdmi_i_15_1),
        .I3(\palette_regs[5]__0 [23]),
        .I4(vga_to_hdmi_i_15_0),
        .I5(\palette_regs[4]__0 [23]),
        .O(\palette_regs_reg[7][23]_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_1,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \hc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[1]_rep_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    \vc_reg[0]_4 ,
    \vc_reg[0]_5 ,
    \vc_reg[0]_6 ,
    addrb,
    \hc_reg[2]_0 ,
    vde,
    clk_out1,
    \hc_reg[9]_1 ,
    vga_to_hdmi_i_272_0,
    vga_to_hdmi_i_272_1,
    vga_to_hdmi_i_66_0,
    S,
    vga_to_hdmi_i_16_0);
  output hsync;
  output vsync;
  output [8:0]Q;
  output [9:0]\hc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[1]_rep_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output \vc_reg[0]_4 ;
  output \vc_reg[0]_5 ;
  output \vc_reg[0]_6 ;
  output [8:0]addrb;
  output \hc_reg[2]_0 ;
  output vde;
  input clk_out1;
  input \hc_reg[9]_1 ;
  input vga_to_hdmi_i_272_0;
  input vga_to_hdmi_i_272_1;
  input [6:0]vga_to_hdmi_i_66_0;
  input [2:0]S;
  input vga_to_hdmi_i_16_0;

  wire [8:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire bram_i_2_n_0;
  wire bram_i_2_n_1;
  wire bram_i_2_n_2;
  wire bram_i_2_n_3;
  wire bram_i_3_n_0;
  wire bram_i_3_n_1;
  wire bram_i_3_n_2;
  wire bram_i_3_n_3;
  wire bram_i_6_n_0;
  wire bram_i_8_n_0;
  wire clk_out1;
  wire \color_instance/data0 ;
  wire \color_instance/data1 ;
  wire \color_instance/data2 ;
  wire \color_instance/data3 ;
  wire \color_instance/data4 ;
  wire \color_instance/data5 ;
  wire \color_instance/data6 ;
  wire [1:1]drawY;
  wire [11:8]fgd_idx2;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b4_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b4_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_4 ;
  wire \vc_reg[0]_5 ;
  wire \vc_reg[0]_6 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_0;
  wire vga_to_hdmi_i_272_1;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire [6:0]vga_to_hdmi_i_66_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_bram_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_bram_i_1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_1
       (.CI(bram_i_2_n_0),
        .CO(NLW_bram_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_i_1_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,fgd_idx2[11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_2
       (.CI(bram_i_3_n_0),
        .CO({bram_i_2_n_0,bram_i_2_n_1,bram_i_2_n_2,bram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S({fgd_idx2[10],bram_i_6_n_0,fgd_idx2[8],bram_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_3
       (.CI(1'b0),
        .CO({bram_i_3_n_0,bram_i_3_n_1,bram_i_3_n_2,bram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\hc_reg[9]_0 [9],Q[4:3],1'b0}),
        .O(addrb[3:0]),
        .S({S,\hc_reg[9]_0 [6]}));
  LUT4 #(
    .INIT(16'h8880)) 
    bram_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(fgd_idx2[11]));
  LUT5 #(
    .INIT(32'h333FC800)) 
    bram_i_5
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(fgd_idx2[10]));
  LUT5 #(
    .INIT(32'h1517A8A0)) 
    bram_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[6]),
        .O(bram_i_6_n_0));
  LUT5 #(
    .INIT(32'hE8177788)) 
    bram_i_7
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(Q[5]),
        .O(fgd_idx2[8]));
  LUT4 #(
    .INIT(16'h8778)) 
    bram_i_8
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(bram_i_8_n_0));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_66_0[0]),
        .I4(vga_to_hdmi_i_66_0[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g27_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[1]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_272_0),
        .I4(vga_to_hdmi_i_272_1),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_66_0[0]),
        .I5(vga_to_hdmi_i_66_0[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(Q[0]),
        .I1(\vc_reg[1]_rep_0 ),
        .I2(Q[1]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_272_0),
        .I5(vga_to_hdmi_i_272_1),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h3FFDFFFFC0000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [8]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7FFDFFFF80000000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [9]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(\hc[2]_i_1_n_0 ),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(\hc[3]_i_1_n_0 ),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(\hc[4]_i_1_n_0 ),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFDFFDDDDDDDDDFDD)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(hs_i_2_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(hs_i_3_n_0),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [9]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \vc[0]_i_2 
       (.I0(Q[4]),
        .I1(drawY),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[8]),
        .O(\vc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(\vc_reg[1]_rep_0 ),
        .I1(Q[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\vc[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\vc[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7800F0F0)) 
    \vc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawY),
        .I2(Q[2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(Q[1]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(\vc[0]_i_2_n_0 ),
        .O(\vc[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7800F0F0)) 
    \vc[3]_rep_i_1 
       (.I0(Q[0]),
        .I1(drawY),
        .I2(Q[2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(Q[1]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7800F0F0)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[0]),
        .I1(drawY),
        .I2(Q[2]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(Q[1]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(Q[2]),
        .I1(drawY),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawY),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[7]_i_1 
       (.I0(Q[6]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(Q[6]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vc));
  LUT6 #(
    .INIT(64'hD2D2D2D2D202D2D2)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(Q[1]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(drawY),
        .I3(Q[4]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[2]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_57_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(\hc_reg[9]_0 [2]),
        .I3(vga_to_hdmi_i_65_n_0),
        .I4(\hc_reg[9]_0 [1]),
        .I5(vga_to_hdmi_i_66_n_0),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(vga_to_hdmi_i_66_0[6]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(vga_to_hdmi_i_66_0[5]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(\color_instance/data6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(vga_to_hdmi_i_66_0[6]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_66_0[5]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(\color_instance/data4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(vga_to_hdmi_i_66_0[6]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(vga_to_hdmi_i_66_0[5]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(\color_instance/data5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vga_to_hdmi_i_66_0[6]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(vga_to_hdmi_i_66_0[5]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(\color_instance/data2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_66_0[6]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(vga_to_hdmi_i_66_0[5]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(\color_instance/data3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(vga_to_hdmi_i_66_0[6]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(vga_to_hdmi_i_66_0[5]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(\color_instance/data0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(vga_to_hdmi_i_66_0[6]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(vga_to_hdmi_i_66_0[5]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(\color_instance/data1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_66_0[3]),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_66_0[2]),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_66_0[3]),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_66_0[2]),
        .O(\vc_reg[0]_5 ));
  MUXF7 vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  MUXF7 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF7 vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_190_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  MUXF7 vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_192_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  MUXF7 vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  MUXF7 vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_198_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  MUXF7 vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(vga_to_hdmi_i_66_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_66_0[4]),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(vga_to_hdmi_i_66_0[3]),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_207
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_208
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_209
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_210
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(g11_b1_n_0),
        .I1(g10_b6_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g13_b1_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_219
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_66_0[3]),
        .I2(vga_to_hdmi_i_66_0[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(g27_b4_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g29_b3_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g17_b3_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g21_b4_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_230
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_235
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_236
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_236_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_237
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_237_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_238
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_238_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_239
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_239_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g8_b5_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g13_b2_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  MUXF7 vga_to_hdmi_i_242
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_242_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_243
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_243_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_244
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_244_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_245
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_245_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_246
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_246_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_252
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_253
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_254
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g8_b5_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_255
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g13_b5_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  MUXF7 vga_to_hdmi_i_256
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_256_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_257
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_257_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_258
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_258_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_259
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_259_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_260
       (.I0(g27_b4_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_261
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g29_b4_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_262
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g17_b4_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_263
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g21_b4_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  MUXF7 vga_to_hdmi_i_264
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_265
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_266
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_267
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_268
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_269
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_270
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_271
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_272
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_273
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_274
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_275
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_276
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_277
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_278
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_279
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_280
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_3 ),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_281
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g13_b7_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_289
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_290
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_294
       (.I0(g11_b6_n_0),
        .I1(g10_b6_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_295
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_66_0[3]),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_66_0[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  MUXF7 vga_to_hdmi_i_296
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_296_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(vga_to_hdmi_i_66_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_57
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(\color_instance/data6 ),
        .I1(vga_to_hdmi_i_16_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(\hc_reg[9]_0 [0]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(\color_instance/data4 ),
        .I1(\color_instance/data5 ),
        .O(vga_to_hdmi_i_64_n_0),
        .S(\hc_reg[9]_0 [0]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(\color_instance/data2 ),
        .I1(\color_instance/data3 ),
        .O(vga_to_hdmi_i_65_n_0),
        .S(\hc_reg[9]_0 [0]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(\color_instance/data0 ),
        .I1(\color_instance/data1 ),
        .O(vga_to_hdmi_i_66_n_0),
        .S(\hc_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    vs_i_1
       (.I0(Q[2]),
        .I1(drawY),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFBFFFFFFFFFF)) 
    vs_i_2
       (.I0(Q[8]),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(drawY),
        .I5(Q[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48080)
`pragma protect data_block
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
OKOjp5BAnJVpFJR+KPneSR889hBl3XbdYjLv6kc=
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
