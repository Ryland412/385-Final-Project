-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov 13 18:14:44 2025
-- Host        : Rycomp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/KCDro/uiuc/385_final/lab_72/lab_72.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_clk_wiz_1_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_clk_wiz_1_clk_wiz : entity is "clk_wiz_1_clk_wiz";
end mb_block_hdmi_text_controller_0_0_clk_wiz_1_clk_wiz;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_clk_wiz_1_clk_wiz is
  signal clk_in1_clk_wiz_1 : STD_LOGIC;
  signal clk_out1_clk_wiz_1 : STD_LOGIC;
  signal clk_out2_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_1 : STD_LOGIC;
  signal clkfbout_clk_wiz_1 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_1,
      O => clkfbout_buf_clk_wiz_1
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_1,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_1,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_1,
      CLKFBOUT => clkfbout_clk_wiz_1,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_1,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_1,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_encode : entity is "encode";
end mb_block_hdmi_text_controller_0_0_encode;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    ena : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bram_addra_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bram_dina_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    frame_counter_reg : in STD_LOGIC_VECTOR ( 21 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr_1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \bram_addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[10]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_dina[7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_dina[7]_i_3_n_0\ : STD_LOGIC;
  signal \bram_dina[7]_i_4_n_0\ : STD_LOGIC;
  signal bram_read_en : STD_LOGIC;
  signal bram_read_en_i_1_n_0 : STD_LOGIC;
  signal bram_wea1 : STD_LOGIC;
  signal bram_wea_i_1_n_0 : STD_LOGIC;
  signal byte_offset : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_offset[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_offset[1]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_7_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_8_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_9_n_0\ : STD_LOGIC;
  signal \palette_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[0][31]_i_6_n_3\ : STD_LOGIC;
  signal \palette_regs_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_delay_ready : STD_LOGIC;
  signal read_delay_ready0 : STD_LOGIC;
  signal read_delay_ready2 : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_palette_regs_reg[0][31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_palette_regs_reg[0][31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_addra[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_addra[10]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_addra[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_addra[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bram_addra[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_addra[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_addra[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_addra[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_addra[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_addra[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_addra[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \palette_regs[0][31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette_regs[0][31]_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \palette_regs[4][31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  reset_ah <= \^reset_ah\;
  wea(0) <= \^wea\(0);
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => axi_awaddr_1(14),
      DI(2) => '0',
      DI(1) => axi_awaddr_1(12),
      DI(0) => '0',
      O(3) => \_inferred__0/i__carry_n_4\,
      O(2) => \_inferred__0/i__carry_n_5\,
      O(1) => \_inferred__0/i__carry_n_6\,
      O(0) => \_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => axi_awaddr_1(13),
      S(1) => \i__carry_i_2_n_0\,
      S(0) => axi_awaddr_1(11)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => axi_awaddr_1(17 downto 16),
      DI(0) => '0',
      O(3) => \_inferred__0/i__carry__0_n_4\,
      O(2) => \_inferred__0/i__carry__0_n_5\,
      O(1) => \_inferred__0/i__carry__0_n_6\,
      O(0) => \_inferred__0/i__carry__0_n_7\,
      S(3) => axi_awaddr_1(18),
      S(2) => \i__carry__0_i_1_n_0\,
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => axi_awaddr_1(15)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^reset_ah\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_0(0),
      R => \^reset_ah\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_0(10),
      R => \^reset_ah\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_0(11),
      R => \^reset_ah\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(12),
      Q => axi_araddr_0(12),
      R => \^reset_ah\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(13),
      Q => axi_araddr_0(13),
      R => \^reset_ah\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(14),
      Q => axi_araddr_0(14),
      R => \^reset_ah\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(15),
      Q => axi_araddr_0(15),
      R => \^reset_ah\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(16),
      Q => axi_araddr_0(16),
      R => \^reset_ah\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(17),
      Q => axi_araddr_0(17),
      R => \^reset_ah\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(18),
      Q => axi_araddr_0(18),
      R => \^reset_ah\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_0(1),
      R => \^reset_ah\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \^q\(0),
      R => \^reset_ah\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \^q\(1),
      R => \^reset_ah\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(4),
      R => \^reset_ah\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(5),
      R => \^reset_ah\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(6),
      R => \^reset_ah\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(7),
      R => \^reset_ah\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(8),
      R => \^reset_ah\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(9),
      R => \^reset_ah\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => axi_awaddr_1(0),
      R => \^reset_ah\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => axi_awaddr_1(10),
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => axi_awaddr_1(11),
      R => \^reset_ah\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(12),
      Q => axi_awaddr_1(12),
      R => \^reset_ah\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(13),
      Q => axi_awaddr_1(13),
      R => \^reset_ah\
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(14),
      Q => axi_awaddr_1(14),
      R => \^reset_ah\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(15),
      Q => axi_awaddr_1(15),
      R => \^reset_ah\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(16),
      Q => axi_awaddr_1(16),
      R => \^reset_ah\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(17),
      Q => axi_awaddr_1(17),
      R => \^reset_ah\
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(18),
      Q => axi_awaddr_1(18),
      R => \^reset_ah\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => axi_awaddr_1(1),
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => axi_awaddr_1(2),
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => axi_awaddr_1(3),
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => axi_awaddr_1(4),
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => axi_awaddr_1(5),
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => axi_awaddr_1(6),
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => axi_awaddr_1(7),
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => axi_awaddr_1(8),
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => axi_awaddr_1(9),
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^reset_ah\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(0),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(0),
      I1 => \palette_regs_reg[6]\(0),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(0),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(0),
      I1 => \palette_regs_reg[2]\(0),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(0),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(0),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[10]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => p_2_in(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(10),
      I1 => \palette_regs_reg[6]\(10),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(10),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(10),
      I1 => \palette_regs_reg[2]\(10),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(10),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(1),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[11]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => p_2_in(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(11),
      I1 => \palette_regs_reg[6]\(11),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(11),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(11),
      I1 => \palette_regs_reg[2]\(11),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(11),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(2),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[12]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => p_2_in(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(12),
      I1 => \palette_regs_reg[6]\(12),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(12),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(12),
      I1 => \palette_regs_reg[2]\(12),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(12),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(3),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[13]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => p_2_in(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(13),
      I1 => \palette_regs_reg[6]\(13),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(13),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(13),
      I1 => \palette_regs_reg[2]\(13),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(13),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(4),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[14]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => p_2_in(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(14),
      I1 => \palette_regs_reg[6]\(14),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(14),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(14),
      I1 => \palette_regs_reg[2]\(14),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(14),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(5),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[15]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => p_2_in(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(15),
      I1 => \palette_regs_reg[6]\(15),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(15),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(15),
      I1 => \palette_regs_reg[2]\(15),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(15),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(6),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[16]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => p_2_in(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(16),
      I1 => \palette_regs_reg[6]\(16),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(16),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(16),
      I1 => \palette_regs_reg[2]\(16),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(16),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(7),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[17]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => p_2_in(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(17),
      I1 => \palette_regs_reg[6]\(17),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(17),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(17),
      I1 => \palette_regs_reg[2]\(17),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(17),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(8),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[18]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => p_2_in(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(18),
      I1 => \palette_regs_reg[6]\(18),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(18),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(18),
      I1 => \palette_regs_reg[2]\(18),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(18),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(9),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[19]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => p_2_in(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(19),
      I1 => \palette_regs_reg[6]\(19),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(19),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(19),
      I1 => \palette_regs_reg[2]\(19),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(19),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(1),
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => \axi_rdata_reg[1]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(1),
      I1 => \palette_regs_reg[6]\(1),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(1),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(1),
      I1 => \palette_regs_reg[2]\(1),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(1),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(10),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[20]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => p_2_in(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(20),
      I1 => \palette_regs_reg[6]\(20),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(20),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(20),
      I1 => \palette_regs_reg[2]\(20),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(20),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(11),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[21]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => p_2_in(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(21),
      I1 => \palette_regs_reg[6]\(21),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(21),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(21),
      I1 => \palette_regs_reg[2]\(21),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(21),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(12),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[22]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => p_2_in(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(22),
      I1 => \palette_regs_reg[6]\(22),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(22),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(22),
      I1 => \palette_regs_reg[2]\(22),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(22),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(13),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[23]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => p_2_in(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(23),
      I1 => \palette_regs_reg[6]\(23),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(23),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(23),
      I1 => \palette_regs_reg[2]\(23),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(23),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(14),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[24]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => p_2_in(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(24),
      I1 => \palette_regs_reg[6]\(24),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(24),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(24),
      I1 => \palette_regs_reg[2]\(24),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(24),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(15),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[25]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => p_2_in(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(25),
      I1 => \palette_regs_reg[6]\(25),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(25),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(25),
      I1 => \palette_regs_reg[2]\(25),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(25),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(16),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[26]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => p_2_in(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(26),
      I1 => \palette_regs_reg[6]\(26),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(26),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(26),
      I1 => \palette_regs_reg[2]\(26),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(26),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(17),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[27]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => p_2_in(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(27),
      I1 => \palette_regs_reg[6]\(27),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(27),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(27),
      I1 => \palette_regs_reg[2]\(27),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(27),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(18),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[28]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => p_2_in(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(28),
      I1 => \palette_regs_reg[6]\(28),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(28),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(28),
      I1 => \palette_regs_reg[2]\(28),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(28),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(19),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[29]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => p_2_in(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(29),
      I1 => \palette_regs_reg[6]\(29),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(29),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(29),
      I1 => \palette_regs_reg[2]\(29),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(29),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(2),
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => \axi_rdata_reg[2]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(2),
      I1 => \palette_regs_reg[6]\(2),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(2),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(2),
      I1 => \palette_regs_reg[2]\(2),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(2),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(20),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[30]_i_2_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => p_2_in(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(30),
      I1 => \palette_regs_reg[6]\(30),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(30),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(30),
      I1 => \palette_regs_reg[2]\(30),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(30),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => read_delay_ready2,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_araddr_0(6),
      I1 => axi_araddr_0(7),
      I2 => axi_araddr_0(9),
      I3 => axi_araddr_0(8),
      I4 => axi_araddr_0(11),
      I5 => axi_araddr_0(10),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(21),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata[31]_i_6_n_0\,
      I4 => axi_araddr_0(4),
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => axi_araddr_0(17),
      I1 => axi_araddr_0(16),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_araddr_0(18),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => axi_araddr_0(14),
      I3 => axi_araddr_0(5),
      I4 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(31),
      I1 => \palette_regs_reg[6]\(31),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(31),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(31),
      I1 => \palette_regs_reg[2]\(31),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(31),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => axi_araddr_0(14),
      I1 => axi_araddr_0(13),
      I2 => axi_araddr_0(12),
      I3 => axi_araddr_0(15),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => axi_araddr_0(16),
      I1 => axi_araddr_0(17),
      I2 => axi_araddr_0(18),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(3),
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => \axi_rdata_reg[3]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(3),
      I1 => \palette_regs_reg[6]\(3),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(3),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(3),
      I1 => \palette_regs_reg[2]\(3),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(3),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(4),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata_reg[4]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(4),
      I1 => \palette_regs_reg[6]\(4),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(4),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(4),
      I1 => \palette_regs_reg[2]\(4),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(4),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(5),
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => \axi_rdata_reg[5]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(5),
      I1 => \palette_regs_reg[6]\(5),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(5),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(5),
      I1 => \palette_regs_reg[2]\(5),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(5),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(6),
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => \axi_rdata_reg[6]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(6),
      I1 => \palette_regs_reg[6]\(6),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(6),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(6),
      I1 => \palette_regs_reg[2]\(6),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(6),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => douta(7),
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => \axi_rdata_reg[7]_0\,
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(7),
      I1 => \palette_regs_reg[6]\(7),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(7),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[3]\(7),
      I1 => \palette_regs_reg[2]\(7),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(7),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[8]_i_3_n_0\,
      I4 => \axi_rdata_reg[8]_0\,
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(8),
      I1 => \palette_regs_reg[6]\(8),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(8),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(8),
      I1 => \palette_regs_reg[2]\(8),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(8),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF454045404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[9]_i_2_n_0\,
      I2 => axi_araddr_0(4),
      I3 => \axi_rdata[9]_i_3_n_0\,
      I4 => \axi_rdata_reg[9]_0\,
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => p_2_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(9),
      I1 => \palette_regs_reg[6]\(9),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[5]\(9),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[4]\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(9),
      I1 => \palette_regs_reg[2]\(9),
      I2 => \^q\(1),
      I3 => \palette_regs_reg[1]\(9),
      I4 => \^q\(0),
      I5 => \palette_regs_reg[0]\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => axi_araddr_0(18),
      I2 => axi_araddr_0(17),
      I3 => axi_araddr_0(16),
      I4 => \axi_rdata[9]_i_6_n_0\,
      I5 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => axi_araddr_0(0),
      I1 => axi_araddr_0(4),
      I2 => axi_araddr_0(15),
      I3 => axi_araddr_0(1),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFF7FFF7FF"
    )
        port map (
      I0 => axi_araddr_0(12),
      I1 => axi_araddr_0(13),
      I2 => axi_araddr_0(14),
      I3 => axi_araddr_0(5),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^reset_ah\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^reset_ah\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^reset_ah\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^reset_ah\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^reset_ah\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^reset_ah\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^reset_ah\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^reset_ah\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^reset_ah\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^reset_ah\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^reset_ah\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^reset_ah\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^reset_ah\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^reset_ah\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^reset_ah\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^reset_ah\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^reset_ah\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^reset_ah\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^reset_ah\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^reset_ah\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^reset_ah\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^reset_ah\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^reset_ah\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^reset_ah\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^reset_ah\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^reset_ah\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^reset_ah\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^reset_ah\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^reset_ah\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^reset_ah\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FFFFF808F808"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => read_delay_ready2,
      I4 => axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
\bram_addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(0),
      I1 => bram_wea1,
      I2 => axi_araddr_0(0),
      O => \bram_addra[0]_i_1_n_0\
    );
\bram_addra[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_rdata[31]_i_3_n_0\,
      I4 => bram_wea1,
      O => \bram_addra[10]_i_1_n_0\
    );
\bram_addra[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(10),
      I1 => bram_wea1,
      I2 => axi_araddr_0(10),
      O => \bram_addra[10]_i_2_n_0\
    );
\bram_addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(1),
      I1 => bram_wea1,
      I2 => axi_araddr_0(1),
      O => \bram_addra[1]_i_1_n_0\
    );
\bram_addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(2),
      I1 => bram_wea1,
      I2 => \^q\(0),
      O => \bram_addra[2]_i_1_n_0\
    );
\bram_addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => bram_wea1,
      I2 => \^q\(1),
      O => \bram_addra[3]_i_1_n_0\
    );
\bram_addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => bram_wea1,
      I2 => axi_araddr_0(4),
      O => \bram_addra[4]_i_1_n_0\
    );
\bram_addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(5),
      I1 => bram_wea1,
      I2 => axi_araddr_0(5),
      O => \bram_addra[5]_i_1_n_0\
    );
\bram_addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(6),
      I1 => bram_wea1,
      I2 => axi_araddr_0(6),
      O => \bram_addra[6]_i_1_n_0\
    );
\bram_addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(7),
      I1 => bram_wea1,
      I2 => axi_araddr_0(7),
      O => \bram_addra[7]_i_1_n_0\
    );
\bram_addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(8),
      I1 => bram_wea1,
      I2 => axi_araddr_0(8),
      O => \bram_addra[8]_i_1_n_0\
    );
\bram_addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_awaddr_1(9),
      I1 => bram_wea1,
      I2 => axi_araddr_0(9),
      O => \bram_addra[9]_i_1_n_0\
    );
\bram_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[0]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(0),
      R => \^reset_ah\
    );
\bram_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[10]_i_2_n_0\,
      Q => \bram_addra_reg[10]_0\(10),
      R => \^reset_ah\
    );
\bram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[1]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(1),
      R => \^reset_ah\
    );
\bram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[2]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(2),
      R => \^reset_ah\
    );
\bram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[3]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(3),
      R => \^reset_ah\
    );
\bram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[4]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(4),
      R => \^reset_ah\
    );
\bram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[5]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(5),
      R => \^reset_ah\
    );
\bram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[6]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(6),
      R => \^reset_ah\
    );
\bram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[7]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(7),
      R => \^reset_ah\
    );
\bram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[8]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(8),
      R => \^reset_ah\
    );
\bram_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[9]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(9),
      R => \^reset_ah\
    );
\bram_dina[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(8),
      I1 => axi_wdata(0),
      I2 => axi_wdata(24),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(16),
      O => \bram_dina[0]_i_1_n_0\
    );
\bram_dina[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(9),
      I1 => axi_wdata(1),
      I2 => axi_wdata(25),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(17),
      O => \bram_dina[1]_i_1_n_0\
    );
\bram_dina[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(10),
      I1 => axi_wdata(2),
      I2 => axi_wdata(26),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(18),
      O => \bram_dina[2]_i_1_n_0\
    );
\bram_dina[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(11),
      I1 => axi_wdata(3),
      I2 => axi_wdata(27),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(19),
      O => \bram_dina[3]_i_1_n_0\
    );
\bram_dina[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(12),
      I1 => axi_wdata(4),
      I2 => axi_wdata(28),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(20),
      O => \bram_dina[4]_i_1_n_0\
    );
\bram_dina[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(13),
      I1 => axi_wdata(5),
      I2 => axi_wdata(29),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(21),
      O => \bram_dina[5]_i_1_n_0\
    );
\bram_dina[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(14),
      I1 => axi_wdata(6),
      I2 => axi_wdata(30),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(22),
      O => \bram_dina[6]_i_1_n_0\
    );
\bram_dina[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \bram_dina[7]_i_3_n_0\,
      O => bram_wea1
    );
\bram_dina[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wdata(15),
      I1 => axi_wdata(7),
      I2 => axi_wdata(31),
      I3 => byte_offset(1),
      I4 => byte_offset(0),
      I5 => axi_wdata(23),
      O => \bram_dina[7]_i_2_n_0\
    );
\bram_dina[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8888888"
    )
        port map (
      I0 => axi_awaddr_1(18),
      I1 => \bram_dina[7]_i_4_n_0\,
      I2 => axi_awaddr_1(15),
      I3 => axi_awaddr_1(12),
      I4 => axi_awaddr_1(13),
      I5 => axi_awaddr_1(14),
      O => \bram_dina[7]_i_3_n_0\
    );
\bram_dina[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_awaddr_1(16),
      I1 => axi_awaddr_1(17),
      O => \bram_dina[7]_i_4_n_0\
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[0]_i_1_n_0\,
      Q => \bram_dina_reg[7]_0\(0),
      R => \^reset_ah\
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[1]_i_1_n_0\,
      Q => \bram_dina_reg[7]_0\(1),
      R => \^reset_ah\
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[2]_i_1_n_0\,
      Q => \bram_dina_reg[7]_0\(2),
      R => \^reset_ah\
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[3]_i_1_n_0\,
      Q => \bram_dina_reg[7]_0\(3),
      R => \^reset_ah\
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[4]_i_1_n_0\,
      Q => \bram_dina_reg[7]_0\(4),
      R => \^reset_ah\
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[5]_i_1_n_0\,
      Q => \bram_dina_reg[7]_0\(5),
      R => \^reset_ah\
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[6]_i_1_n_0\,
      Q => \bram_dina_reg[7]_0\(6),
      R => \^reset_ah\
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => \bram_dina[7]_i_2_n_0\,
      Q => \bram_dina_reg[7]_0\(7),
      R => \^reset_ah\
    );
bram_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wea\(0),
      I1 => bram_read_en,
      O => ena
    );
bram_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_rdata[31]_i_3_n_0\,
      I4 => axi_aresetn,
      I5 => bram_wea1,
      O => bram_read_en_i_1_n_0
    );
bram_read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_read_en_i_1_n_0,
      Q => bram_read_en,
      R => '0'
    );
bram_wea_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => bram_wea1,
      I1 => axi_aresetn,
      I2 => axi_wstrb(2),
      I3 => axi_wstrb(0),
      I4 => axi_wstrb(3),
      I5 => axi_wstrb(1),
      O => bram_wea_i_1_n_0
    );
bram_wea_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_wea_i_1_n_0,
      Q => \^wea\(0),
      R => '0'
    );
\byte_offset[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_awaddr_1(0),
      I1 => axi_aresetn,
      I2 => bram_wea1,
      I3 => byte_offset(0),
      O => \byte_offset[0]_i_1_n_0\
    );
\byte_offset[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => axi_awaddr_1(1),
      I1 => axi_aresetn,
      I2 => bram_wea1,
      I3 => byte_offset(1),
      O => \byte_offset[1]_i_1_n_0\
    );
\byte_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \byte_offset[0]_i_1_n_0\,
      Q => byte_offset(0),
      R => '0'
    );
\byte_offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \byte_offset[1]_i_1_n_0\,
      Q => byte_offset(1),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_1(17),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_1(16),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_1(14),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_1(12),
      O => \i__carry_i_2_n_0\
    );
\palette_regs[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => axi_awaddr_1(2),
      I2 => \palette_regs[0][31]_i_3_n_0\,
      I3 => \palette_regs[0][31]_i_4_n_0\,
      I4 => axi_awaddr_1(3),
      I5 => \palette_regs[0][31]_i_5_n_0\,
      O => \palette_regs[0][31]_i_1_n_0\
    );
\palette_regs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => \_inferred__0/i__carry__0_n_4\,
      I2 => \palette_regs_reg[0][31]_i_6_n_3\,
      I3 => axi_awaddr_1(5),
      I4 => \palette_regs[0][31]_i_7_n_0\,
      O => \palette_regs[0][31]_i_2_n_0\
    );
\palette_regs[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \_inferred__0/i__carry__0_n_5\,
      I1 => \_inferred__0/i__carry__0_n_7\,
      I2 => \_inferred__0/i__carry_n_6\,
      I3 => axi_awaddr_1(10),
      O => \palette_regs[0][31]_i_3_n_0\
    );
\palette_regs[0][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \_inferred__0/i__carry_n_5\,
      I1 => \_inferred__0/i__carry_n_7\,
      I2 => \_inferred__0/i__carry__0_n_6\,
      I3 => \_inferred__0/i__carry_n_4\,
      O => \palette_regs[0][31]_i_4_n_0\
    );
\palette_regs[0][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bram_dina[7]_i_3_n_0\,
      I1 => \palette_regs[0][31]_i_8_n_0\,
      I2 => \palette_regs[0][31]_i_7_n_0\,
      I3 => \palette_regs[0][31]_i_9_n_0\,
      O => \palette_regs[0][31]_i_5_n_0\
    );
\palette_regs[0][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_awaddr_1(9),
      I1 => axi_awaddr_1(6),
      I2 => axi_awaddr_1(8),
      I3 => axi_awaddr_1(7),
      O => \palette_regs[0][31]_i_7_n_0\
    );
\palette_regs[0][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => \palette_regs[0][31]_i_8_n_0\
    );
\palette_regs[0][31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_awaddr_1(17),
      I1 => axi_awaddr_1(16),
      I2 => axi_awaddr_1(5),
      I3 => axi_awaddr_1(11),
      I4 => axi_awaddr_1(14),
      I5 => axi_awaddr_1(10),
      O => \palette_regs[0][31]_i_9_n_0\
    );
\palette_regs[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => \palette_regs[0][31]_i_3_n_0\,
      I2 => \palette_regs[0][31]_i_4_n_0\,
      I3 => axi_awaddr_1(3),
      I4 => axi_awaddr_1(2),
      I5 => \palette_regs[0][31]_i_5_n_0\,
      O => \palette_regs[1][31]_i_1_n_0\
    );
\palette_regs[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => axi_awaddr_1(2),
      I2 => axi_awaddr_1(3),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      I4 => \palette_regs[0][31]_i_4_n_0\,
      I5 => \palette_regs[0][31]_i_5_n_0\,
      O => \palette_regs[2][31]_i_1_n_0\
    );
\palette_regs[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => axi_awaddr_1(3),
      I2 => \palette_regs[0][31]_i_3_n_0\,
      I3 => \palette_regs[0][31]_i_4_n_0\,
      I4 => axi_awaddr_1(2),
      I5 => \palette_regs[0][31]_i_5_n_0\,
      O => \palette_regs[3][31]_i_1_n_0\
    );
\palette_regs[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => axi_awaddr_1(2),
      I1 => \palette_regs[0][31]_i_3_n_0\,
      I2 => \palette_regs[0][31]_i_4_n_0\,
      I3 => axi_awaddr_1(3),
      I4 => \palette_regs[0][31]_i_5_n_0\,
      I5 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[4][31]_i_1_n_0\
    );
\palette_regs[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \_inferred__0/i__carry__0_n_4\,
      I1 => \palette_regs_reg[0][31]_i_6_n_3\,
      I2 => axi_awaddr_1(5),
      I3 => \palette_regs[0][31]_i_7_n_0\,
      I4 => axi_awaddr_1(4),
      O => \palette_regs[4][31]_i_2_n_0\
    );
\palette_regs[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => \palette_regs[0][31]_i_4_n_0\,
      I2 => axi_awaddr_1(3),
      I3 => axi_awaddr_1(2),
      I4 => \palette_regs[0][31]_i_5_n_0\,
      I5 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[5][31]_i_1_n_0\
    );
\palette_regs[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => axi_awaddr_1(2),
      I1 => axi_awaddr_1(3),
      I2 => \palette_regs[0][31]_i_3_n_0\,
      I3 => \palette_regs[0][31]_i_4_n_0\,
      I4 => \palette_regs[0][31]_i_5_n_0\,
      I5 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[6][31]_i_1_n_0\
    );
\palette_regs[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => \palette_regs[0][31]_i_3_n_0\,
      I2 => \palette_regs[0][31]_i_4_n_0\,
      I3 => axi_awaddr_1(2),
      I4 => \palette_regs[0][31]_i_5_n_0\,
      I5 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[7][31]_i_1_n_0\
    );
\palette_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[0]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[0]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[0]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[0]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[0]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[0]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[0]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[0]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[0]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[0]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[0]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[0]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[0]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[0]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[0]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[0]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[0]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[0]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[0]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[0]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[0]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[0]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[0]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[0]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[0]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[0][31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_palette_regs_reg[0][31]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \palette_regs_reg[0][31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_palette_regs_reg[0][31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\palette_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[0]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[0]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[0]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[0]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[0]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[0]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[0][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[0]\(9),
      R => \^reset_ah\
    );
\palette_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[1]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[1]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[1]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[1]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[1]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[1]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[1]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[1]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[1]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[1]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[1]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[1]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[1]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[1]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[1]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[1]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[1]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[1]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[1]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[1]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[1]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[1]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[1]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[1]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[1]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[1]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[1]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[1]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[1]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[1]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[1]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[1]\(9),
      R => \^reset_ah\
    );
\palette_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[2]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[2]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[2]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[2]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[2]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[2]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[2]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[2]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[2]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[2]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[2]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[2]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[2]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[2]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[2]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[2]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[2]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[2]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[2]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[2]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[2]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[2]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[2]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[2]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[2]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[2]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[2]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[2]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[2]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[2]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[2]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[2]\(9),
      R => \^reset_ah\
    );
\palette_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[3]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[3]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[3]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[3]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[3]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[3]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[3]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[3]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[3]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[3]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[3]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[3]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[3]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[3]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[3]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[3]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[3]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[3]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[3]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[3]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[3]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[3]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[3]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[3]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[3]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[3]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[3]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[3]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[3]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[3]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[3]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[3]\(9),
      R => \^reset_ah\
    );
\palette_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[4]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[4]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[4]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[4]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[4]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[4]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[4]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[4]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[4]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[4]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[4]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[4]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[4]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[4]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[4]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[4]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[4]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[4]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[4]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[4]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[4]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[4]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[4]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[4]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[4]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[4]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[4]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[4]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[4]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[4]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[4]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[4]\(9),
      R => \^reset_ah\
    );
\palette_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[5]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[5]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[5]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[5]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[5]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[5]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[5]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[5]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[5]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[5]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[5]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[5]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[5]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[5]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[5]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[5]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[5]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[5]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[5]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[5]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[5]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[5]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[5]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[5]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[5]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[5]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[5]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[5]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[5]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[5]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[5]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[5]\(9),
      R => \^reset_ah\
    );
\palette_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[6]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[6]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[6]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[6]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[6]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[6]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[6]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[6]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[6]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[6]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[6]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[6]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[6]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[6]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[6]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[6]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[6]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[6]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[6]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[6]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[6]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[6]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[6]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[6]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[6]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[6]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[6]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[6]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[6]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[6]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[6]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[6]\(9),
      R => \^reset_ah\
    );
\palette_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[7]\(0),
      R => \^reset_ah\
    );
\palette_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[7]\(10),
      R => \^reset_ah\
    );
\palette_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[7]\(11),
      R => \^reset_ah\
    );
\palette_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[7]\(12),
      R => \^reset_ah\
    );
\palette_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[7]\(13),
      R => \^reset_ah\
    );
\palette_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[7]\(14),
      R => \^reset_ah\
    );
\palette_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[7]\(15),
      R => \^reset_ah\
    );
\palette_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[7]\(16),
      R => \^reset_ah\
    );
\palette_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[7]\(17),
      R => \^reset_ah\
    );
\palette_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[7]\(18),
      R => \^reset_ah\
    );
\palette_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[7]\(19),
      R => \^reset_ah\
    );
\palette_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[7]\(1),
      R => \^reset_ah\
    );
\palette_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[7]\(20),
      R => \^reset_ah\
    );
\palette_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[7]\(21),
      R => \^reset_ah\
    );
\palette_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[7]\(22),
      R => \^reset_ah\
    );
\palette_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[7]\(23),
      R => \^reset_ah\
    );
\palette_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[7]\(24),
      R => \^reset_ah\
    );
\palette_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[7]\(25),
      R => \^reset_ah\
    );
\palette_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[7]\(26),
      R => \^reset_ah\
    );
\palette_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[7]\(27),
      R => \^reset_ah\
    );
\palette_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[7]\(28),
      R => \^reset_ah\
    );
\palette_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[7]\(29),
      R => \^reset_ah\
    );
\palette_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[7]\(2),
      R => \^reset_ah\
    );
\palette_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[7]\(30),
      R => \^reset_ah\
    );
\palette_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[7]\(31),
      R => \^reset_ah\
    );
\palette_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[7]\(3),
      R => \^reset_ah\
    );
\palette_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[7]\(4),
      R => \^reset_ah\
    );
\palette_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[7]\(5),
      R => \^reset_ah\
    );
\palette_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[7]\(6),
      R => \^reset_ah\
    );
\palette_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[7]\(7),
      R => \^reset_ah\
    );
\palette_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[7]\(8),
      R => \^reset_ah\
    );
\palette_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[7]\(9),
      R => \^reset_ah\
    );
read_delay_ready2_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_delay_ready,
      Q => read_delay_ready2,
      R => \^reset_ah\
    );
read_delay_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_rdata[31]_i_3_n_0\,
      O => read_delay_ready0
    );
read_delay_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_delay_ready0,
      Q => read_delay_ready,
      R => \^reset_ah\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => doutb(0)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => doutb(0)
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => doutb(0)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => doutb(0)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      S => doutb(0)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => doutb(0)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => doutb(0)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      S => doutb(0)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\,
      S => doutb(0)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\,
      S => doutb(0)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\,
      S => doutb(0)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\,
      S => doutb(0)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(12),
      I1 => \palette_regs_reg[4]\(12),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(12),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(12),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(24),
      I1 => \palette_regs_reg[5]\(24),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(24),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(24),
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(11),
      I1 => \palette_regs_reg[4]\(11),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(11),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(11),
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(23),
      I1 => \palette_regs_reg[5]\(23),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(23),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(23),
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(10),
      I1 => \palette_regs_reg[4]\(10),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(10),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(10),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(22),
      I1 => \palette_regs_reg[5]\(22),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(22),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(22),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(9),
      I1 => \palette_regs_reg[4]\(9),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(9),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(9),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(21),
      I1 => \palette_regs_reg[5]\(21),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(21),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(21),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[6]\(8),
      I1 => \palette_regs_reg[4]\(8),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(8),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(8),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(20),
      I1 => \palette_regs_reg[5]\(20),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(20),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(20),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[6]\(7),
      I1 => \palette_regs_reg[4]\(7),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(7),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(7),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(19),
      I1 => \palette_regs_reg[5]\(19),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(19),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(19),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(6),
      I1 => \palette_regs_reg[4]\(6),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(6),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(6),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(18),
      I1 => \palette_regs_reg[5]\(18),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(18),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(18),
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(5),
      I1 => \palette_regs_reg[4]\(5),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(5),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(5),
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(17),
      I1 => \palette_regs_reg[5]\(17),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(17),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(17),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[6]\(4),
      I1 => \palette_regs_reg[4]\(4),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(4),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(4),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(16),
      I1 => \palette_regs_reg[5]\(16),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(16),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(16),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[6]\(3),
      I1 => \palette_regs_reg[4]\(3),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(3),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(3),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(15),
      I1 => \palette_regs_reg[5]\(15),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(15),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(15),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(2),
      I1 => \palette_regs_reg[4]\(2),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(2),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(2),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(14),
      I1 => \palette_regs_reg[5]\(14),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(14),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(14),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[6]\(1),
      I1 => \palette_regs_reg[4]\(1),
      I2 => doutb(2),
      I3 => \palette_regs_reg[2]\(1),
      I4 => doutb(1),
      I5 => \palette_regs_reg[0]\(1),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs_reg[7]\(13),
      I1 => \palette_regs_reg[5]\(13),
      I2 => doutb(2),
      I3 => \palette_regs_reg[3]\(13),
      I4 => doutb(1),
      I5 => \palette_regs_reg[1]\(13),
      O => vga_to_hdmi_i_60_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_srldelay : entity is "srldelay";
end mb_block_hdmi_text_controller_0_0_srldelay;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_vga_controller is
  port (
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    \vc_reg[9]_1\ : out STD_LOGIC;
    \vc_reg[8]_0\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC;
    \vc_reg[6]_0\ : out STD_LOGIC;
    \vc_reg[5]_0\ : out STD_LOGIC;
    \vc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[3]_0\ : out STD_LOGIC;
    \vc_reg[2]_0\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \vc_reg[0]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \axi_rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_counter_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_0_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_3_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_32 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_33 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_36 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair64";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(0),
      O => \vc_reg[0]_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(1),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(1),
      O => \vc_reg[1]_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(2),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(2),
      O => \vc_reg[2]_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(3),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(3),
      O => \vc_reg[3]_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(4),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(4),
      O => \vc_reg[4]_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(5),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(5),
      O => \vc_reg[5]_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(6),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(6),
      O => \vc_reg[6]_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(7),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(7),
      O => \vc_reg[7]_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(8),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(8),
      O => \vc_reg[8]_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \axi_rdata_reg[9]\(1),
      I2 => \^q\(9),
      I3 => \axi_rdata_reg[9]\(0),
      I4 => frame_counter_reg(9),
      O => \vc_reg[9]_1\
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFBFF0000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3CC4CCCCCCC4CC"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \hc[9]_i_3_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC0F700FF00F700"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \hc[9]_i_3_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \hc[9]_i_3_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFBFFBBFFBBFFBB"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => \hc[9]_i_3_n_0\,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF555575"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF7F000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFF7F0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \vc[3]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(8),
      O => \vc[3]_i_3_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \vc[7]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vc[7]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^q\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000808"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^vc_reg[9]_0\(9),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \vc[7]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \vc[3]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEFFFF"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEFFFF"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[37].srl16_i\,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[36].srl16_i\,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^vc_reg[9]_0\(9),
      O => vde
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(2),
      I5 => vga_to_hdmi_i_33_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111111111111"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^q\(9),
      I5 => vga_to_hdmi_i_36_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[23].srl16_i\,
      O => red(3)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[22].srl16_i\,
      O => red(2)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(6),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(8),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[21].srl16_i\,
      O => red(1)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[20].srl16_i\,
      O => red(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEFFFF"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEFFFF"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[29].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[28].srl16_i\,
      O => green(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF807F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => vs_i_2_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(9),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset_ah,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18544)
`protect data_block
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
A2A7XY0RzP5O2bfwtUUSkrToRQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_clk_wiz_1 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_clk_wiz_1 : entity is "clk_wiz_1";
end mb_block_hdmi_text_controller_0_0_clk_wiz_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_clk_wiz_1 is
begin
inst: entity work.mb_block_hdmi_text_controller_0_0_clk_wiz_1_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_block_hdmi_text_controller_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_block_hdmi_text_controller_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_block_hdmi_text_controller_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_block_hdmi_text_controller_0_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1296)
`protect data_block
LumDgPKwZjB/5DhuKKeayXIZ+vafarjQDyXteVYwYhfXDX/mhHA5sdmSfeUk1doWBOy8aUIwnS1U
xvMnVxpd5X4NyzTplzcBPGsSy2zxijgwGTDwFAgehmPIH6KWsr0NTIBeGBeW1lGrW3H+e0Q0UaO3
P83eqFowGwOygun0Be7BYHAUJlW8fVs6FhFI8vga+aSQkquVNpdimlINHaQVWqsu6Qp8U/siwTVc
lpCB05ypnEoBoSrrlDklLsO93gCMH4cmshh5CZbOL3lIsj5M5JaDo77Q8SDpk7I4zvceiaTtGH5q
U2kM/qyh2LB8rNh7wslZ1fqpewY9DlXRtPFVJ5gaDotQyltIDRORJkNNgUwfE3Hh70J8lc94PJQU
C09d79g+NPBqhmnkN3ciUSIWIbRtRxa3NRqVOezebPTiiHpQJ3d/tEmIKc9LABt+ZBxagOjZQSCv
Q2lGL/PCVDxAeBewYHbX3Ak8+QwgQPkYre962vNiLVgm+n/jeoHWuH4LFqxmeXWwhaZm8P4XO6cz
QOFxXD2l7EfDGKz5Zsw6gFjt6/bIxnq8+BP4zVQcGkgXVt6hNJ9yaF8s0sple4X9tw4RNEQl53+b
cMBnVnydt11xBcsDmCsAB9N3+OvQoMnLILB5YZZbzMtehPVFln428Dq3pQTrKpstibONFZOkKNdS
YTG0Y/NPnx50H7ryEjMBR8iqBhSIBlusXpbTVkfKil7L0KHBu3NVZrbc+mdnQPUakTlEoed7Zch0
vsYB8eB6Y4IQYNQWXJ3ZmRnV7ZaUQwa9zahp13EODmjHg+hqCimwS7Yv/WgQDg1Rezi6ERKuWwFZ
aGX750N1I8v/JWqSGU4BbeFEpO380+iOecR2FQgA26YykfRV4VTCpx3JO0Af/LFezMiRGl5IdJXj
Y/nJYL7xlE+wM3qKZm4kVPtVZ0XGjs9nPrILm/GwjagtiszfHsteoRspdpWB9PAH+GExyzIi3iR4
HnlJJwr9woRZME9kSLoJ3jgN6lDYqEgIGxO8lm5nx/Q6ourPkKKLrdUH44j6bFEJ8v9oWPOXbNJk
LCSjSF1U7y0DdLnLIvr4G1NgdzIrtHHnUcIqqPG2p+8ktSKXxhtNEpr0rnbSkXlEIz0eeFGY70vx
0+M6dtFT3cGJHncQBe5c7Pn3p5IIt0nXVxAi4LlSF77qc0fyLVLDPtI+BZbblLZqdCqk8Zh6xKXE
foU4TrWCCSb02Ozz/8/gLUzciksI5Mg00jonN7LWVv3YgdsLvtOKFmO0AH2vy2CmJrjmarVK/P7b
gWy7Z0rCM50oT4CCnVP02yQhmWQlQuStrGOuPZa91kvF5S7SnSxF0fWSjNHMbaANyhJCMkp5htW6
Brt+k2y6VobOgkXBVPBFRKzIJE2UWfzS7Q369RJmN209dQ4UDXI5Yiz6Trzlc7SShP+gA5PzylnP
R8PS+Roek/t83WfPrRetOxziAZn5cffR74bsZAfjVBQLA2ALqkPCnHvfWk3yV9zVFoet4vcQqQYu
C5p4wwIROSSZtNk5EyHRMjyihtehcEPhXkcqqgUr0cLEbRjxCB3rby2oRGBpEnHWcNjL5pocFstG
39v2xZCxq+DwTpzxtuklHDV2RBHRFJbM7vbwiMRjDGYPXJXD7qNPfpUR/7HYqR9HLWJQHE3zJBJp
4pAMR3qw3Amd5TF0sJwKs65ymLeubB2wIQTtqQJFiU4aUxpRKb8waHLy
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_tx_1 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "hdmi_tx_1,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "hdmi_tx_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0_hdmi_tx_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20816)
`protect data_block
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
inFtpX35unJ5YkQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 19;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 19;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "75";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.097 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 307200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 307200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 307200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 307200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2 downto 0) <= \^doutb\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mb_block_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(18 downto 11) => B"00000000",
      addra(10 downto 0) => addra(10 downto 0),
      addrb(18 downto 11) => B"00000000",
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 3) => NLW_U0_doutb_UNCONNECTED(7 downto 3),
      doutb(2 downto 0) => \^doutb\(2 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(18 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(18 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(18 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(18 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_bram is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aresetn : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_bram : entity is "bram";
end mb_block_hdmi_text_controller_0_0_bram;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_bram is
  signal NLW_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
bram: entity work.mb_block_hdmi_text_controller_0_0_blk_mem_gen_0
     port map (
      addra(18 downto 11) => B"00000000",
      addra(10 downto 0) => Q(10 downto 0),
      addrb(18 downto 11) => B"00000000",
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 3) => NLW_bram_doutb_UNCONNECTED(7 downto 3),
      doutb(2 downto 0) => doutb(2 downto 0),
      ena => ena,
      enb => axi_aresetn,
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  signal addrb0_n_100 : STD_LOGIC;
  signal addrb0_n_101 : STD_LOGIC;
  signal addrb0_n_102 : STD_LOGIC;
  signal addrb0_n_103 : STD_LOGIC;
  signal addrb0_n_104 : STD_LOGIC;
  signal addrb0_n_105 : STD_LOGIC;
  signal addrb0_n_95 : STD_LOGIC;
  signal addrb0_n_96 : STD_LOGIC;
  signal addrb0_n_97 : STD_LOGIC;
  signal addrb0_n_98 : STD_LOGIC;
  signal addrb0_n_99 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_dina : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bram_ena : STD_LOGIC;
  signal bram_wea : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \frame_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal NLW_addrb0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addrb0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addrb0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addrb0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addrb0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 11 );
  signal NLW_addrb0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addrb0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[8]_i_1\ : label is 11;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_1,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
addrb0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => drawY(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addrb0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addrb0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 0) => drawX(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addrb0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addrb0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addrb0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_addrb0_OVERFLOW_UNCONNECTED,
      P(47 downto 11) => NLW_addrb0_P_UNCONNECTED(47 downto 11),
      P(10) => addrb0_n_95,
      P(9) => addrb0_n_96,
      P(8) => addrb0_n_97,
      P(7) => addrb0_n_98,
      P(6) => addrb0_n_99,
      P(5) => addrb0_n_100,
      P(4) => addrb0_n_101,
      P(3) => addrb0_n_102,
      P(2) => addrb0_n_103,
      P(1) => addrb0_n_104,
      P(0) => addrb0_n_105,
      PATTERNBDETECT => NLW_addrb0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addrb0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_addrb0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addrb0_UNDERFLOW_UNCONNECTED
    );
bram_inst: entity work.mb_block_hdmi_text_controller_0_0_bram
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0) => bram_dina(7 downto 0),
      Q(10 downto 0) => bram_addra(10 downto 0),
      addrb(10) => addrb0_n_95,
      addrb(9) => addrb0_n_96,
      addrb(8) => addrb0_n_97,
      addrb(7) => addrb0_n_98,
      addrb(6) => addrb0_n_99,
      addrb(5) => addrb0_n_100,
      addrb(4) => addrb0_n_101,
      addrb(3) => addrb0_n_102,
      addrb(2) => addrb0_n_103,
      addrb(1) => addrb0_n_104,
      addrb(0) => addrb0_n_105,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      douta(7 downto 0) => bram_douta(7 downto 0),
      doutb(2 downto 0) => bram_doutb(2 downto 0),
      ena => bram_ena,
      wea(0) => bram_wea
    );
clk_wiz: entity work.mb_block_hdmi_text_controller_0_0_clk_wiz_1
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
\frame_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_7\,
      Q => frame_counter_reg(0),
      R => reset_ah
    );
\frame_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg[0]_i_1_n_0\,
      CO(2) => \frame_counter_reg[0]_i_1_n_1\,
      CO(1) => \frame_counter_reg[0]_i_1_n_2\,
      CO(0) => \frame_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg[0]_i_1_n_4\,
      O(2) => \frame_counter_reg[0]_i_1_n_5\,
      O(1) => \frame_counter_reg[0]_i_1_n_6\,
      O(0) => \frame_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_counter_reg(3 downto 1),
      S(0) => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_5\,
      Q => frame_counter_reg(10),
      R => reset_ah
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_4\,
      Q => frame_counter_reg(11),
      R => reset_ah
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_7\,
      Q => frame_counter_reg(12),
      R => reset_ah
    );
\frame_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(15 downto 12)
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_6\,
      Q => frame_counter_reg(13),
      R => reset_ah
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_5\,
      Q => frame_counter_reg(14),
      R => reset_ah
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_4\,
      Q => frame_counter_reg(15),
      R => reset_ah
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_7\,
      Q => frame_counter_reg(16),
      R => reset_ah
    );
\frame_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(19 downto 16)
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_6\,
      Q => frame_counter_reg(17),
      R => reset_ah
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_5\,
      Q => frame_counter_reg(18),
      R => reset_ah
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_4\,
      Q => frame_counter_reg(19),
      R => reset_ah
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_6\,
      Q => frame_counter_reg(1),
      R => reset_ah
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_7\,
      Q => frame_counter_reg(20),
      R => reset_ah
    );
\frame_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(23 downto 20)
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_6\,
      Q => frame_counter_reg(21),
      R => reset_ah
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_5\,
      Q => frame_counter_reg(22),
      R => reset_ah
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_4\,
      Q => frame_counter_reg(23),
      R => reset_ah
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_7\,
      Q => frame_counter_reg(24),
      R => reset_ah
    );
\frame_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(27 downto 24)
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_6\,
      Q => frame_counter_reg(25),
      R => reset_ah
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_5\,
      Q => frame_counter_reg(26),
      R => reset_ah
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_4\,
      Q => frame_counter_reg(27),
      R => reset_ah
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_7\,
      Q => frame_counter_reg(28),
      R => reset_ah
    );
\frame_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(31 downto 28)
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_6\,
      Q => frame_counter_reg(29),
      R => reset_ah
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_5\,
      Q => frame_counter_reg(2),
      R => reset_ah
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_5\,
      Q => frame_counter_reg(30),
      R => reset_ah
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_4\,
      Q => frame_counter_reg(31),
      R => reset_ah
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_4\,
      Q => frame_counter_reg(3),
      R => reset_ah
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_7\,
      Q => frame_counter_reg(4),
      R => reset_ah
    );
\frame_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[0]_i_1_n_0\,
      CO(3) => \frame_counter_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(7 downto 4)
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_6\,
      Q => frame_counter_reg(5),
      R => reset_ah
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_5\,
      Q => frame_counter_reg(6),
      R => reset_ah
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_4\,
      Q => frame_counter_reg(7),
      R => reset_ah
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_7\,
      Q => frame_counter_reg(8),
      R => reset_ah
    );
\frame_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(11 downto 8)
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_6\,
      Q => frame_counter_reg(9),
      R => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      Q(1 downto 0) => axi_araddr_0(3 downto 2),
      axi_aclk => axi_aclk,
      axi_araddr(18 downto 0) => axi_araddr(18 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(18 downto 0) => axi_awaddr(18 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[0]_0\ => vga_n_44,
      \axi_rdata_reg[1]_0\ => vga_n_43,
      \axi_rdata_reg[2]_0\ => vga_n_42,
      \axi_rdata_reg[3]_0\ => vga_n_41,
      \axi_rdata_reg[4]_0\ => vga_n_40,
      \axi_rdata_reg[5]_0\ => vga_n_39,
      \axi_rdata_reg[6]_0\ => vga_n_38,
      \axi_rdata_reg[7]_0\ => vga_n_37,
      \axi_rdata_reg[8]_0\ => vga_n_36,
      \axi_rdata_reg[9]_0\ => vga_n_35,
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \bram_addra_reg[10]_0\(10 downto 0) => bram_addra(10 downto 0),
      \bram_dina_reg[7]_0\(7 downto 0) => bram_dina(7 downto 0),
      douta(7 downto 0) => bram_douta(7 downto 0),
      doutb(2 downto 0) => bram_doutb(2 downto 0),
      ena => bram_ena,
      frame_counter_reg(21 downto 0) => frame_counter_reg(31 downto 10),
      reset_ah => reset_ah,
      wea(0) => bram_wea
    );
vga: entity work.mb_block_hdmi_text_controller_0_0_vga_controller
     port map (
      CLK => clk_25MHz,
      Q(9 downto 0) => drawX(9 downto 0),
      \axi_rdata_reg[9]\(1 downto 0) => axi_araddr_0(3 downto 2),
      blue(3 downto 0) => blue(3 downto 0),
      frame_counter_reg(9 downto 0) => frame_counter_reg(9 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \vc_reg[0]_0\ => vga_n_44,
      \vc_reg[1]_0\ => vga_n_43,
      \vc_reg[2]_0\ => vga_n_42,
      \vc_reg[3]_0\ => vga_n_41,
      \vc_reg[4]_0\ => vga_n_40,
      \vc_reg[5]_0\ => vga_n_39,
      \vc_reg[6]_0\ => vga_n_38,
      \vc_reg[7]_0\ => vga_n_37,
      \vc_reg[8]_0\ => vga_n_36,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      \vc_reg[9]_1\ => vga_n_35,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_block_hdmi_text_controller_0_0_hdmi_tx_1
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_block_hdmi_text_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0 : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 19, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(18 downto 0) => axi_araddr(18 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(18 downto 0) => axi_awaddr(18 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
