// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 12 16:30:40 2025
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
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
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
    axi_aclk,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_aresetn,
    addrb);
  output [31:0]douta;
  input axi_aclk;
  input [3:0]Q;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input axi_aresetn;
  input [10:0]addrb;

  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]Q;
  wire [10:0]addrb;
  wire axi_aclk;
  wire axi_aresetn;
  wire [31:0]douta;
  wire [31:0]NLW_bram_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
       (.addra(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_bram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(axi_aresetn),
        .wea(Q),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_wstrb,
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
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input [3:0]axi_wstrb;
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
  wire [0:0]blue;
  wire [10:0]bram_addra;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire bram_i_10_n_0;
  wire bram_i_11_n_0;
  wire bram_i_9_n_0;
  wire [3:0]bram_wea;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [6:4]drawY;
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
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
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
       (.I0(drawY[6]),
        .I1(drawY[4]),
        .I2(drawX[9]),
        .O(bram_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram bram_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (bram_addra),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (bram_dina),
        .Q(bram_wea),
        .addrb({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,vga_n_18,drawX[5:4]}),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .douta(bram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
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
       (.Q({hdmi_text_controller_v1_0_AXI_inst_n_6,hdmi_text_controller_v1_0_AXI_inst_n_7}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
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
        .\axi_rdata_reg[0]_0 (vga_n_22),
        .\axi_rdata_reg[1]_0 (vga_n_25),
        .\axi_rdata_reg[2]_0 (vga_n_26),
        .\axi_rdata_reg[3]_0 (vga_n_27),
        .\axi_rdata_reg[4]_0 (vga_n_23),
        .\axi_rdata_reg[5]_0 (vga_n_28),
        .\axi_rdata_reg[6]_0 (vga_n_24),
        .\axi_rdata_reg[7]_0 (vga_n_29),
        .\axi_rdata_reg[8]_0 (vga_n_30),
        .\axi_rdata_reg[9]_0 (vga_n_21),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\bram_addra_reg[10]_0 (bram_addra),
        .\bram_dina_reg[31]_0 (bram_dina),
        .\bram_wea_reg[3]_0 (bram_wea),
        .douta(bram_douta),
        .frame_counter_reg(frame_counter_reg[31:10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .Q(drawY),
        .S({bram_i_9_n_0,bram_i_10_n_0,bram_i_11_n_0}),
        .addrb({vga_n_10,vga_n_11,vga_n_12,vga_n_13,vga_n_14,vga_n_15,vga_n_16,vga_n_17,vga_n_18}),
        .\axi_rdata_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_6,hdmi_text_controller_v1_0_AXI_inst_n_7}),
        .frame_counter_reg(frame_counter_reg[9:0]),
        .\hc_reg[0]_0 (vga_n_22),
        .\hc_reg[1]_0 (vga_n_25),
        .\hc_reg[2]_0 (vga_n_26),
        .\hc_reg[3]_0 (vga_n_27),
        .\hc_reg[4]_0 (vga_n_23),
        .\hc_reg[5]_0 (vga_n_28),
        .\hc_reg[6]_0 (vga_n_24),
        .\hc_reg[7]_0 (vga_n_29),
        .\hc_reg[8]_0 (vga_n_30),
        .\hc_reg[9]_0 ({drawX[9:7],drawX[5:4]}),
        .\hc_reg[9]_1 (vga_n_21),
        .hsync(hsync),
        .red(blue),
        .vde(vde),
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,blue,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    Q,
    axi_rdata,
    \bram_wea_reg[3]_0 ,
    \bram_addra_reg[10]_0 ,
    \bram_dina_reg[31]_0 ,
    axi_aclk,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_araddr,
    axi_aresetn,
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
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_wdata);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [1:0]Q;
  output [31:0]axi_rdata;
  output [3:0]\bram_wea_reg[3]_0 ;
  output [10:0]\bram_addra_reg[10]_0 ;
  output [31:0]\bram_dina_reg[31]_0 ;
  input axi_aclk;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input [11:0]axi_araddr;
  input axi_aresetn;
  input [31:0]douta;
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
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [31:0]axi_wdata;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
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
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
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
  wire \axi_rdata_reg[1]_i_2_n_0 ;
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
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
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
  wire \bram_dina[31]_i_1_n_0 ;
  wire [31:0]\bram_dina_reg[31]_0 ;
  wire \bram_wea[0]_i_1_n_0 ;
  wire \bram_wea[1]_i_1_n_0 ;
  wire \bram_wea[2]_i_1_n_0 ;
  wire \bram_wea[3]_i_1_n_0 ;
  wire [3:0]\bram_wea_reg[3]_0 ;
  wire [31:0]douta;
  wire [21:0]frame_counter_reg;
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
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_0_in6_in),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in13_in),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in[7]),
        .R(SR));
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
        .R(SR));
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
        .R(SR));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[0]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[0]),
        .I4(\axi_rdata_reg[0]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\palette_regs[3]__0 [0]),
        .I1(\palette_regs[2]__0 [0]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [0]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\palette_regs[7]__0 [0]),
        .I1(\palette_regs[6]__0 [0]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [0]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[10]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[10]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[0]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_regs[3]__0 [10]),
        .I1(\palette_regs[2]__0 [10]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [10]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\palette_regs[7]__0 [10]),
        .I1(\palette_regs[6]__0 [10]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [10]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[11]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[11]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[1]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_regs[3]__0 [11]),
        .I1(\palette_regs[2]__0 [11]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [11]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\palette_regs[7]__0 [11]),
        .I1(\palette_regs[6]__0 [11]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [11]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[12]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[12]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[2]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_regs[3]__0 [12]),
        .I1(\palette_regs[2]__0 [12]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [12]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\palette_regs[7]__0 [12]),
        .I1(\palette_regs[6]__0 [12]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [12]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[13]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[13]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[3]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_regs[3]__0 [13]),
        .I1(\palette_regs[2]__0 [13]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [13]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\palette_regs[7]__0 [13]),
        .I1(\palette_regs[6]__0 [13]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [13]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[14]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[14]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[4]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_regs[3]__0 [14]),
        .I1(\palette_regs[2]__0 [14]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [14]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\palette_regs[7]__0 [14]),
        .I1(\palette_regs[6]__0 [14]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [14]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[15]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[15]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[5]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_regs[3]__0 [15]),
        .I1(\palette_regs[2]__0 [15]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [15]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\palette_regs[7]__0 [15]),
        .I1(\palette_regs[6]__0 [15]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [15]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[16]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[16]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[6]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_regs[3]__0 [16]),
        .I1(\palette_regs[2]__0 [16]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [16]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\palette_regs[7]__0 [16]),
        .I1(\palette_regs[6]__0 [16]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [16]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[17]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[17]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[7]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_regs[3]__0 [17]),
        .I1(\palette_regs[2]__0 [17]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [17]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\palette_regs[7]__0 [17]),
        .I1(\palette_regs[6]__0 [17]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [17]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[18]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[18]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[8]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_regs[3]__0 [18]),
        .I1(\palette_regs[2]__0 [18]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [18]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\palette_regs[7]__0 [18]),
        .I1(\palette_regs[6]__0 [18]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [18]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[19]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[19]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[9]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_regs[3]__0 [19]),
        .I1(\palette_regs[2]__0 [19]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [19]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\palette_regs[7]__0 [19]),
        .I1(\palette_regs[6]__0 [19]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [19]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[1]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[1]),
        .I4(\axi_rdata_reg[1]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\palette_regs[3]__0 [1]),
        .I1(\palette_regs[2]__0 [1]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [1]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\palette_regs[7]__0 [1]),
        .I1(\palette_regs[6]__0 [1]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [1]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[20]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[20]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[10]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_regs[3]__0 [20]),
        .I1(\palette_regs[2]__0 [20]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [20]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\palette_regs[7]__0 [20]),
        .I1(\palette_regs[6]__0 [20]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [20]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[21]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[21]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[11]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_regs[3]__0 [21]),
        .I1(\palette_regs[2]__0 [21]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [21]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\palette_regs[7]__0 [21]),
        .I1(\palette_regs[6]__0 [21]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [21]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[22]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[22]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[12]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_regs[3]__0 [22]),
        .I1(\palette_regs[2]__0 [22]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [22]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\palette_regs[7]__0 [22]),
        .I1(\palette_regs[6]__0 [22]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [22]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[23]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[23]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[13]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_regs[3]__0 [23]),
        .I1(\palette_regs[2]__0 [23]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [23]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\palette_regs[7]__0 [23]),
        .I1(\palette_regs[6]__0 [23]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [23]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[24]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[24]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[14]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_regs[3]__0 [24]),
        .I1(\palette_regs[2]__0 [24]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [24]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\palette_regs[7]__0 [24]),
        .I1(\palette_regs[6]__0 [24]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [24]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[25]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[25]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[15]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_regs[3]__0 [25]),
        .I1(\palette_regs[2]__0 [25]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [25]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\palette_regs[7]__0 [25]),
        .I1(\palette_regs[6]__0 [25]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [25]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[26]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[26]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[16]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_regs[3]__0 [26]),
        .I1(\palette_regs[2]__0 [26]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [26]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\palette_regs[7]__0 [26]),
        .I1(\palette_regs[6]__0 [26]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [26]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[27]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[27]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[17]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_regs[3]__0 [27]),
        .I1(\palette_regs[2]__0 [27]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [27]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\palette_regs[7]__0 [27]),
        .I1(\palette_regs[6]__0 [27]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [27]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[28]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[28]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[18]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_regs_reg_n_0_[3][28] ),
        .I1(\palette_regs_reg_n_0_[2][28] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[1][28] ),
        .I4(Q[0]),
        .I5(\palette_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\palette_regs_reg_n_0_[7][28] ),
        .I1(\palette_regs_reg_n_0_[6][28] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[5][28] ),
        .I4(Q[0]),
        .I5(\palette_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[29]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[29]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[19]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_regs_reg_n_0_[3][29] ),
        .I1(\palette_regs_reg_n_0_[2][29] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[1][29] ),
        .I4(Q[0]),
        .I5(\palette_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\palette_regs_reg_n_0_[7][29] ),
        .I1(\palette_regs_reg_n_0_[6][29] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[5][29] ),
        .I4(Q[0]),
        .I5(\palette_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[2]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[2]),
        .I4(\axi_rdata_reg[2]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\palette_regs[3]__0 [2]),
        .I1(\palette_regs[2]__0 [2]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [2]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\palette_regs[7]__0 [2]),
        .I1(\palette_regs[6]__0 [2]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [2]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[30]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[30]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[20]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_regs_reg_n_0_[3][30] ),
        .I1(\palette_regs_reg_n_0_[2][30] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[1][30] ),
        .I4(Q[0]),
        .I5(\palette_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\palette_regs_reg_n_0_[7][30] ),
        .I1(\palette_regs_reg_n_0_[6][30] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[5][30] ),
        .I4(Q[0]),
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
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[31]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(frame_counter_reg[21]),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'h0444)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \axi_rdata[31]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[8] ),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(p_0_in6_in),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\palette_regs_reg_n_0_[3][31] ),
        .I1(\palette_regs_reg_n_0_[2][31] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[1][31] ),
        .I4(Q[0]),
        .I5(\palette_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(\palette_regs_reg_n_0_[7][31] ),
        .I1(\palette_regs_reg_n_0_[6][31] ),
        .I2(Q[1]),
        .I3(\palette_regs_reg_n_0_[5][31] ),
        .I4(Q[0]),
        .I5(\palette_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[3]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[3]),
        .I4(\axi_rdata_reg[3]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\palette_regs[3]__0 [3]),
        .I1(\palette_regs[2]__0 [3]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [3]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\palette_regs[7]__0 [3]),
        .I1(\palette_regs[6]__0 [3]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [3]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[4]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[4]),
        .I4(\axi_rdata_reg[4]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\palette_regs[3]__0 [4]),
        .I1(\palette_regs[2]__0 [4]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [4]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\palette_regs[7]__0 [4]),
        .I1(\palette_regs[6]__0 [4]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [4]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[5]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[5]),
        .I4(\axi_rdata_reg[5]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\palette_regs[3]__0 [5]),
        .I1(\palette_regs[2]__0 [5]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [5]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\palette_regs[7]__0 [5]),
        .I1(\palette_regs[6]__0 [5]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [5]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[6]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[6]),
        .I4(\axi_rdata_reg[6]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\palette_regs[3]__0 [6]),
        .I1(\palette_regs[2]__0 [6]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [6]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\palette_regs[7]__0 [6]),
        .I1(\palette_regs[6]__0 [6]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [6]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[7]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[7]),
        .I4(\axi_rdata_reg[7]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\palette_regs[3]__0 [7]),
        .I1(\palette_regs[2]__0 [7]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [7]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\palette_regs[7]__0 [7]),
        .I1(\palette_regs[6]__0 [7]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [7]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[8]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[8]),
        .I4(\axi_rdata_reg[8]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\palette_regs[3]__0 [8]),
        .I1(\palette_regs[2]__0 [8]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [8]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\palette_regs[7]__0 [8]),
        .I1(\palette_regs[6]__0 [8]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [8]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[9]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(douta[9]),
        .I4(\axi_rdata_reg[9]_0 ),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(p_0_in6_in),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .I3(\axi_araddr_reg_n_0_[12] ),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\palette_regs[3]__0 [9]),
        .I1(\palette_regs[2]__0 [9]),
        .I2(Q[1]),
        .I3(\palette_regs[1]__0 [9]),
        .I4(Q[0]),
        .I5(\palette_regs[0]__0 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\palette_regs[7]__0 [9]),
        .I1(\palette_regs[6]__0 [9]),
        .I2(Q[1]),
        .I3(\palette_regs[5]__0 [9]),
        .I4(Q[0]),
        .I5(\palette_regs[4]__0 [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
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
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(SR));
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
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(\axi_araddr_reg_n_0_[4] ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
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
        .R(SR));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(Q[0]),
        .O(\bram_addra[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \bram_addra[10]_i_1 
       (.I0(p_0_in6_in),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\bram_dina[31]_i_1_n_0 ),
        .O(\bram_addra[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[10]_i_2 
       (.I0(p_0_in[10]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(\bram_addra[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(Q[1]),
        .O(\bram_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\bram_addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\bram_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\bram_addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\bram_addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\bram_addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\bram_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\bram_addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(\bram_dina[31]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(\bram_addra[9]_i_1_n_0 ));
  FDRE \bram_addra_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[0]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [0]),
        .R(SR));
  FDRE \bram_addra_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[10]_i_2_n_0 ),
        .Q(\bram_addra_reg[10]_0 [10]),
        .R(SR));
  FDRE \bram_addra_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[1]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [1]),
        .R(SR));
  FDRE \bram_addra_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[2]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [2]),
        .R(SR));
  FDRE \bram_addra_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[3]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [3]),
        .R(SR));
  FDRE \bram_addra_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[4]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [4]),
        .R(SR));
  FDRE \bram_addra_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[5]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [5]),
        .R(SR));
  FDRE \bram_addra_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[6]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [6]),
        .R(SR));
  FDRE \bram_addra_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[7]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [7]),
        .R(SR));
  FDRE \bram_addra_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[8]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [8]),
        .R(SR));
  FDRE \bram_addra_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_addra[10]_i_1_n_0 ),
        .D(\bram_addra[9]_i_1_n_0 ),
        .Q(\bram_addra_reg[10]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_dina[31]_i_1 
       (.I0(p_0_in13_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(\bram_dina[31]_i_1_n_0 ));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\bram_dina_reg[31]_0 [0]),
        .R(SR));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\bram_dina_reg[31]_0 [10]),
        .R(SR));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\bram_dina_reg[31]_0 [11]),
        .R(SR));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\bram_dina_reg[31]_0 [12]),
        .R(SR));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\bram_dina_reg[31]_0 [13]),
        .R(SR));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\bram_dina_reg[31]_0 [14]),
        .R(SR));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\bram_dina_reg[31]_0 [15]),
        .R(SR));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\bram_dina_reg[31]_0 [16]),
        .R(SR));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\bram_dina_reg[31]_0 [17]),
        .R(SR));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\bram_dina_reg[31]_0 [18]),
        .R(SR));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\bram_dina_reg[31]_0 [19]),
        .R(SR));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\bram_dina_reg[31]_0 [1]),
        .R(SR));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\bram_dina_reg[31]_0 [20]),
        .R(SR));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\bram_dina_reg[31]_0 [21]),
        .R(SR));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\bram_dina_reg[31]_0 [22]),
        .R(SR));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\bram_dina_reg[31]_0 [23]),
        .R(SR));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\bram_dina_reg[31]_0 [24]),
        .R(SR));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\bram_dina_reg[31]_0 [25]),
        .R(SR));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\bram_dina_reg[31]_0 [26]),
        .R(SR));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\bram_dina_reg[31]_0 [27]),
        .R(SR));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\bram_dina_reg[31]_0 [28]),
        .R(SR));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\bram_dina_reg[31]_0 [29]),
        .R(SR));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\bram_dina_reg[31]_0 [2]),
        .R(SR));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\bram_dina_reg[31]_0 [30]),
        .R(SR));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\bram_dina_reg[31]_0 [31]),
        .R(SR));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\bram_dina_reg[31]_0 [3]),
        .R(SR));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\bram_dina_reg[31]_0 [4]),
        .R(SR));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\bram_dina_reg[31]_0 [5]),
        .R(SR));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\bram_dina_reg[31]_0 [6]),
        .R(SR));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\bram_dina_reg[31]_0 [7]),
        .R(SR));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\bram_dina_reg[31]_0 [8]),
        .R(SR));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(\bram_dina[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\bram_dina_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bram_wea[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\bram_wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bram_wea[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\bram_wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bram_wea[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\bram_wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bram_wea[3]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in13_in),
        .O(\bram_wea[3]_i_1_n_0 ));
  FDRE \bram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[0]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [0]),
        .R(SR));
  FDRE \bram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[1]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [1]),
        .R(SR));
  FDRE \bram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[2]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [2]),
        .R(SR));
  FDRE \bram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\bram_wea[3]_i_1_n_0 ),
        .Q(\bram_wea_reg[3]_0 [3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[0][15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\palette_regs[0][31]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\palette_regs[0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[0][23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\palette_regs[0][31]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\palette_regs[0][23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette_regs[0][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\palette_regs[0][31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][31]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\palette_regs[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \palette_regs[0][31]_i_3 
       (.I0(p_0_in[2]),
        .I1(\palette_regs[0][31]_i_4_n_0 ),
        .I2(p_0_in[9]),
        .I3(p_0_in[5]),
        .I4(p_0_in[6]),
        .O(\palette_regs[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \palette_regs[0][31]_i_4 
       (.I0(p_0_in13_in),
        .I1(p_0_in[3]),
        .I2(p_0_in[10]),
        .I3(p_0_in[4]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(\palette_regs[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \palette_regs[0][7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\palette_regs[0][31]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\palette_regs[0][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette_regs[1][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette_regs[1][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette_regs[1][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \palette_regs[1][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[2][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[2][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[2][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[2][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette_regs[3][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette_regs[3][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette_regs[3][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette_regs[3][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\palette_regs[0][31]_i_3_n_0 ),
        .O(\palette_regs[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette_regs[4][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\palette_regs[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette_regs[4][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\palette_regs[4][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette_regs[4][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\palette_regs[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \palette_regs[4][31]_i_2 
       (.I0(\palette_regs[0][31]_i_4_n_0 ),
        .I1(p_0_in[9]),
        .I2(p_0_in[5]),
        .I3(p_0_in[6]),
        .I4(p_0_in[2]),
        .O(\palette_regs[4][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \palette_regs[4][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\palette_regs[4][31]_i_2_n_0 ),
        .I3(p_0_in[1]),
        .O(\palette_regs[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\palette_regs[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\palette_regs[5][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\palette_regs[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_regs[5][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\palette_regs[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[6][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[6][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[6][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[6][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_regs[6][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\palette_regs[4][31]_i_2_n_0 ),
        .O(\palette_regs[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette_regs[7][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\palette_regs[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette_regs[7][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\palette_regs[7][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette_regs[7][31]_i_1 
       (.I0(\palette_regs[0][31]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\palette_regs[7][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \palette_regs[7][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\palette_regs[7][7]_i_1_n_0 ));
  FDRE \palette_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\palette_regs[0]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\palette_regs[0]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\palette_regs[0]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\palette_regs[0]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\palette_regs[0]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\palette_regs[0]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\palette_regs[0]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\palette_regs[0]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\palette_regs[0]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\palette_regs[0]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\palette_regs[0]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\palette_regs[0]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\palette_regs[0]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\palette_regs[0]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\palette_regs[0]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\palette_regs[0]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\palette_regs[0]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\palette_regs[0]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\palette_regs[0]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\palette_regs[0]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[0][28] ),
        .R(SR));
  FDRE \palette_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[0][29] ),
        .R(SR));
  FDRE \palette_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\palette_regs[0]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[0][30] ),
        .R(SR));
  FDRE \palette_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[0][31] ),
        .R(SR));
  FDRE \palette_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\palette_regs[0]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\palette_regs[0]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\palette_regs[0]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\palette_regs[0]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\palette_regs[0]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\palette_regs[0]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\palette_regs[0]__0 [9]),
        .R(SR));
  FDRE \palette_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[1]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[1]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[1]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[1]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[1]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[1]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[1]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[1]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[1]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[1]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[1]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[1]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[1]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[1]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[1]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[1]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[1]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[1]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[1]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[1]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[1][28] ),
        .R(SR));
  FDRE \palette_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[1][29] ),
        .R(SR));
  FDRE \palette_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[1]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[1][30] ),
        .R(SR));
  FDRE \palette_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[1][31] ),
        .R(SR));
  FDRE \palette_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[1]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[1]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[1]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[1]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[1]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[1]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[1]__0 [9]),
        .R(SR));
  FDRE \palette_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[2]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[2]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[2]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[2]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[2]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[2]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[2]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[2]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[2]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[2]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[2]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[2]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[2]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[2]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[2]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[2]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[2]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[2]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[2]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[2]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[2][28] ),
        .R(SR));
  FDRE \palette_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[2][29] ),
        .R(SR));
  FDRE \palette_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[2]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[2][30] ),
        .R(SR));
  FDRE \palette_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[2][31] ),
        .R(SR));
  FDRE \palette_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[2]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[2]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[2]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[2]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[2]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[2]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[2]__0 [9]),
        .R(SR));
  FDRE \palette_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[3]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[3]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[3]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[3]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[3]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[3]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[3]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[3]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[3]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[3]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[3]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[3]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[3]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[3]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[3]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[3]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[3]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[3]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[3]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[3]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[3][28] ),
        .R(SR));
  FDRE \palette_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[3][29] ),
        .R(SR));
  FDRE \palette_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[3]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[3][30] ),
        .R(SR));
  FDRE \palette_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[3][31] ),
        .R(SR));
  FDRE \palette_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[3]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[3]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[3]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[3]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[3]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[3]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[3]__0 [9]),
        .R(SR));
  FDRE \palette_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[4]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[4]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[4]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[4]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[4]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[4]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[4]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[4]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[4]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[4]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[4]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[4]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[4]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[4]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[4]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[4]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[4]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[4]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[4]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[4]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[4][28] ),
        .R(SR));
  FDRE \palette_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[4][29] ),
        .R(SR));
  FDRE \palette_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[4]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[4][30] ),
        .R(SR));
  FDRE \palette_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[4][31] ),
        .R(SR));
  FDRE \palette_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[4]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[4]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[4]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[4]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[4]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[4]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[4]__0 [9]),
        .R(SR));
  FDRE \palette_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[5]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[5]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[5]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[5]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[5]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[5]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[5]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[5]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[5]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[5]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[5]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[5]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[5]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[5]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[5]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[5]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[5]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[5]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[5]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[5]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[5][28] ),
        .R(SR));
  FDRE \palette_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[5][29] ),
        .R(SR));
  FDRE \palette_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[5]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[5][30] ),
        .R(SR));
  FDRE \palette_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[5][31] ),
        .R(SR));
  FDRE \palette_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[5]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[5]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[5]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[5]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[5]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[5]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[5]__0 [9]),
        .R(SR));
  FDRE \palette_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[6]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[6]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[6]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[6]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[6]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[6]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[6]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[6]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[6]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[6]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[6]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[6]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[6]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[6]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[6]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[6]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[6]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[6]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[6]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[6]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[6][28] ),
        .R(SR));
  FDRE \palette_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[6][29] ),
        .R(SR));
  FDRE \palette_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[6]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[6][30] ),
        .R(SR));
  FDRE \palette_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[6][31] ),
        .R(SR));
  FDRE \palette_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[6]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[6]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[6]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[6]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[6]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[6]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[6]__0 [9]),
        .R(SR));
  FDRE \palette_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs[7]__0 [0]),
        .R(SR));
  FDRE \palette_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs[7]__0 [10]),
        .R(SR));
  FDRE \palette_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs[7]__0 [11]),
        .R(SR));
  FDRE \palette_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs[7]__0 [12]),
        .R(SR));
  FDRE \palette_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs[7]__0 [13]),
        .R(SR));
  FDRE \palette_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs[7]__0 [14]),
        .R(SR));
  FDRE \palette_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs[7]__0 [15]),
        .R(SR));
  FDRE \palette_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs[7]__0 [16]),
        .R(SR));
  FDRE \palette_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs[7]__0 [17]),
        .R(SR));
  FDRE \palette_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs[7]__0 [18]),
        .R(SR));
  FDRE \palette_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs[7]__0 [19]),
        .R(SR));
  FDRE \palette_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs[7]__0 [1]),
        .R(SR));
  FDRE \palette_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs[7]__0 [20]),
        .R(SR));
  FDRE \palette_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs[7]__0 [21]),
        .R(SR));
  FDRE \palette_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs[7]__0 [22]),
        .R(SR));
  FDRE \palette_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs[7]__0 [23]),
        .R(SR));
  FDRE \palette_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs[7]__0 [24]),
        .R(SR));
  FDRE \palette_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs[7]__0 [25]),
        .R(SR));
  FDRE \palette_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs[7]__0 [26]),
        .R(SR));
  FDRE \palette_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs[7]__0 [27]),
        .R(SR));
  FDRE \palette_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg_n_0_[7][28] ),
        .R(SR));
  FDRE \palette_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg_n_0_[7][29] ),
        .R(SR));
  FDRE \palette_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs[7]__0 [2]),
        .R(SR));
  FDRE \palette_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg_n_0_[7][30] ),
        .R(SR));
  FDRE \palette_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg_n_0_[7][31] ),
        .R(SR));
  FDRE \palette_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs[7]__0 [3]),
        .R(SR));
  FDRE \palette_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs[7]__0 [4]),
        .R(SR));
  FDRE \palette_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs[7]__0 [5]),
        .R(SR));
  FDRE \palette_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs[7]__0 [6]),
        .R(SR));
  FDRE \palette_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs[7]__0 [7]),
        .R(SR));
  FDRE \palette_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs[7]__0 [8]),
        .R(SR));
  FDRE \palette_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs[7]__0 [9]),
        .R(SR));
  FDRE read_delay_ready2_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_delay_ready),
        .Q(read_delay_ready2),
        .R(SR));
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
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
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
        .data_i({red[1],hsync,vsync,vde}),
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
  input [3:0]data_i;
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
  wire [3:0]data_i;
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
  input [3:0]data_i;

  wire [3:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(data_i[3]),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(1'b0),
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
    addrb,
    red,
    vde,
    \hc_reg[9]_1 ,
    \hc_reg[0]_0 ,
    \hc_reg[4]_0 ,
    \hc_reg[6]_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[2]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[5]_0 ,
    \hc_reg[7]_0 ,
    \hc_reg[8]_0 ,
    CLK,
    AR,
    S,
    \axi_rdata_reg[9] ,
    frame_counter_reg);
  output hsync;
  output vsync;
  output [2:0]Q;
  output [4:0]\hc_reg[9]_0 ;
  output [8:0]addrb;
  output [0:0]red;
  output vde;
  output \hc_reg[9]_1 ;
  output \hc_reg[0]_0 ;
  output \hc_reg[4]_0 ;
  output \hc_reg[6]_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[2]_0 ;
  output \hc_reg[3]_0 ;
  output \hc_reg[5]_0 ;
  output \hc_reg[7]_0 ;
  output \hc_reg[8]_0 ;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [1:0]\axi_rdata_reg[9] ;
  input [9:0]frame_counter_reg;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire [1:0]\axi_rdata_reg[9] ;
  wire bram_i_2_n_0;
  wire bram_i_2_n_1;
  wire bram_i_2_n_2;
  wire bram_i_2_n_3;
  wire bram_i_3_n_0;
  wire bram_i_3_n_1;
  wire bram_i_3_n_2;
  wire bram_i_3_n_3;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire [11:7]fgd_idx2;
  wire [9:0]frame_counter_reg;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[5]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[2]_0 ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[4]_0 ;
  wire \hc_reg[5]_0 ;
  wire \hc_reg[6]_0 ;
  wire \hc_reg[7]_0 ;
  wire \hc_reg[8]_0 ;
  wire [4:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [0:0]red;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_10_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_4_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_7_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_bram_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_bram_i_1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[0]_i_3 
       (.I0(drawX[0]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(drawY[0]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[0]),
        .O(\hc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[1]_i_3 
       (.I0(drawX[1]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(drawY[1]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[1]),
        .O(\hc_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[2]_i_3 
       (.I0(drawX[2]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(drawY[2]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[2]),
        .O(\hc_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[3]_i_3 
       (.I0(drawX[3]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(drawY[3]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[3]),
        .O(\hc_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[4]_i_3 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[4]),
        .O(\hc_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[5]_i_3 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[5]),
        .O(\hc_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[6]_i_3 
       (.I0(drawX[6]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(Q[2]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[6]),
        .O(\hc_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[7]_i_3 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(drawY[7]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[7]),
        .O(\hc_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[8]_i_3 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(drawY[8]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[8]),
        .O(\hc_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \axi_rdata[9]_i_3 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\axi_rdata_reg[9] [0]),
        .I2(drawY[9]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(frame_counter_reg[9]),
        .O(\hc_reg[9]_1 ));
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
        .S(fgd_idx2[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_3
       (.CI(1'b0),
        .CO({bram_i_3_n_0,bram_i_3_n_1,bram_i_3_n_2,bram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\hc_reg[9]_0 [4],Q[1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hE000)) 
    bram_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .O(fgd_idx2[11]));
  LUT5 #(
    .INIT(32'h0F3FC080)) 
    bram_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(drawY[7]),
        .I3(Q[1]),
        .I4(drawY[8]),
        .O(fgd_idx2[10]));
  LUT5 #(
    .INIT(32'h0717E0A0)) 
    bram_i_6
       (.I0(drawY[8]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(drawY[7]),
        .O(fgd_idx2[9]));
  LUT5 #(
    .INIT(32'hE8177788)) 
    bram_i_7
       (.I0(Q[1]),
        .I1(drawY[7]),
        .I2(Q[0]),
        .I3(drawY[8]),
        .I4(Q[2]),
        .O(fgd_idx2[8]));
  LUT4 #(
    .INIT(16'h8778)) 
    bram_i_8
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(fgd_idx2[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[3]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(\hc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF034)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc[5]_i_3_n_0 ),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \hc[5]_i_2 
       (.I0(drawX[6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[5]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[3]),
        .I3(drawX[2]),
        .O(\hc[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(drawX[6]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[6]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(vc),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [2]),
        .I2(drawX[6]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBFBFBF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(drawX[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [3]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8818)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[6]),
        .I2(\hc[5]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[9]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFDF0000000)) 
    \vc[3]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_5_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[1]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\vc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\vc[8]_i_2_n_0 ),
        .I5(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vc[8]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \vc[9]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawX[6]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vc));
  LUT6 #(
    .INIT(64'hDDDDDDD022222222)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(vga_to_hdmi_i_10_n_0),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc[9]_i_5_n_0 ),
        .I5(drawY[9]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[3]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(drawY[7]),
        .I4(drawY[8]),
        .I5(\vc[9]_i_6_n_0 ),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_6 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .O(\vc[9]_i_6_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_10
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .O(vga_to_hdmi_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_11
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(vga_to_hdmi_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_12
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(vga_to_hdmi_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(vga_to_hdmi_i_5_n_0),
        .I2(vga_to_hdmi_i_6_n_0),
        .I3(vga_to_hdmi_i_7_n_0),
        .I4(vga_to_hdmi_i_8_n_0),
        .I5(vga_to_hdmi_i_9_n_0),
        .O(red));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(drawY[9]),
        .O(vde));
  LUT6 #(
    .INIT(64'h0000000000001FFF)) 
    vga_to_hdmi_i_4
       (.I0(drawX[2]),
        .I1(drawX[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(drawX[6]),
        .O(vga_to_hdmi_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8FFFF)) 
    vga_to_hdmi_i_5
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[9]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    vga_to_hdmi_i_6
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(vga_to_hdmi_i_11_n_0),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_7
       (.I0(\hc_reg[9]_0 [3]),
        .I1(drawX[6]),
        .I2(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_7_n_0));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    vga_to_hdmi_i_8
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(drawX[3]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000080808000)) 
    vga_to_hdmi_i_9
       (.I0(drawY[8]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(vga_to_hdmi_i_12_n_0),
        .O(vga_to_hdmi_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF807F)) 
    vs_i_1
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_10_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(Q[0]),
        .I3(drawY[2]),
        .I4(drawY[9]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
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
oJ9bXgWZGd4vhJBubtSwItO935Cs
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
