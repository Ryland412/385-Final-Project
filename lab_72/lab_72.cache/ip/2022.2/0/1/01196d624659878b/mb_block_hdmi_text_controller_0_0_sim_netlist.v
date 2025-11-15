// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 12 16:07:56 2025
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
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
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
  input axi_awvalid;
  input axi_wvalid;
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
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[0]_0 (vga_n_22),
        .\axi_rdata_reg[1]_0 (vga_n_23),
        .\axi_rdata_reg[2]_0 (vga_n_24),
        .\axi_rdata_reg[3]_0 (vga_n_25),
        .\axi_rdata_reg[4]_0 (vga_n_26),
        .\axi_rdata_reg[5]_0 (vga_n_27),
        .\axi_rdata_reg[6]_0 (vga_n_28),
        .\axi_rdata_reg[7]_0 (vga_n_30),
        .\axi_rdata_reg[8]_0 (vga_n_29),
        .\axi_rdata_reg[9]_0 (vga_n_21),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
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
        .\hc_reg[1]_0 (vga_n_23),
        .\hc_reg[2]_0 (vga_n_24),
        .\hc_reg[3]_0 (vga_n_25),
        .\hc_reg[4]_0 (vga_n_26),
        .\hc_reg[5]_0 (vga_n_27),
        .\hc_reg[6]_0 (vga_n_28),
        .\hc_reg[7]_0 (vga_n_30),
        .\hc_reg[8]_0 (vga_n_29),
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
   (axi_wready,
    SR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    Q,
    axi_rdata,
    \bram_wea_reg[3]_0 ,
    \bram_addra_reg[10]_0 ,
    \bram_dina_reg[31]_0 ,
    axi_aclk,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
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
  output axi_wready;
  output [0:0]SR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [1:0]Q;
  output [31:0]axi_rdata;
  output [3:0]\bram_wea_reg[3]_0 ;
  output [10:0]\bram_addra_reg[10]_0 ;
  output [31:0]\bram_dina_reg[31]_0 ;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
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
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awready0;
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
  wire axi_wready;
  wire axi_wready0;
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
  wire [31:0]\bram_dina_reg[31]_0 ;
  wire bram_wea1;
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
        .I5(axi_awready),
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
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
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
       (.I0(axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
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
        .I2(axi_arready),
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
        .I2(axi_arready),
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
       (.I0(axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(bram_wea1),
        .I2(Q[0]),
        .O(\bram_addra[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \bram_addra[10]_i_1 
       (.I0(p_0_in6_in),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(axi_rvalid_reg_0),
        .I4(bram_wea1),
        .O(\bram_addra[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[10]_i_2 
       (.I0(p_0_in[10]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(\bram_addra[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(bram_wea1),
        .I2(Q[1]),
        .O(\bram_addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\bram_addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\bram_addra[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\bram_addra[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\bram_addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\bram_addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\bram_addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addra[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(bram_wea1),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\bram_addra[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
    .INIT(32'h00008000)) 
    \bram_dina[31]_i_1 
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in13_in),
        .O(bram_wea1));
  FDRE \bram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[0]),
        .Q(\bram_dina_reg[31]_0 [0]),
        .R(SR));
  FDRE \bram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[10]),
        .Q(\bram_dina_reg[31]_0 [10]),
        .R(SR));
  FDRE \bram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[11]),
        .Q(\bram_dina_reg[31]_0 [11]),
        .R(SR));
  FDRE \bram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[12]),
        .Q(\bram_dina_reg[31]_0 [12]),
        .R(SR));
  FDRE \bram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[13]),
        .Q(\bram_dina_reg[31]_0 [13]),
        .R(SR));
  FDRE \bram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[14]),
        .Q(\bram_dina_reg[31]_0 [14]),
        .R(SR));
  FDRE \bram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[15]),
        .Q(\bram_dina_reg[31]_0 [15]),
        .R(SR));
  FDRE \bram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[16]),
        .Q(\bram_dina_reg[31]_0 [16]),
        .R(SR));
  FDRE \bram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[17]),
        .Q(\bram_dina_reg[31]_0 [17]),
        .R(SR));
  FDRE \bram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[18]),
        .Q(\bram_dina_reg[31]_0 [18]),
        .R(SR));
  FDRE \bram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[19]),
        .Q(\bram_dina_reg[31]_0 [19]),
        .R(SR));
  FDRE \bram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[1]),
        .Q(\bram_dina_reg[31]_0 [1]),
        .R(SR));
  FDRE \bram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[20]),
        .Q(\bram_dina_reg[31]_0 [20]),
        .R(SR));
  FDRE \bram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[21]),
        .Q(\bram_dina_reg[31]_0 [21]),
        .R(SR));
  FDRE \bram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[22]),
        .Q(\bram_dina_reg[31]_0 [22]),
        .R(SR));
  FDRE \bram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[23]),
        .Q(\bram_dina_reg[31]_0 [23]),
        .R(SR));
  FDRE \bram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[24]),
        .Q(\bram_dina_reg[31]_0 [24]),
        .R(SR));
  FDRE \bram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[25]),
        .Q(\bram_dina_reg[31]_0 [25]),
        .R(SR));
  FDRE \bram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[26]),
        .Q(\bram_dina_reg[31]_0 [26]),
        .R(SR));
  FDRE \bram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[27]),
        .Q(\bram_dina_reg[31]_0 [27]),
        .R(SR));
  FDRE \bram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[28]),
        .Q(\bram_dina_reg[31]_0 [28]),
        .R(SR));
  FDRE \bram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[29]),
        .Q(\bram_dina_reg[31]_0 [29]),
        .R(SR));
  FDRE \bram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[2]),
        .Q(\bram_dina_reg[31]_0 [2]),
        .R(SR));
  FDRE \bram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[30]),
        .Q(\bram_dina_reg[31]_0 [30]),
        .R(SR));
  FDRE \bram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[31]),
        .Q(\bram_dina_reg[31]_0 [31]),
        .R(SR));
  FDRE \bram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[3]),
        .Q(\bram_dina_reg[31]_0 [3]),
        .R(SR));
  FDRE \bram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[4]),
        .Q(\bram_dina_reg[31]_0 [4]),
        .R(SR));
  FDRE \bram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[5]),
        .Q(\bram_dina_reg[31]_0 [5]),
        .R(SR));
  FDRE \bram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[6]),
        .Q(\bram_dina_reg[31]_0 [6]),
        .R(SR));
  FDRE \bram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[7]),
        .Q(\bram_dina_reg[31]_0 [7]),
        .R(SR));
  FDRE \bram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[8]),
        .Q(\bram_dina_reg[31]_0 [8]),
        .R(SR));
  FDRE \bram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(bram_wea1),
        .D(axi_wdata[9]),
        .Q(\bram_dina_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(\bram_wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(\bram_wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(\bram_wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bram_wea[3]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(p_0_in13_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready),
        .I5(axi_wready),
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
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(p_0_in13_in),
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
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(p_0_in13_in),
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
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(p_0_in13_in),
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
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .I5(p_0_in13_in),
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
        .I1(axi_arready),
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
    \hc_reg[1]_0 ,
    \hc_reg[2]_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[4]_0 ,
    \hc_reg[5]_0 ,
    \hc_reg[6]_0 ,
    \hc_reg[8]_0 ,
    \hc_reg[7]_0 ,
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
  output \hc_reg[1]_0 ;
  output \hc_reg[2]_0 ;
  output \hc_reg[3]_0 ;
  output \hc_reg[4]_0 ;
  output \hc_reg[5]_0 ;
  output \hc_reg[6]_0 ;
  output \hc_reg[8]_0 ;
  output \hc_reg[7]_0 ;
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
  wire bram_i_4_n_0;
  wire bram_i_6_n_0;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire [10:7]fgd_idx2;
  wire [9:0]frame_counter_reg;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
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
  wire hs_i_3_n_0;
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
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_10_n_0;
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
        .S({1'b0,1'b0,1'b0,bram_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_2
       (.CI(bram_i_3_n_0),
        .CO({bram_i_2_n_0,bram_i_2_n_1,bram_i_2_n_2,bram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S({fgd_idx2[10],bram_i_6_n_0,fgd_idx2[8:7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_3
       (.CI(1'b0),
        .CO({bram_i_3_n_0,bram_i_3_n_1,bram_i_3_n_2,bram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\hc_reg[9]_0 [4],Q[1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hC800)) 
    bram_i_4
       (.I0(Q[1]),
        .I1(drawY[7]),
        .I2(Q[2]),
        .I3(drawY[8]),
        .O(bram_i_4_n_0));
  LUT5 #(
    .INIT(32'h0F3FE000)) 
    bram_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawY[7]),
        .I3(Q[2]),
        .I4(drawY[8]),
        .O(fgd_idx2[10]));
  LUT5 #(
    .INIT(32'h1517A888)) 
    bram_i_6
       (.I0(Q[2]),
        .I1(drawY[8]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(drawY[7]),
        .O(bram_i_6_n_0));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    bram_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawY[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(drawX[6]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[7]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(drawX[6]),
        .I2(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(drawX[3]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA5AAAAAA2)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(drawX[6]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h9AAAAAA8AAAAAAAA)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [1]),
        .I3(drawX[6]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
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
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[3]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFF95)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(drawX[6]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .I4(hs_i_2_n_0),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hB004FFFF)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [0]),
        .I1(hs_i_3_n_0),
        .I2(\hc_reg[9]_0 [1]),
        .I3(drawX[6]),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_3
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \vc[0]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[9]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFDF0000000)) 
    \vc[3]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(drawY[3]),
        .I2(\vc[7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(drawY[3]),
        .I4(Q[1]),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[7]_i_2 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(Q[1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(drawX[6]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(vc));
  LUT6 #(
    .INIT(64'hDDDDDDD022222222)) 
    \vc[9]_i_2 
       (.I0(drawY[8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[9]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(Q[1]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(drawY[7]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \vc[9]_i_4 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawY[8]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vc[9]_i_5 
       (.I0(drawY[7]),
        .I1(Q[1]),
        .O(\vc[9]_i_5_n_0 ));
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
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    vga_to_hdmi_i_10
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(Q[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'h0330103000301030)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_4_n_0),
        .I1(vga_to_hdmi_i_5_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(drawX[6]),
        .I5(vga_to_hdmi_i_6_n_0),
        .O(red));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_7_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(drawY[9]),
        .O(vde));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    vga_to_hdmi_i_4
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_8_n_0),
        .I1(vga_to_hdmi_i_9_n_0),
        .I2(drawY[8]),
        .I3(drawY[9]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(vga_to_hdmi_i_10_n_0),
        .O(vga_to_hdmi_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    vga_to_hdmi_i_6
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[1]),
        .I2(drawX[3]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_7
       (.I0(Q[1]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_7_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    vga_to_hdmi_i_8
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    vga_to_hdmi_i_9
       (.I0(drawY[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD7)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[9]),
        .I4(drawY[2]),
        .I5(vga_to_hdmi_i_7_n_0),
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
vAb5tVZGFaL1agnmRFq6ofd0EBp6
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
