-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  6 23:53:26 2025
-- Host        : Sam running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : out STD_LOGIC;
    \palette_regs_reg[3][1]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][1]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][17]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][17]_0\ : out STD_LOGIC;
    \palette_regs_reg[5][23]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][23]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][7]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][7]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][1]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][1]_1\ : out STD_LOGIC;
    \palette_regs_reg[7][17]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][17]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][23]_1\ : out STD_LOGIC;
    \palette_regs_reg[7][23]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][7]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][7]_1\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bram_wea_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_addra_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bram_dina_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_aresetn : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    \srl[36].srl16_i_3\ : in STD_LOGIC;
    vga_to_hdmi_i_20_0 : in STD_LOGIC;
    vga_to_hdmi_i_20_1 : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_15_1 : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
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
  signal bram_wea1 : STD_LOGIC;
  signal \bram_wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wea[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette_regs[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[1]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7]__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \palette_regs_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \palette_regs_reg_n_0_[7][31]\ : STD_LOGIC;
  signal read_delay_ready : STD_LOGIC;
  signal read_delay_ready0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal write_delay : STD_LOGIC;
  signal write_strb_held : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_addra[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_addra[10]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bram_addra[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_addra[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_addra[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_addra[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_addra[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram_addra[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram_addra[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_addra[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_addra[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \palette_regs[0][31]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \palette_regs[4][31]_i_2\ : label is "soft_lutpair56";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_0_in4_in,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in11_in,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_0_in(7),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[0]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(0),
      I4 => \axi_rdata[0]_i_3_n_0\,
      O => p_2_in(0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(0),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(0),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(0),
      I1 => \palette_regs[2]__0\(0),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(0),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(0),
      I1 => \palette_regs[6]__0\(0),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(0),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[10]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(10),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(10),
      O => p_2_in(10)
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(10),
      I1 => \palette_regs[2]__0\(10),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(10),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(10),
      I1 => \palette_regs[6]__0\(10),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(10),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[11]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(11),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(11),
      O => p_2_in(11)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(11),
      I1 => \palette_regs[2]__0\(11),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(11),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(11),
      I1 => \palette_regs[6]__0\(11),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(11),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[12]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(12),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(12),
      O => p_2_in(12)
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(12),
      I1 => \palette_regs[2]__0\(12),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(12),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(12),
      I1 => \palette_regs[6]__0\(12),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(12),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[13]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(13),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(13),
      O => p_2_in(13)
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(13),
      I1 => \palette_regs[2]__0\(13),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(13),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(13),
      I1 => \palette_regs[6]__0\(13),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(13),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[14]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(14),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(14),
      O => p_2_in(14)
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(14),
      I1 => \palette_regs[2]__0\(14),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(14),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(14),
      I1 => \palette_regs[6]__0\(14),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(14),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[15]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(15),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(15),
      O => p_2_in(15)
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(15),
      I1 => \palette_regs[2]__0\(15),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(15),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(15),
      I1 => \palette_regs[6]__0\(15),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(15),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[16]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(16),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(16),
      O => p_2_in(16)
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(16),
      I1 => \palette_regs[2]__0\(16),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(16),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(16),
      I1 => \palette_regs[6]__0\(16),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(16),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[17]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(17),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(17),
      O => p_2_in(17)
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(17),
      I1 => \palette_regs[2]__0\(17),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(17),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(17),
      I1 => \palette_regs[6]__0\(17),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(17),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[18]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(18),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(18),
      O => p_2_in(18)
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(18),
      I1 => \palette_regs[2]__0\(18),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(18),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(18),
      I1 => \palette_regs[6]__0\(18),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(18),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[19]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(19),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(19),
      O => p_2_in(19)
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(19),
      I1 => \palette_regs[2]__0\(19),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(19),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(19),
      I1 => \palette_regs[6]__0\(19),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(19),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[1]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(1),
      I4 => \axi_rdata[1]_i_3_n_0\,
      O => p_2_in(1)
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(1),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(1),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(1),
      I1 => \palette_regs[2]__0\(1),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(1),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(1),
      I1 => \palette_regs[6]__0\(1),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(1),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[20]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(20),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(20),
      O => p_2_in(20)
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(20),
      I1 => \palette_regs[2]__0\(20),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(20),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(20),
      I1 => \palette_regs[6]__0\(20),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(20),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[21]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(21),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(21),
      O => p_2_in(21)
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(21),
      I1 => \palette_regs[2]__0\(21),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(21),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(21),
      I1 => \palette_regs[6]__0\(21),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(21),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[22]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(22),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(22),
      O => p_2_in(22)
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(22),
      I1 => \palette_regs[2]__0\(22),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(22),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(22),
      I1 => \palette_regs[6]__0\(22),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(22),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[23]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(23),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(23),
      O => p_2_in(23)
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(23),
      I1 => \palette_regs[2]__0\(23),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(23),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(23),
      I1 => \palette_regs[6]__0\(23),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(23),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[24]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(24),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(24),
      O => p_2_in(24)
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(24),
      I1 => \palette_regs[2]__0\(24),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(24),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(24),
      I1 => \palette_regs[6]__0\(24),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(24),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[25]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(25),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(25),
      O => p_2_in(25)
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(25),
      I1 => \palette_regs[2]__0\(25),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(25),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(25),
      I1 => \palette_regs[6]__0\(25),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(25),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[26]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(26),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(26),
      O => p_2_in(26)
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(26),
      I1 => \palette_regs[2]__0\(26),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(26),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(26),
      I1 => \palette_regs[6]__0\(26),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(26),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[27]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(27),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(27),
      O => p_2_in(27)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(27),
      I1 => \palette_regs[2]__0\(27),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(27),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(27),
      I1 => \palette_regs[6]__0\(27),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(27),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[28]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(28),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(28),
      O => p_2_in(28)
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][28]\,
      I1 => \palette_regs_reg_n_0_[2][28]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[1][28]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[0][28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[7][28]\,
      I1 => \palette_regs_reg_n_0_[6][28]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[5][28]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[4][28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[29]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(29),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(29),
      O => p_2_in(29)
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][29]\,
      I1 => \palette_regs_reg_n_0_[2][29]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[1][29]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[0][29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[7][29]\,
      I1 => \palette_regs_reg_n_0_[6][29]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[5][29]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[4][29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[2]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(2),
      I4 => \axi_rdata[2]_i_3_n_0\,
      O => p_2_in(2)
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(2),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(2),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(2),
      I1 => \palette_regs[2]__0\(2),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(2),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(2),
      I1 => \palette_regs[6]__0\(2),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(2),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[30]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(30),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(30),
      O => p_2_in(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][30]\,
      I1 => \palette_regs_reg_n_0_[2][30]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[1][30]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[0][30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[7][30]\,
      I1 => \palette_regs_reg_n_0_[6][30]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[5][30]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[4][30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => read_delay_ready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_araddr(11),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(31),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(31),
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \axi_araddr_reg_n_0_[12]\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_araddr_reg_n_0_[8]\,
      I4 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][31]\,
      I1 => \palette_regs_reg_n_0_[2][31]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[1][31]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[0][31]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[7][31]\,
      I1 => \palette_regs_reg_n_0_[6][31]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs_reg_n_0_[5][31]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs_reg_n_0_[4][31]\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      I3 => p_0_in4_in,
      I4 => \axi_araddr_reg_n_0_[7]\,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[3]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(3),
      I4 => \axi_rdata[3]_i_3_n_0\,
      O => p_2_in(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(3),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(3),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(3),
      I1 => \palette_regs[2]__0\(3),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(3),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(3),
      I1 => \palette_regs[6]__0\(3),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(3),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[4]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(4),
      I4 => \axi_rdata[4]_i_3_n_0\,
      O => p_2_in(4)
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(4),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(4),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(4),
      I1 => \palette_regs[2]__0\(4),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(4),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(4),
      I1 => \palette_regs[6]__0\(4),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(4),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[5]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(5),
      I4 => \axi_rdata[5]_i_3_n_0\,
      O => p_2_in(5)
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(5),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(5),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(5),
      I1 => \palette_regs[2]__0\(5),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(5),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(5),
      I1 => \palette_regs[6]__0\(5),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(5),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[6]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(6),
      I4 => \axi_rdata[6]_i_3_n_0\,
      O => p_2_in(6)
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(6),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(6),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(6),
      I1 => \palette_regs[2]__0\(6),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(6),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(6),
      I1 => \palette_regs[6]__0\(6),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(6),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[7]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(7),
      I4 => \axi_rdata[7]_i_3_n_0\,
      O => p_2_in(7)
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(7),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(7),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(7),
      I1 => \palette_regs[2]__0\(7),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(7),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(7),
      I1 => \palette_regs[6]__0\(7),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(7),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[8]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(8),
      I4 => \axi_rdata[8]_i_3_n_0\,
      O => p_2_in(8)
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(8),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(8),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(8),
      I1 => \palette_regs[2]__0\(8),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(8),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(8),
      I1 => \palette_regs[6]__0\(8),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(8),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[9]_i_2_n_0\,
      I2 => p_0_in4_in,
      I3 => douta(9),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(9)
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(9),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(9),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(9),
      I1 => \palette_regs[2]__0\(9),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[1]__0\(9),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[0]__0\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(9),
      I1 => \palette_regs[6]__0\(9),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \palette_regs[5]__0\(9),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \palette_regs[4]__0\(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => \axi_rdata[10]_i_4_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_3_n_0\,
      I1 => \axi_rdata[11]_i_4_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_3_n_0\,
      I1 => \axi_rdata[12]_i_4_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_3_n_0\,
      I1 => \axi_rdata[13]_i_4_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_3_n_0\,
      I1 => \axi_rdata[14]_i_4_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_3_n_0\,
      I1 => \axi_rdata[15]_i_4_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_3_n_0\,
      I1 => \axi_rdata[16]_i_4_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_3_n_0\,
      I1 => \axi_rdata[17]_i_4_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_3_n_0\,
      I1 => \axi_rdata[18]_i_4_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_3_n_0\,
      I1 => \axi_rdata[19]_i_4_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_3_n_0\,
      I1 => \axi_rdata[20]_i_4_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_3_n_0\,
      I1 => \axi_rdata[21]_i_4_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_3_n_0\,
      I1 => \axi_rdata[22]_i_4_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_3_n_0\,
      I1 => \axi_rdata[24]_i_4_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata[25]_i_4_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata[26]_i_4_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata[27]_i_4_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata[28]_i_4_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_3_n_0\,
      I1 => \axi_rdata[29]_i_4_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_3_n_0\,
      I1 => \axi_rdata[30]_i_4_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFFE222E222"
    )
        port map (
      I0 => read_delay_ready,
      I1 => p_0_in4_in,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\bram_addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => \bram_addra[0]_i_1_n_0\
    );
\bram_addra[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAA"
    )
        port map (
      I0 => bram_wea1,
      I1 => write_delay,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => p_0_in4_in,
      O => \bram_addra[10]_i_1_n_0\
    );
\bram_addra[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[12]\,
      O => \bram_addra[10]_i_2_n_0\
    );
\bram_addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[3]\,
      O => \bram_addra[1]_i_1_n_0\
    );
\bram_addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => \bram_addra[2]_i_1_n_0\
    );
\bram_addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => \bram_addra[3]_i_1_n_0\
    );
\bram_addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => \bram_addra[4]_i_1_n_0\
    );
\bram_addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => \bram_addra[5]_i_1_n_0\
    );
\bram_addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => \bram_addra[6]_i_1_n_0\
    );
\bram_addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => \bram_addra[7]_i_1_n_0\
    );
\bram_addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => \bram_addra[8]_i_1_n_0\
    );
\bram_addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => bram_wea1,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => \bram_addra[9]_i_1_n_0\
    );
\bram_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[0]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(0),
      R => \^sr\(0)
    );
\bram_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[10]_i_2_n_0\,
      Q => \bram_addra_reg[10]_0\(10),
      R => \^sr\(0)
    );
\bram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[1]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(1),
      R => \^sr\(0)
    );
\bram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[2]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(2),
      R => \^sr\(0)
    );
\bram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[3]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(3),
      R => \^sr\(0)
    );
\bram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[4]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(4),
      R => \^sr\(0)
    );
\bram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[5]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(5),
      R => \^sr\(0)
    );
\bram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[6]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(6),
      R => \^sr\(0)
    );
\bram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[7]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(7),
      R => \^sr\(0)
    );
\bram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[8]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(8),
      R => \^sr\(0)
    );
\bram_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[9]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(9),
      R => \^sr\(0)
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(0),
      Q => \bram_dina_reg[31]_0\(0),
      R => \^sr\(0)
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(10),
      Q => \bram_dina_reg[31]_0\(10),
      R => \^sr\(0)
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(11),
      Q => \bram_dina_reg[31]_0\(11),
      R => \^sr\(0)
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(12),
      Q => \bram_dina_reg[31]_0\(12),
      R => \^sr\(0)
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(13),
      Q => \bram_dina_reg[31]_0\(13),
      R => \^sr\(0)
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(14),
      Q => \bram_dina_reg[31]_0\(14),
      R => \^sr\(0)
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(15),
      Q => \bram_dina_reg[31]_0\(15),
      R => \^sr\(0)
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(16),
      Q => \bram_dina_reg[31]_0\(16),
      R => \^sr\(0)
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(17),
      Q => \bram_dina_reg[31]_0\(17),
      R => \^sr\(0)
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(18),
      Q => \bram_dina_reg[31]_0\(18),
      R => \^sr\(0)
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(19),
      Q => \bram_dina_reg[31]_0\(19),
      R => \^sr\(0)
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(1),
      Q => \bram_dina_reg[31]_0\(1),
      R => \^sr\(0)
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(20),
      Q => \bram_dina_reg[31]_0\(20),
      R => \^sr\(0)
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(21),
      Q => \bram_dina_reg[31]_0\(21),
      R => \^sr\(0)
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(22),
      Q => \bram_dina_reg[31]_0\(22),
      R => \^sr\(0)
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(23),
      Q => \bram_dina_reg[31]_0\(23),
      R => \^sr\(0)
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(24),
      Q => \bram_dina_reg[31]_0\(24),
      R => \^sr\(0)
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(25),
      Q => \bram_dina_reg[31]_0\(25),
      R => \^sr\(0)
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(26),
      Q => \bram_dina_reg[31]_0\(26),
      R => \^sr\(0)
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(27),
      Q => \bram_dina_reg[31]_0\(27),
      R => \^sr\(0)
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(28),
      Q => \bram_dina_reg[31]_0\(28),
      R => \^sr\(0)
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(29),
      Q => \bram_dina_reg[31]_0\(29),
      R => \^sr\(0)
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(2),
      Q => \bram_dina_reg[31]_0\(2),
      R => \^sr\(0)
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(30),
      Q => \bram_dina_reg[31]_0\(30),
      R => \^sr\(0)
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(31),
      Q => \bram_dina_reg[31]_0\(31),
      R => \^sr\(0)
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(3),
      Q => \bram_dina_reg[31]_0\(3),
      R => \^sr\(0)
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(4),
      Q => \bram_dina_reg[31]_0\(4),
      R => \^sr\(0)
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(5),
      Q => \bram_dina_reg[31]_0\(5),
      R => \^sr\(0)
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(6),
      Q => \bram_dina_reg[31]_0\(6),
      R => \^sr\(0)
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(7),
      Q => \bram_dina_reg[31]_0\(7),
      R => \^sr\(0)
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(8),
      Q => \bram_dina_reg[31]_0\(8),
      R => \^sr\(0)
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(9),
      Q => \bram_dina_reg[31]_0\(9),
      R => \^sr\(0)
    );
bram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAEA"
    )
        port map (
      I0 => bram_wea1,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => p_0_in4_in,
      I5 => write_delay,
      O => ena
    );
\bram_wea[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => bram_wea1,
      I2 => write_delay,
      I3 => write_strb_held(0),
      O => \bram_wea[0]_i_1_n_0\
    );
\bram_wea[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => bram_wea1,
      I2 => write_delay,
      I3 => write_strb_held(1),
      O => \bram_wea[1]_i_1_n_0\
    );
\bram_wea[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => bram_wea1,
      I2 => write_delay,
      I3 => write_strb_held(2),
      O => \bram_wea[2]_i_1_n_0\
    );
\bram_wea[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => bram_wea1,
      I2 => write_delay,
      I3 => write_strb_held(3),
      O => \bram_wea[3]_i_1_n_0\
    );
\bram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[0]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(0),
      R => \^sr\(0)
    );
\bram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[1]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(1),
      R => \^sr\(0)
    );
\bram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[2]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(2),
      R => \^sr\(0)
    );
\bram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[3]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(3),
      R => \^sr\(0)
    );
\palette_regs[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[0][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => p_1_in(15)
    );
\palette_regs[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in11_in,
      O => \palette_regs[0][15]_i_2_n_0\
    );
\palette_regs[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[0][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => p_1_in(23)
    );
\palette_regs[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in11_in,
      O => \palette_regs[0][23]_i_2_n_0\
    );
\palette_regs[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[0][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => p_1_in(31)
    );
\palette_regs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \palette_regs[0][31]_i_4_n_0\,
      I2 => p_0_in(10),
      I3 => p_0_in(9),
      I4 => p_0_in(3),
      O => \palette_regs[0][31]_i_2_n_0\
    );
\palette_regs[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in11_in,
      O => \palette_regs[0][31]_i_3_n_0\
    );
\palette_regs[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      I4 => p_0_in(7),
      I5 => p_0_in(8),
      O => \palette_regs[0][31]_i_4_n_0\
    );
\palette_regs[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[0][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => p_1_in(7)
    );
\palette_regs[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in11_in,
      O => \palette_regs[0][7]_i_2_n_0\
    );
\palette_regs[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => \palette_regs[1][15]_i_1_n_0\
    );
\palette_regs[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => \palette_regs[1][23]_i_1_n_0\
    );
\palette_regs[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[1][31]_i_1_n_0\
    );
\palette_regs[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => \palette_regs[1][7]_i_1_n_0\
    );
\palette_regs[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => \palette_regs[2][15]_i_1_n_0\
    );
\palette_regs[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => \palette_regs[2][23]_i_1_n_0\
    );
\palette_regs[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[2][31]_i_1_n_0\
    );
\palette_regs[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => \palette_regs[2][7]_i_1_n_0\
    );
\palette_regs[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => \palette_regs[3][15]_i_1_n_0\
    );
\palette_regs[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => \palette_regs[3][23]_i_1_n_0\
    );
\palette_regs[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[3][31]_i_1_n_0\
    );
\palette_regs[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => \palette_regs[3][7]_i_1_n_0\
    );
\palette_regs[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => \palette_regs[4][15]_i_1_n_0\
    );
\palette_regs[4][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => \palette_regs[4][23]_i_1_n_0\
    );
\palette_regs[4][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[4][31]_i_1_n_0\
    );
\palette_regs[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \palette_regs[0][31]_i_4_n_0\,
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      O => \palette_regs[4][31]_i_2_n_0\
    );
\palette_regs[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => \palette_regs[4][7]_i_1_n_0\
    );
\palette_regs[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => \palette_regs[5][15]_i_1_n_0\
    );
\palette_regs[5][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => \palette_regs[5][23]_i_1_n_0\
    );
\palette_regs[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[5][31]_i_1_n_0\
    );
\palette_regs[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => \palette_regs[5][7]_i_1_n_0\
    );
\palette_regs[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[4][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => \palette_regs[6][15]_i_1_n_0\
    );
\palette_regs[6][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[4][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => \palette_regs[6][23]_i_1_n_0\
    );
\palette_regs[6][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[4][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[6][31]_i_1_n_0\
    );
\palette_regs[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \palette_regs[4][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => \palette_regs[6][7]_i_1_n_0\
    );
\palette_regs[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][15]_i_2_n_0\,
      O => \palette_regs[7][15]_i_1_n_0\
    );
\palette_regs[7][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][23]_i_2_n_0\,
      O => \palette_regs[7][23]_i_1_n_0\
    );
\palette_regs[7][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[7][31]_i_1_n_0\
    );
\palette_regs[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => \palette_regs[0][7]_i_2_n_0\,
      O => \palette_regs[7][7]_i_1_n_0\
    );
\palette_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \palette_regs[0]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \palette_regs[0]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \palette_regs[0]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \palette_regs[0]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \palette_regs[0]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \palette_regs[0]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \palette_regs[0]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \palette_regs[0]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \palette_regs[0]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \palette_regs[0]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \palette_regs[0]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \palette_regs[0]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \palette_regs[0]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \palette_regs[0]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \palette_regs[0]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \palette_regs[0]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \palette_regs[0]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \palette_regs[0]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \palette_regs[0]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \palette_regs[0]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[0][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[0][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \palette_regs[0]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[0][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[0][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \palette_regs[0]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \palette_regs[0]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \palette_regs[0]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \palette_regs[0]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \palette_regs[0]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \palette_regs[0]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \palette_regs[0]__0\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[1]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[1]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[1]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[1]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[1]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[1]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[1]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[1]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[1]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[1]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[1]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[1]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[1]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[1]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[1]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[1]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[1]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[1]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[1]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[1]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[1][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[1][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[1]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[1][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[1][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[1]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[1]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[1]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[1]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[1]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[1]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[1]__0\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[2]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[2]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[2]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[2]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[2]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[2]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[2]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[2]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[2]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[2]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[2]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[2]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[2]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[2]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[2]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[2]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[2]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[2]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[2]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[2]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[2][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[2][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[2]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[2][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[2][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[2]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[2]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[2]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[2]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[2]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[2]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[2]__0\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[3]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[3]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[3]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[3]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[3]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[3]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[3]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[3]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[3]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[3]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[3]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[3]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[3]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[3]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[3]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[3]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[3]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[3]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[3]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[3]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[3][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[3][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[3]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[3][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[3][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[3]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[3]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[3]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[3]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[3]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[3]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[3]__0\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[4]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[4]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[4]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[4]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[4]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[4]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[4]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[4]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[4]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[4]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[4]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[4]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[4]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[4]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[4]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[4]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[4]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[4]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[4]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[4]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[4][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[4][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[4]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[4][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[4][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[4]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[4]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[4]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[4]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[4]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[4]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[4]__0\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[5]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[5]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[5]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[5]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[5]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[5]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[5]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[5]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[5]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[5]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[5]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[5]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[5]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[5]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[5]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[5]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[5]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[5]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[5]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[5]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[5][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[5][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[5]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[5][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[5][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[5]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[5]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[5]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[5]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[5]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[5]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[5]__0\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[6]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[6]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[6]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[6]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[6]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[6]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[6]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[6]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[6]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[6]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[6]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[6]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[6]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[6]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[6]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[6]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[6]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[6]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[6]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[6]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[6][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[6][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[6]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[6][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[6][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[6]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[6]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[6]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[6]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[6]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[6]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[6]__0\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[7]__0\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[7]__0\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[7]__0\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[7]__0\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[7]__0\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[7]__0\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[7]__0\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[7]__0\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[7]__0\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[7]__0\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[7]__0\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[7]__0\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[7]__0\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[7]__0\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[7]__0\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[7]__0\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[7]__0\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[7]__0\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[7]__0\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[7]__0\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[7][28]\,
      R => \^sr\(0)
    );
\palette_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[7][29]\,
      R => \^sr\(0)
    );
\palette_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[7]__0\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[7][30]\,
      R => \^sr\(0)
    );
\palette_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[7][31]\,
      R => \^sr\(0)
    );
\palette_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[7]__0\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[7]__0\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[7]__0\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[7]__0\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[7]__0\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[7]__0\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[7]__0\(9),
      R => \^sr\(0)
    );
read_delay_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => p_0_in4_in,
      O => read_delay_ready0
    );
read_delay_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_delay_ready0,
      Q => read_delay_ready,
      R => \^sr\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_44_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_45_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(23),
      I1 => \palette_regs[6]__0\(23),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(23),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(23),
      O => \palette_regs_reg[7][23]_0\
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(23),
      I1 => \palette_regs[2]__0\(23),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(23),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(23),
      O => \palette_regs_reg[3][23]_1\
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(22),
      I1 => \palette_regs[6]__0\(22),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(22),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(22),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(22),
      I1 => \palette_regs[2]__0\(22),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(22),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(22),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(6),
      I1 => \palette_regs[6]__0\(6),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(6),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(6),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(6),
      I1 => \palette_regs[2]__0\(6),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(6),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(6),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(22),
      I1 => \palette_regs[6]__0\(22),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(22),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(22),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(22),
      I1 => \palette_regs[2]__0\(22),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(22),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(22),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(6),
      I1 => \palette_regs[2]__0\(6),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(6),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(6),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(6),
      I1 => \palette_regs[6]__0\(6),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(6),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(6),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_48_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(21),
      I1 => \palette_regs[6]__0\(21),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(21),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(21),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(21),
      I1 => \palette_regs[2]__0\(21),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(21),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(21),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(5),
      I1 => \palette_regs[6]__0\(5),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(5),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(5),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(5),
      I1 => \palette_regs[2]__0\(5),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(5),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(5),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(21),
      I1 => \palette_regs[2]__0\(21),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(21),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(21),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(21),
      I1 => \palette_regs[6]__0\(21),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(21),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(21),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(5),
      I1 => \palette_regs[2]__0\(5),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(5),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(5),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(5),
      I1 => \palette_regs[6]__0\(5),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(5),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(5),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(20),
      I1 => \palette_regs[6]__0\(20),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(20),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(20),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(20),
      I1 => \palette_regs[2]__0\(20),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(20),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(20),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(4),
      I1 => \palette_regs[6]__0\(4),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(4),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(4),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(4),
      I1 => \palette_regs[2]__0\(4),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(4),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(4),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(20),
      I1 => \palette_regs[2]__0\(20),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(20),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(20),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(20),
      I1 => \palette_regs[6]__0\(20),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(20),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(20),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(4),
      I1 => \palette_regs[2]__0\(4),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(4),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(4),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(4),
      I1 => \palette_regs[6]__0\(4),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(4),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(4),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(19),
      I1 => \palette_regs[6]__0\(19),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(19),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(19),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(19),
      I1 => \palette_regs[2]__0\(19),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(19),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(19),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(3),
      I1 => \palette_regs[6]__0\(3),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(3),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(3),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(3),
      I1 => \palette_regs[2]__0\(3),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(3),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(3),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_54_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_55_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(19),
      I1 => \palette_regs[2]__0\(19),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(19),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(19),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(19),
      I1 => \palette_regs[6]__0\(19),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(19),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(19),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(3),
      I1 => \palette_regs[2]__0\(3),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(3),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(3),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(3),
      I1 => \palette_regs[6]__0\(3),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(3),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(3),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(18),
      I1 => \palette_regs[6]__0\(18),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(18),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(18),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(18),
      I1 => \palette_regs[2]__0\(18),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(18),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(18),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(2),
      I1 => \palette_regs[6]__0\(2),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(2),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(2),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(2),
      I1 => \palette_regs[2]__0\(2),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(2),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(2),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(18),
      I1 => \palette_regs[6]__0\(18),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(18),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(18),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(18),
      I1 => \palette_regs[2]__0\(18),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(18),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(18),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(2),
      I1 => \palette_regs[2]__0\(2),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(2),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(2),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(2),
      I1 => \palette_regs[6]__0\(2),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(2),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(2),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(17),
      I1 => \palette_regs[6]__0\(17),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(17),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(17),
      O => \palette_regs_reg[7][17]_1\
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(17),
      I1 => \palette_regs[2]__0\(17),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(17),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(17),
      O => \palette_regs_reg[3][17]_1\
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(1),
      I1 => \palette_regs[6]__0\(1),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(1),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(1),
      O => \palette_regs_reg[7][1]_1\
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(1),
      I1 => \palette_regs[2]__0\(1),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(1),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(1),
      O => \palette_regs_reg[3][1]_1\
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(17),
      I1 => \palette_regs[6]__0\(17),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(17),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(17),
      O => \palette_regs_reg[7][17]_0\
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(17),
      I1 => \palette_regs[2]__0\(17),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(17),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(17),
      O => \palette_regs_reg[3][17]_0\
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(1),
      I1 => \palette_regs[6]__0\(1),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(1),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(1),
      O => \palette_regs_reg[7][1]_0\
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(1),
      I1 => \palette_regs[2]__0\(1),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(1),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(1),
      O => \palette_regs_reg[3][1]_0\
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_15_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(16),
      I1 => \palette_regs[6]__0\(16),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(16),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(16),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(16),
      I1 => \palette_regs[2]__0\(16),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(16),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(16),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(0),
      I1 => \palette_regs[6]__0\(0),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(0),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(0),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(0),
      I1 => \palette_regs[2]__0\(0),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(0),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(0),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(16),
      I1 => \palette_regs[2]__0\(16),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(16),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(16),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(16),
      I1 => \palette_regs[6]__0\(16),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(16),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(16),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(0),
      I1 => \palette_regs[2]__0\(0),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(0),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(0),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(0),
      I1 => \palette_regs[6]__0\(0),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(0),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(0),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_17_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_21_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_22_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_76_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_84_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_92_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D1D00FF1D1DFF"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_23_n_0,
      O => red(2)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_108_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_116_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_25_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_124_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_132_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_140_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_28_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_29_n_0,
      O => red(0)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => \srl[23].srl16_i\
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => vga_to_hdmi_i_156_n_0,
      I4 => \srl[36].srl16_i_3\,
      I5 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(27),
      I1 => \palette_regs[6]__0\(27),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(27),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(27),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(27),
      I1 => \palette_regs[2]__0\(27),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(27),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(27),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(11),
      I1 => \palette_regs[6]__0\(11),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(11),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(11),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(11),
      I1 => \palette_regs[2]__0\(11),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(11),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(11),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(27),
      I1 => \palette_regs[2]__0\(27),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(27),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(27),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(27),
      I1 => \palette_regs[6]__0\(27),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(27),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(27),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(11),
      I1 => \palette_regs[2]__0\(11),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(11),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(11),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(11),
      I1 => \palette_regs[6]__0\(11),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(11),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(11),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_36_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(10),
      I1 => \palette_regs[6]__0\(10),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(10),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(10),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(10),
      I1 => \palette_regs[2]__0\(10),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(10),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(10),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette_regs[5]__0\(26),
      I1 => \palette_regs[4]__0\(26),
      I2 => \palette_regs[7]__0\(26),
      I3 => vga_to_hdmi_i_15_1,
      I4 => \palette_regs[6]__0\(26),
      I5 => vga_to_hdmi_i_15_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette_regs[3]__0\(26),
      I1 => \palette_regs[2]__0\(26),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[0]__0\(26),
      I4 => \palette_regs[1]__0\(26),
      I5 => vga_to_hdmi_i_15_1,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(26),
      I1 => \palette_regs[2]__0\(26),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(26),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(26),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(26),
      I1 => \palette_regs[6]__0\(26),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(26),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(26),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(10),
      I1 => \palette_regs[2]__0\(10),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(10),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(10),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(10),
      I1 => \palette_regs[6]__0\(10),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(10),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(10),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(25),
      I1 => \palette_regs[6]__0\(25),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(25),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(25),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(25),
      I1 => \palette_regs[2]__0\(25),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(25),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(25),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_39_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(9),
      I1 => \palette_regs[6]__0\(9),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(9),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(9),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(9),
      I1 => \palette_regs[2]__0\(9),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(9),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(9),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(25),
      I1 => \palette_regs[2]__0\(25),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(25),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(25),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(25),
      I1 => \palette_regs[6]__0\(25),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(25),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(25),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(9),
      I1 => \palette_regs[2]__0\(9),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(9),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(9),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(9),
      I1 => \palette_regs[6]__0\(9),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(9),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(9),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(24),
      I1 => \palette_regs[6]__0\(24),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(24),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(24),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(24),
      I1 => \palette_regs[2]__0\(24),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(24),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(24),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(8),
      I1 => \palette_regs[6]__0\(8),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(8),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(8),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(8),
      I1 => \palette_regs[2]__0\(8),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(8),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(8),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B800FFB8B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_42_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(24),
      I1 => \palette_regs[6]__0\(24),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(24),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(24),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(24),
      I1 => \palette_regs[2]__0\(24),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(24),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(24),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(8),
      I1 => \palette_regs[2]__0\(8),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(8),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(8),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(8),
      I1 => \palette_regs[6]__0\(8),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(8),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(8),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(7),
      I1 => \palette_regs[6]__0\(7),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[5]__0\(7),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[4]__0\(7),
      O => \palette_regs_reg[7][7]_0\
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(7),
      I1 => \palette_regs[2]__0\(7),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[1]__0\(7),
      I4 => vga_to_hdmi_i_20_1,
      I5 => \palette_regs[0]__0\(7),
      O => \palette_regs_reg[3][7]_0\
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette_regs[5]__0\(23),
      I1 => \palette_regs[4]__0\(23),
      I2 => \palette_regs[7]__0\(23),
      I3 => vga_to_hdmi_i_20_1,
      I4 => \palette_regs[6]__0\(23),
      I5 => vga_to_hdmi_i_20_0,
      O => \palette_regs_reg[5][23]_0\
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette_regs[3]__0\(23),
      I1 => \palette_regs[2]__0\(23),
      I2 => vga_to_hdmi_i_20_0,
      I3 => \palette_regs[0]__0\(23),
      I4 => \palette_regs[1]__0\(23),
      I5 => vga_to_hdmi_i_20_1,
      O => \palette_regs_reg[3][23]_0\
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(7),
      I1 => \palette_regs[6]__0\(7),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[5]__0\(7),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[4]__0\(7),
      O => \palette_regs_reg[7][7]_1\
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(7),
      I1 => \palette_regs[2]__0\(7),
      I2 => vga_to_hdmi_i_15_0,
      I3 => \palette_regs[1]__0\(7),
      I4 => vga_to_hdmi_i_15_1,
      I5 => \palette_regs[0]__0\(7),
      O => \palette_regs_reg[3][7]_1\
    );
write_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => p_0_in11_in,
      O => bram_wea1
    );
write_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_wea1,
      Q => write_delay,
      R => \^sr\(0)
    );
\write_strb_held_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wstrb(0),
      Q => write_strb_held(0),
      R => \^sr\(0)
    );
\write_strb_held_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wstrb(1),
      Q => write_strb_held(1),
      R => \^sr\(0)
    );
\write_strb_held_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wstrb(2),
      Q => write_strb_held(2),
      R => \^sr\(0)
    );
\write_strb_held_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wstrb(3),
      Q => write_strb_held(3),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_18_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_i_3_n_0 : STD_LOGIC;
  signal bram_i_3_n_1 : STD_LOGIC;
  signal bram_i_3_n_2 : STD_LOGIC;
  signal bram_i_3_n_3 : STD_LOGIC;
  signal bram_i_4_n_0 : STD_LOGIC;
  signal bram_i_4_n_1 : STD_LOGIC;
  signal bram_i_4_n_2 : STD_LOGIC;
  signal bram_i_4_n_3 : STD_LOGIC;
  signal bram_i_5_n_0 : STD_LOGIC;
  signal bram_i_7_n_0 : STD_LOGIC;
  signal bram_i_9_n_0 : STD_LOGIC;
  signal \color_instance/data0\ : STD_LOGIC;
  signal \color_instance/data1\ : STD_LOGIC;
  signal \color_instance/data2\ : STD_LOGIC;
  signal \color_instance/data3\ : STD_LOGIC;
  signal \color_instance/data4\ : STD_LOGIC;
  signal \color_instance/data5\ : STD_LOGIC;
  signal \color_instance/data6\ : STD_LOGIC;
  signal fgd_idx2 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b4_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b4_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b5_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_i_2 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_3 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_4 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair69";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair73";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
bram_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_3_n_0,
      CO(3 downto 0) => NLW_bram_i_2_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram_i_2_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => bram_i_5_n_0
    );
bram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_4_n_0,
      CO(3) => bram_i_3_n_0,
      CO(2) => bram_i_3_n_1,
      CO(1) => bram_i_3_n_2,
      CO(0) => bram_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3) => fgd_idx2(10),
      S(2) => bram_i_7_n_0,
      S(1) => fgd_idx2(8),
      S(0) => bram_i_9_n_0
    );
bram_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_4_n_0,
      CO(2) => bram_i_4_n_1,
      CO(1) => bram_i_4_n_2,
      CO(0) => bram_i_4_n_3,
      CYINIT => '0',
      DI(3) => \^hc_reg[9]_0\(9),
      DI(2 downto 1) => \^q\(5 downto 4),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^hc_reg[9]_0\(6)
    );
bram_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => bram_i_5_n_0
    );
bram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333FC800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => fgd_idx2(10)
    );
bram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1517A888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      O => bram_i_7_n_0
    );
bram_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8177788"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(8),
      I4 => \^q\(6),
      O => fgd_idx2(8)
    );
bram_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(5),
      O => bram_i_9_n_0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b2_n_0
    );
g21_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b4_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b2_n_0
    );
g27_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b4_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => sel(0),
      I4 => sel(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b1_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b5_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFFFFFF0000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \hc[9]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCC4CCCCCCCC"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E80FF00FF00FF00"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \^hc_reg[9]_0\(8),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \hc[2]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \hc[3]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF755DFFFF"
    )
        port map (
      I0 => hc(7),
      I1 => hs_i_2_n_0,
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^hc_reg[9]_0\(8),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^q\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^q\(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFBF000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \vc[8]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(5),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FF0E0F0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002AA"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \^q\(9),
      O => vde
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => \color_instance/data3\,
      S => sel(6)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => \color_instance/data2\,
      S => sel(6)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => \color_instance/data1\,
      S => sel(6)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => \color_instance/data0\,
      S => sel(6)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => \color_instance/data6\,
      S => sel(6)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => \color_instance/data5\,
      S => sel(6)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => \color_instance/data4\,
      S => sel(6)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => \hc_reg[2]_0\,
      S => \^hc_reg[9]_0\(2)
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_183_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_184_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_185: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_185_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_186: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_186_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_228_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_232_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_236_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_248_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_252_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => vga_to_hdmi_i_255_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_260_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_265_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_276_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_277_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_280_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_284_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g27_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_292_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_293_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_294_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => vga_to_hdmi_i_296_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_297_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_301_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_303_n_0,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_305_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_321_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_323_n_0,
      I1 => vga_to_hdmi_i_324_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_325_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_326_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_327_n_0,
      I1 => vga_to_hdmi_i_328_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_329_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_331_n_0,
      I1 => vga_to_hdmi_i_332_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_333_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_334_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_335_n_0,
      I1 => vga_to_hdmi_i_336_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_337_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_338_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b5_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b6_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b6_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(3),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \color_instance/data3\,
      I1 => \color_instance/data2\,
      I2 => \^hc_reg[9]_0\(1),
      I3 => \color_instance/data1\,
      I4 => \^hc_reg[9]_0\(0),
      I5 => \color_instance/data0\,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_18_0,
      I1 => \color_instance/data6\,
      I2 => \^hc_reg[9]_0\(1),
      I3 => \color_instance/data5\,
      I4 => \^hc_reg[9]_0\(0),
      I5 => \color_instance/data4\,
      O => vga_to_hdmi_i_63_n_0
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => vga_to_hdmi_i_56_n_0,
      I2 => vs_i_2_n_0,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(9),
      I2 => \^q\(4),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37360)
`protect data_block
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
lTZF5gn/oYkP+EXnceWN3bXOSwafAwdU2g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`protect data_block
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
Ldr/fpdWzUuRPsPVJ33B5B2X
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "hdmi_tx_1,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21568)
`protect data_block
WmwuLhb3spAKco758axGqCyndsmfjWmUabX2nq2uspwcOIqlkHH7qTUd+XXeMMuxWR+aDeBtjQ2N
h+x844JJxg0gXaFYIez6BYGR2IzyrYg6TnmHadGm5+vlQX1ChpOw8CeC9enykKGyFPpCtLIWE6UB
WS6FJfyyTYiskk9YbF2ol67TV1I7Vc9u3gK4YDobWJotwEiSZN7k5NcGkU2xhsaJasL3Y0h1zIUH
sFANZ1uyU7HGYvHPXYIDj4k+93P1DVEBBbVplodOdBe18PZ191AJDB+P1FikNP5tSq9IqWXwUkWu
KKplBYm2qHqGkGcUVAXQGgLSLtmJw6qsc6A3s4H83u1fELHCu/w8sm/w8sLvSoj4Jd+pnOsxSv/1
f7nru6Rdmg56Eom8omXt3aLDMugltfwskGkcWkX8NsxasE2e/AogWiFvBCBr85mrfQRpAAS8GIMM
xcfxbLS46BY1W3C5nYvaZS30UL8+W0/vZVWUT1Qrl+rNpdQl1VEeNKgBQ8sfr97UPfn8+svKM4MG
j7bADSTyTrBQZEx6DKh3a9uMiT3CNeBovnhnb0oTdBL3z3CNdNbH/wGauwRXA/p3s38xGDY//iZD
1VBHpkQ2Y3TqL0COXHgjEMxGowtMnQpDgPPfZIsZmcMOuwha/qFXA6kqYwcYwACxdt02RkUoBjK3
7ddnLxMIXWM2A1W0i19Z2pk8auGNMOAqqkQ0zDgTlpEtprh5MHYkeUJaRBbY3hhb4tOZuRsg6kii
0KNNalbxAtV437V4DEvmTi/g9+jnGCYS2MDrxzmGZHVHzylSdO8pxt315r+EBGU7qHR2c+/WaRg1
qBa/CE+nHbuWSko1IPUzFSm1e/59W6//7ajhSdzfaut4oZoO95MntZOTUy+cO02KQRq//S7oryyI
RjTFUlfuMUo3/YOjfgAWrGr1EXP6r62lVUVWcnsSl3JI2d0QFVUoeJU7Nk6AJJ8HeTQzYql9GygT
ho7W2UvGqJTEkstbjZIP/hcp3P4mbBaunRmzChqATUvbaQXn2hy2h79KDwTHw7enpFBIkP+P6bjN
NDhUfcElByaXrzXBat3NIyB8P6wbaXz7CsvnwBqf4SbkiPqeKuVZ2ZUl0+PPXbW8I0y/lvpCxSXc
OjedSIoodVS2oJREY/YyjRQnwuQFn007sDf6Z7vzq8kR9Ecj0E437F0vX30R+5LffVVA33pAy4U7
NfVcaYctqdiisTFZAQe/lN9fp1lRBOF1ZCwVqwYDPuEZmM6fIx7YI0jrUisiSgs7s5+PJGUiNFKr
cLryAlLKbNlln+/H720KTGxB02NZhi9Jho6S3CPTmOGTC9zrTH5bF/F6qsyDw8qcNztDrH6Ai8N7
Gf1/uYMuECjOjzB43MpNRFil6K0bchA1gLn/5b8AbpTrcc2fhTPbvfzS+pVzhdwvFGBL/b2IpH6n
r2Uu6l2s/kG112VjVWPPOoejeAyPx+xJw51IJpyB+MgHu48g+0h5CMV/3mIwCLURmMeNRKv92C3c
IlD755rrE3d6GmLM0/T9XNzk7Qm9AXbKByl7f1LEvBm2vJh4bZyQDuyYjuafLRz4Z8Gy9LIay1XT
Vsc6mjkSv1SmyQCfr6YcBfmPiJM9wIL6LNNxM45eeKShfqC6OU4FJKTnMc6eBWnlL9ea50kj/blx
2ONqiHR3352vBGl+Av4cNFVAG1ZAX/ylmahOakp7vZEJooMhw2KiJnRMyM/ElpDnEUdfZK7dpA/7
IqgOqWf3zdY2POlMJDy33NXcTS1mrblb5KNi6UL4K0G0pTi4Vo/c+cy45sVMDxbqcqadCt0kj0Zk
k4D/c3xBC/8mnE/ek7Osjlffp3ryS/mx2pTXpcFfStbkvIAWvnN9IJJA9zC9QxXKhRj6jDRJDQJ7
FNu3GoyTMc0I9yddcMvpzj7CH27yIJUgD2XP6IMD+A84FwBmVIX4cBK/aGmmJZ5d3l1nqcG8POAi
+prG0m1m0uDfCt0kUGyzRHOVTBL1DQB6kSs3N71OsjSEyyiwazsU0Acdv3tvha54fwKEkux0KoNx
cZeYp55EjHEdmMvt28wEXSlVIsAXAw3wYFTrGO/Tc82ssQ7/WxEkbm4GYELrmk/9CKzHmh1sfVko
/5R24TfX+5mvljnSsUCHPATVAZNJHNOO3MeZta9QeXCIXg+FqXrQNag44osSIy/cZkgdgLgbyPfn
QTbZwmGfXyYNaNNyd4+DvYZ9+1tnfTPgee77R4pXbgdcSL/hfz0AuvnGHqtLKIR1u8oWjnM6qTF2
dk9fDFl3+MPjmcGOQwtb9KMkQcz/Ryxg9kGJ0dsL29I7ZOy+bCI3uyqgKBhwQy6iPeASi166hRIT
d5zVj8vDF7V6dKRDMVoiUQkw9oW7zdE0PNDN3w36FHvdeNAPqYrXYM/URRYG5S0er2v/MbATvo2k
SlcazZ1qyIK3gF+aFebXWrtwELFfYtf5g9TARqdppywuSbmQ82I6U6M/D0A2bMSMJ27SpaSvJQwd
0yoLkfS23qCD+X/9cvSrUROGVzyfOIoKm0ujdf5KRC0Tj40NZrGHt42SeYq2ByCyp+20+BXit9A5
aNe/+QMxjoHcgn581V0hwEM+qFn7KM3FUvhSwbYTLKmjczXCNuUoWa2h2a+BbPNSLcaGaoCq2fr6
vuc2Ee1tFxawlnfeToSEqKsSW3OLmq+VjqnLXCSNenkcOOtYYSvA3pv8YDZcr/vUrjr8XeVcdd71
P0U1xSoVzdSh/ZiGsDkDGLW+5RDbMyxbauZXILhA6uITQDFkkNEdd50I5i9NG5eguK3lUfChSCEb
lw5DRCKdx2iR3q+K3Jrn/pKZU49DJh35ufpgOn751UMNDaepPyt5n3Vb18p30SvtomkdIn1rQvjl
pvPxtsBqlykoMENGKFhtItp18Y2BLo2Op6yLOYO5+FXQeX3GJbceQuBUpwYB7xfh2xmiAdbnqbr7
eqhWbP2y/wp9tP4DtOpvv/M1PMJwxW5FKhRlFA2ihzdEBMtD+khSOsic2CguQgijYrNCF5yOY6V/
u6s6U0ab4lK1/DNyf9xkIN5ornVtUoWA15GukrOk1eOHRtJuPrtge8N3Ptt8nkxtfubLoC6eKjZb
MNYb6FfnmG5jRgX8aj2WlFHbUcHqDEOHiDO7SH994hJSZz474tzUoDzsbRu3xpWKXH1Me7sw7K1i
K3CowhFuryjX4ajq4FxkM1puIBIWK30AAdGtRHWb7vxXTg+OBFnHpj37gwuHTQdKKt+fSFTMVZkn
FNqzk1EItZz01ORNC61Z0++NnhsPRtfjIM3cefvchi6vUIaGK+vAU50ZMk6aSR573Kr2o8ustXbO
WO1gqB4vo8a+FNa7MtgN+FsHbslPyyRUuVIBEcLo3PmrXYGjuepIZTr9KiJXoFRJEu5lt+22J0Ac
DZccTNJED5byQgXz3Rlk1l7kEzpqJs3mubXR9oViSaYI/YbwhZ+PWrOqE4qjmekHUOaZWFWYV3vw
V2J7eGNXVqkCCk5Vywxd0hJHQkNdMg7cCcUZL02SRe9mV9Kf5Z2QLMCV15fb6mimPpQXaSp/bTF6
ZvNCB6fIPpNyJRUDO6pVzUxEuuP3ScOMLJaSzyoCHQwG82TynTKfl7yOVKiO7e5B7IQL5SbndgRk
1GIBiDKclHoJwn6096iHirfYCMG1IuGwQ6rDq7S0JNAxw/yBBiJycUZOcYWGJYy1DIrLy6hkaAgs
fKtJSDc2DQMQCtk2NvsTxG7nA9HwOcEjMksTAGsLsarjXHzy1oruMvA0YZ2PSeovRrmtWxvu/ppT
8kssctAFvL+Jy24pCCUT0QbI1KJskLfljB5a/FqkVmL4AiekHabAgQOBp5/iyxunZLjge09I4zs/
/YbYOyZ7Dk3sU1sLQ70ORfFRE3xtI/x9nGK0Ad7UoQoCpfBtMjdUQPGJkCpuhT5HXnwcrjrNkxrN
GA8gTcrTantiCreozmmbyXmYSK8Ca+ruZwHUxQZTSRZRQJ0sDTPMGhcJJaXk+/4QAHNHfTso2FMV
l4JoNHtpULU7+4jkj4xCsYjBknV33b7FBYTtG4bxiA6YFW2ViHDsdrWTbg4hNmitB4M/xCuYu6XL
tYKFqIdXNu98vsC2dfIDJlaGv1PCuwdmexoj9UTudxAyMLGS1nFw+s+TBipSAz5u+AX3A0GPhWiS
aZB7BKOgJLX/VDlC/6XAA5VVIMK1w9eekgZ+REI7VsTY4/Ag1JFA0avr3l/bn6QNnmr8R7Rqz56c
cZRJgAEexDInDWpnI9SARi4Eu3qEkOL5w+z9mqjvKOd633Zws6Fdm/Gj+VZxYI2tg3sqvWROriCg
iIbQfHCGkXkerWOzqUYAt/9uUYz7yfTUfvr6MCNRWLXjkpEnLM8Hvca92SOQnv7fMpSA+LT2m6KI
2LcuFj54jUWTj2lU7OUZsDNXNyfEQLddx7qi7oo838xBO73Y630xijH0ObUwAny3FruO+X6R+kRt
q1JAhREG1VJ829yk5NciJbAGHvw9XNtum3dDL4DVxqhs1BUgiziBiC/XFzh1CoikekA8TpH/M4kQ
0PujhHQsbh51TNtg0ala56N/at9UyF9uybMDL/z1kCu2u9P8ZLLGCNSy5EvL/B5X8k6EgUnlhQKM
k3S5Cw4sBMyIK37OdN1BUlHBoq77+b8s8MTPBzOfLrj1EMedF3mQekok12Tyfl+M0mbRmTWrRFq9
h8Tf/nzJg1YWtLK557Cc3sVDsXzzAvd5zmdMQgziz7TCZ7dR4bH4qTGJ/USF9LyZHHS9wQTocNgz
oZFKEry9pBPumdorKAeMezQSvB5x+knQolC+q647nel3j1MtV5z7rTO0RnBoCxw421rQymn4RGTi
bCjrrnPKpSbcbb4ld1fe1shbuei7RdTzEZIk5uDHf66PlbRLZpC8aMvOy5fztQFztZ9dTM7hDOs4
hiPmQkKRPeTcdZrqi+QC+MjqCfLo4X1W23WoZIobyfX4VewCqtHjrfmqkXrnW4cuWP3nut7bNYpv
L53TsdZ2DvOtLaqhdlPsIej0i4xUsvH3lG99fyJlNRpFjifBzYmMpv6N2WM2E3TAe+r/5Ua1UIoD
NXVXNrF4nXvLNzxmQF3/XBc+sFV6hlsJALia3t9QWlqFQE/SMtxwmSuAktAXT3NWZmj+wkEiABLI
zf/gGEuPABuS6TJNe54/CKVyLlX1aNPSjjFbaNeZkCXzdsh24jkeYYmoIPg+dlKCzgPc9aSnZ6Uu
49afi1LPEC+8eiXKTk8f03uyK2pcN1w2sTyY8VB4JVDLDoOhOt3cROjLESWkEhhFWljAsMXl791U
Ib8E3xJx8gbt5Ety5LV2Z/xDWLBq2tzX5/caNxYTbBissqG3uWYA3wEECn2YYxs8Xb22XRbC6p4f
OFYxjDdNRC7dZFX+azIaQMD7LzpJpNe9DkfRJymEwwhdg53A24i6HHVqd0nFCawbS2YpngpxH42g
yMDst/WxtpWmNZ4di3hyvGMir6lwezHgyagvwEcFLP06/2t2kv5tsU477UEwUJLS0rtj6M53jDYI
Rf3QiWazosYYP3DaM4oN4CKznTZ2ITAOnM/2z3usRMGIuvaVvPsaaOZETchS/CpgcLie1FAV7hi5
6/wl2Eq5uDsgfLmgxqAGoYARVFNve9xaeMkeKEy4V0w9czznpfbfIRHINK9VtU37672gdxcB6Ols
cRIlTusA7pVDLB5S8SjaqXiS1mRWpHH7oxXsouUCuOjNDxQiDcSDLe8M00fKgwd4BnJF+d+GWhdo
WBcLEREZCDBDVijwDZAtViuIIGscPBxVXZsBj8F6IPtYJwLRBcpl4G8GKvA604d3yBDuKKM3ewEN
vOU/mroto035+YA5UbQTqxAI96dPR5MXlLWYxpW/bdLFtgtqz45Oom+vXxK//9GZY/xz+lrqR/Ae
jJytyjGz1npBp8RYo/TJs1vpQy769YZn0xbgIK99XN9Jq4w5bvjs3LBwbp7SJHcltBJictN0udkq
6sjrdwXUHuGxQZjxSFor1redkUD8Cw6IphoayToiTh/9KY44v2l4Oq7PVtpvLFqjPDR3dwyhR3yE
CRGsVtCQ4lhRMMmdndybf/G6IEl++/SfRZM5Z4CVjQa8tFtZchjDaTo8ASjcPhSq/QSHzeuHxcoc
q5aE2NAfXlANNWso6Ts3ltT7iDquIEhyGWRr5ozi0Ll1p5I9EvKZ0FIgNFzFuG9Plzcbf4RjKDqQ
9G/bdzoVioyXE+rw18eZalZTxHRud7cfkxK2ujaKtNxNkyS5krMXzUSgj/QYiOp1CG6toWcWU9+c
FNKimRtXDcg2TxfPICKlHtma7o6hZwajwvjwNOFGBsNmHdvRQ0FE64qzjnrvdND8KBbeP/Ym/GIA
nxU5RcFulDFZukP6kSZ52YQ051V4iOW4dIbMyheviwO5bG4/Heu4BAaJVQ945mehEFs2MhSx3Vjy
6m/FQOl9qmebe5SS8jqIcllueaAJUCZVzmK4noPj4CBo2D1XDYAzUxEczImNL/uV+RHFhELJikFW
3DIYu3oFWMDRYmvAloWAee7WVLAfyujAIa+87Tfr1bbyZFAviEpcI8bUeOV6SAkwBdLO7gDs+gfb
6/8BEW1tV+kEWe57J+pyz9jGlOlyh2p4GpFSQqcBovUZxr4K57obw1XHKjab+Mqiz8HAuAAEPNyd
vaHyGkB5FTq9qdha3NBoFBfipe8JZpmpQLVTz/lnQPHiDRKX0X/V+ou9R1TT7g3qrmmPvLbiODTS
wRj16yeR+gl96V00uiN2liHj/7zvWNmAQ5ASP7Q3UNKbCEly8dRKdVR4u/5T/M8w1cZhxEIE/WA8
rowRRAoJo+ANeYZ7Itovn2jDiyvcA5QEav8K+hCIgZT6dRatsYEjCrUVmJdXmkUhKWLU56ICcGh2
ZYk3vCtuzspUKYO+qIfuRt1u8VSuq4ixpqGmCQpGrTBUz2TqyMaJoE7bREBSkp9vSfH7QQ0RLjbR
k7I2e14oDsVqXtlTZlApufxAjksdzMmSQoczHNJzHglOK9PkvAU0uspRAGue/u/cETyUdK9pwbI/
CFRZEBrbJ8vorPliUn9OvwfgYEhSVNJwD4bTPnKNp/s6FCa5HnB+LZC7EViYSXQvVdpoBqiwa2LK
5pu7wJ+SFPywvVZHUhW5zsQ5oRi827JNqRRQbaCUY5ygrNH1t1jfNXH+cAXf5B+whvbLaSx36COA
AdQEuWqgUqlAdTo7p9W29vMexBOJKNrqfG6tUQussQ+B9dz0+cvuJ+ekvJBUS4RiePRWB4NV5sVi
Qs81u8K0yNspOvVOC51uLHnEs6sb+/l+FEAOiOYpKeUnx7gJVkHumEmDe6sm4BxVbXbnIu3n/NCO
wr0H+JVrr9z/OpBKGcnTF5g3glwYfkvuhwvyGHM7SYn82j19Ri2SontwFEYsoSG6FQ/3ZePl82hK
JMSwIuW92NgYPqT8k0S8sbwSLU8eVs2IrBwWz5f8dIPnNaLhoWdlm0HtjntwLvz+pI5GqI28enCG
4jeI4PUIvDo1CdgdlRqb7+NS25Qe992RU7d2xoJO5wE2RPfV0Nu0SiOjrPMDTAwYz0KUHl85Ctmi
CruNAHo/EhVMWM4I7NPMcGcswywRG6ARBpNvy07h+C8yVeTPk45Y6LeSDJb8r26vgqVl2OGE3teq
FXomt46KJ71fl5U44jaskOoS2/loVHbExA70oeGZZqRQcyLMZY/1OiiHVFDQUoqeT9tR4nWmNfgj
sIKt7z1lj7E9CBiV38go76P9bzJ5+VwDhaiOlsd77RiZuptYCP5w9txXZz7qsOiG+12hKqBi6+wP
YCFwLPyk983cFaOmCPBibNvo3L6Bf1DzgNPv1XBxmm7IG1ES65bi7NQst1EnNcg1JqUxgnBpxQvb
ty8VYWyCgxUTC7S5Vp/0/T5Uo/f6x8qnvMHbCpISUTP7bhogp7+mRrrU668HmwHH4gYVtiRgpYva
CDuLRXsxg079X5Yw6FoU7UrwbFTzFVX9Cd0fz0MrEQtRm+lEbwDLzy/XAIYctfeluHOEZ0EPYgrz
/C9DGdlzJyRcoQ+5lTNRwlEYQy7YYf4nOoAwLsCkMYFmnUAz2T8x8vA7ajm4QXd6TaguCdjBkNEa
jMNLMHZoehLmuxil1BL0InDDH/C5BchNRqIH75pF1leOsXg58O1mvYBxfGkbVlgsfrldISRNFrYQ
//ZYmAFOdA6gCnPsS6heQBxrzkJORdHgYrTz2NsqaptH66cncyNuft10nUMdQbU0EmTDoqPbjLFN
2EtFuG36hQMUlegWbth2sqD2WPYQ+pFTRnfO+65PItSAZt0bKXsb6hKbO8gTaBG2lVBUFc2x3kUG
hTyBTo4WleVsS9XdRAhLc31WWdj6CwQ7RI+EuYLCyerGg2DHNKHfldn2LX7/DL15EXiBa2rkz3r2
q2Zo+FFLdPfZsgEJBphebdsjNI54bBgLDnfvOeJmFXL7bIfNFB7Uqox54xherzcE7+yQ17n/U6Db
JUrx5LU/e1Pz2xFlZm2+83oyrKOVeG+fE/3hyo8jPJxtBU97rM0Czt9qkpwh6AVqbiDxvEbGme4/
oamYl8hErmuuxd47f4HDwhXgyMdj48az4gh5J8PH+FwFVJyfEryuZYHJ9zJa/81/+ZjwNbsrYjAP
n0hYL74PGICXbV8mefQ0DAkUUC1SlIovdce9BfmrXQAVGPDBnkfz5fLoVAvQAWYMu7k1zBswf9Nl
c7zNXqpeoTZk1fSxipEKQVDYfW4nmqGSpV+zts5w+tsaGFTjW6apNINqljsE+LOPImC7Tv2r4UlI
/fvOYUOXttcj5+J15XsdCNUSXKXLfU0LTcLCqUdN4b0vgpHThSB1V2jDLdsqoF3TtaUoiQv11ahZ
5C9/7bUzGqPbKKc9AslOsRfmyqy52mhuY0rD66vFZUNjY9gN6jzsqQddulPjthnR6Vthb9/oRRbs
3FnhDz0ctLrmwhWEw1LCst+pKhycwV4esu6X+twIb3BGn3qo8/uptDKC/xzQjJStbZIjbR6fRbZO
zxkHMPcmVLCxdFADlaoGbUzpsmQ0v5IoeLilDpFgtx+KHZ5aOPiL9RkDNkArCotxFXzbkdP+IyfH
t2na2IHJK5O1eIM/Gadpf0LRwdQi3fZXvjCb+pD5VBxah7PcafgPZGKIRkFJz7qYPIXOJnLhCfjS
cQ0hmYyW8FOlkgObwKN0bvBUyLNLNwuxJhQ1JcCB7Sgk6UqSaiUfdPoEeWzOmJKgCzwiZ7aQOhEd
L1wDM4GXxEWZUJUBRiKiuoJ3X9FNQWFhaVZymqmZyI3BORTkg4ibC1S9dLUVSoPhDA2WqW8yKt+P
lkg4XpxhXy9SeUHD4cnHimPDneFMa73/gejXOLO61Tjxc7JURRrOPr1qMcm590/Bp6ho7JvTRqVd
JsfgS7XQfZLo8cN8sg0Ip25oFnagOhos16XVGJKDMyiAmJCL1bCZ0VX6ekyu1rI/VE3p9W5whJq9
c7rLFCuISMrwRQbcW3j5MbWPHPjMpDWxPHUBRBkhPDOJhrJF8Eg0vcr/dMKjvBmnCgIE7cEivRGo
bjzje7j02Olk3CWir7ieKS0tPcWW6g0wjS6RZclh+mWvSPlOgz7sgpnTVlt7lTi67rDqPlc4qZ8X
0RJokHs2GKFzoQkvU3cohIFwYrtFoixy4Py+S2dl69haaa+u8zlWkTgZcPXPmkYDdPX4Gv9crp5y
oxMRebvjRDRelct3boa/W3Pp7IVZyw3/Q6j1Ue/+6WH6Mf1VxpL+AADJNaUI9KL6lglWP7Pvq6+f
tJTczvpZAgAp9glYlOZ2a0xK6UNSacrm8H/tfBqXVpf/Uk/ALN3cv52of3I2Ss6TWUw3W11SpQj/
HahX+TJlfwnP3MqbDmn7xkjvBrqka7Lvs2QJRIxm0wQiO6pnMckLWqPG7198WSTBz0FUjFumDTzE
4JBdKNTXM6XlWoOSXokH/WpCYoufiblLdFkSozQdz6PFxxXft+lNmE7Nns88/Nkb7hOYjK+ruZjv
Ae/hNfKjHCl4ooZ1XdturFkD3LL9l+wzBjDK+AwK/aKhPkJioXvghS3SvsnNwJp4/ZjiGl2RGWvu
HejGobhuoWfMvKB9tk7AHKEi6RR1sWXBR+GK0pEUcy15WiziYFv9kRLt9UW12NWDkiheBIwCt37k
IMjt7JlJ5aU/5l9nzuVPIDI6RDY+AXs3Hl2m/e5TrDM/ZmjxDKbISSaD6RkG15qa/WRizdpJz5lq
EJhyq8LZnR/oG1W9mYyVh8z/LxOmTKLfeIKgk+bQSRbm92lJAUCSsblzqy6CykjW4mIslLSRu4ru
PoXOxSDcSpGP8XZpf+z2mqAp0Nr6zmsNGw/f9iSDXH41xUeFmL9wBwkSmmnshehtKhFNNS2gKpzT
bGgPc1Xxh8yr6SV0+vu/5p8T1nqPgD6q8rmkB9z+A65K9qiZhpc1Crfd0Lq478AaUWjM8aghwpt/
RgjqENJv8ppcvvYxyu7ERr33CK/Kmfd6Ddq4lNQrBn0uWQnI3Q7lLxGDaUGxx/QUfdkswizTOFps
JgQXVHODU0lBW86gG5ggVg0jd6WxdeNoRrSuiA46yX/LZ15lNCJBGBQdjK6zWoLpu95V2425eBPx
DkZZkq5Xzk8CUNkx4lAiriJIBCtdHGgDC+L+x2YuNAZCY6JT50S4pa1c/QQGF+hjJReG7db24Ff4
2YjQWz2eYBRzlPh3JDCJ0P0r/EEiJaDIfn6Bv08TZw5Y0Q2c5A6rR51K8u9ykhkBQx1G2vTcnWpu
NaTsCmcJb4jrfJyry4eW2nF4pw1VEfTum9adRgPTPVSV2URQE8icSb5guzW+qiWc+UyVFZ/WSB45
yOxKib30zuWHi0xvQAmlOPYStRUYNTWTU3dDs/d80jUtBFak3LVZA6NwgyOKSNUxfcKkasGZa2GP
NIoIgzd5WEH1qimURJrM+8Lig3wGfO/b066plv0nAl2l1FlasXDUzM8OKEC23qLkKIji8ccwnqzY
s8ZJdkXSIGt4pAr9+fIxclnEOoSn31DebL1xYXOc5/eDfi1ymGDlgxIDGaosBY0kXfFD7fii1RlN
BmapYlhLEnSNvlMItmzJsex+zeYl7WsIU0aMETnYjD2rhkUXJcfSJmj5TxX0Y3xsfHE9Xbxna/KJ
F7XkXH5231v4Mt/aooJgbAniqHaudnaeRV78HxA0NIolND7E8c7akOEI5NT5zeCU66WzjJnoU1lA
tcDpaL6rxxaBhAzhXPIE3W9Z3eY9OdHLyhbneZd6apEmjqfRc8+Elk3Bwo/2IGWIdA9ajUr51IHn
DdAzrSQStFT7vkt5FwUVdeZGvjGVI/siTfSQtEQktsZ2K8rlRPF7VDnxRmv4qd7J5+I5Rs1VwKIb
oTtTRv22/1CeaRT2CJg2Bxh0gbmV0vXPJs8OJVLZAZswIkN0WqcfXcupy0ynhPbAjWwP+sOPERCj
3Gnpk74UetDTEwqmEiy7IDCjZ+0U4Ta8p60hnbqWq0oMDqaA+ZTxdyKywAFV5kPiT1LE+K8L59G6
Vq/89EV8ohJ8ePM6r2HGxdk0prKdK331MXJqcHwLHSC6udhZ/5Mtj26MOaf5uBmljYSTFlgUs6OA
QYHLS59iArOMB6Te2cvXobS6ZZnlu/3TdEid1Ec1HPWUl/LKd41Zq1+lwqhxc3MggQKO4/aff5SE
fohA38VU77UYkknJjWrgyyJ98Zm/Z81x6718wairpE1+QMgpfo90xFe6zJrUuryXTT10eq8981v3
p5OkV+i4UdIOdIaAQs+lTlH1BJvr1joqPZ5RGg3o+/n52SRJXh0Wglo2O5WbMG20iLtn4jqmvEjL
3puImo2IHvkaso+zbBBwZTtcTq9LfNMIJUj3sYeicXTSHiPhlA9tPDICZPcbCGZ4DNAbhHDCP0eu
Df+eJHiV92KU2K5prUoKYfLTnnwNruS2vgzUZpXBOHfrIYRo3JrsUzWytzTmFgj0GSmuw/hHBgn8
hbi/1/Hop4VJJR8r9ElHcZcxe/EKQffsy99DxpJWgDFQbp6+4W3mW1EIIfRYbCFHf4jlv9DkYpjz
8h4yp+VEspaiSTSO+PTt+VpFVJnL3HrW5gd4+OcpHxMTsCI2HWwG/xQwxLKJ8zy6K9xWrZx6psGF
TX+bB7PAFZ8rdsG1dpzhrZ5+JwthOTNCFgs+fLWFcetXHT2ALVIMd8zXNshYYDhb8R11YKB7c9Ds
f7MW+iFpbpBXoaufKcqOMe8tAb7QJW7q6D/+UtstQwOcHPBC0JuQPJeU8ngsjrxm0jXo7Pa88uyp
swHcY0UyVGj1rKM9V4JAbn9+OnaFd8hfkFaJ40Nxuf0Natvlippo4AeDaqEL1vVbA6NXr92gG2LY
VD1iUoh9kifml/HvjPV/JqgSXaTD6ZL7hvQczNMIT1x/1SvAN7Y5IpRWoCJChiFb6jNqikZecFGf
UrtKKIOx1+XT4MwgQ/x8k71nuJVTJr6bO2lMF+OAO8GuC29M84VVr3nwlzvLynCiw2UuXoywHlWm
cYcmWcXcZJlXE77RL6ibbOTZiy253b3Jfhw2kP3FYfoYMmnd656iCwA/a8cMkaDUu1ANC/8pImbY
sSZKosjOp02qeOQrzrvZz2bZ6COnyGndMArTvExYkycaaQJn7tsjfEn/btcBB85ZEhpYZrodM/jK
SO9avzTBhLX9/bLqWwB8Xt1yimZlDE+qZ50zaT96Gyz8i9JCXJvDkxwgsi6V7pZM8/W1yxLSfL1X
RxG6XoYLwIYbaYZon8j2PfpnmK/njoa4o1wTlVvH3J/zvJuiJgdPbNMzorjlzc7BXptex7Y16ZiO
rrxp3ac0eMVZZNKz8Z2CUEf5qMEkQUXUpnv2QZHQPnYa+Sx8t4aXHNeU7eVzWbsGz7jtOaAAiwb7
X0Fy6CYmtae2a2yQmlE8Trqmk3DQCtJxoNcFHd7ZDj4NHt8eT0ZGMbhykbX5inPUQ2AuQOrXVhBe
ZypFpZA33G03DWVB66fk94ZOhlJKd8xjDKT5D/gexvTELBzH6YRpglF5foqbauyybzh0jJQNSAsP
k5MPxsTa8e3CNDtOxj64yd3zd14dAXmwyA+xNbCcDWLik6fylcNaz9uIuRTLqMWoyP92gXGhLsyX
A3WulPHBMeuahV0gfs/4H1SEEAazuBB0AeLwkSuPUzDXxeAqnOODGF3OBg81n7dCzG63VVIBn5kA
IWp1Wxj6JCbW0V6iGlmQ+YwHgfYdj2zWcjr+b/QVr7GdjPENxjCUFnURwkHIxrOHX6FIssUerKKZ
3ZXqoN4ByjzmDQa4TGltkxOt32laDnRDJRuWaB6VxIK4LuG9RsxyfCAS8Wudw0eFSy9mYcdSoib6
cKvuC/QcL8H9ZLWS2obNgKDbnJuw/+0UhSwTE40cIduS2Oj2gJOhUx8fqazzMJzoyZsHB54AaTJI
9uXOCChVr1rrllPVcgkOOjkcmxu21pUTVYB3ds/Xmm+gUggDe/cOpiER61d4tKZ17U+fXTMxKFob
GxCbUo6PSB4NhS2THueZTDYT/FWYqElXU7RkCQAOLd79T+h2A/ooRh8MYWMUN0yxC7Wf5NcU79I5
jMqTVnpAJugMFABKBNzWaNq4sO7iVfUUMWGERxu/JtlkAGlI5NLVdj49WMTiV+yKQ+tPe/k+h97R
LOu6dYSDRYRisPlrOz+9GvBtJpg4L+onFGnYkUFhqu5FdEWlqV6tp6BHNKz6iJYjzv26E/xXfPe3
yBKxfReicDA8+2JAboJ++z0j3o2M48yGdWQ6B/rLUa8ac0ToXkz6F3mkNaDcOjh0i+WnlsJr36TN
jC/aa1vKx4YlEVYlNtG+PNNBn76BpHU1uyTzBHJgMWmCdpHDc169o+sH0lQXdoCQ/0p7jP0q9kXn
b5QD1jUUF2Ze3r2PD8kmmRIOGYkzbxROXKPD3FoDDc5DZ0K5GCs8Mgrtjid5SEgp3SLWnJ8DCWu3
DALr6B/3CCg8dQrI/th/w1mkEMDMpGcdXowADQvCGTCtgZFLc+qamJ6WHVIsjHOLUqD0tIozINXd
SDXrWYSIhy8S3kVmgzsWy6PuoQ/iKt5HYBUAUWIIxJJhKX7vaDXqYc0WRunMh2c1MmC0Pf2A1i64
EY239prApq8+MazjGKUDYFrsjLSvIysAW8ouztucmVb1vVlrtzxp3oiS0+Nf7Gzzx7Zxo/+foqQa
X/1eIv8OPyfAgcmrTx/CoWc/gFrP/6fgIEZn5H3+XLhM6vhFWfJAYdU7fukzL3v94nfPTa5WQjvt
RM+AmwD5fui2MY+0N1fmmo70Fg4lS8E/6/CTjGjaVqyB/YEV5NpzeWe0BVf28TIDTYOoEfZl7yIu
dmgXLuvNty6JP+5WBBUNbXhG9YrOCWg7Vhz2CRCOqC2unbFdNVmjpAHCAPKvWnTNQi5E0otRtIFQ
xT1Jp/6Pg3e6TdtSyS8VjIKVAoKFUE7JXLT/+bYoWekH1gllqteR7uMNdQRFOZi4CnyoQfOA2mtN
0+iF582bw6Qqm+q70H/7jjqNIbIF/R6gUq+CTdCEsAAy7kJg3Y9iv4qDA7Jn1pkFAJhvQvLCFtT3
btC/w0cHrjw4ftBaOkSjLZwUyaDc5wJaNBqhuEnOBqDUFC7RlHfRU6RKI7VD8P+2tORKIFPOrCXU
eDyA0DyEuaAB8Jbf6C6CD627oZadQC7q+9MB3O2gMTQfS6L8V1vjiOuAIgAX2FyYtPeoRPEc2iVX
yya7eI+H6Xv9qIw/8JW94xhtGRsUPpx/nbyyUvTbVSEKgWMIBeL57T5vDQqGushsixyPP7f0sB/E
adrsUq9bEYv25eUkdCygwgnDqDMRi7NFz9GshfZ1sqTb8zkFsHS6W5wMUPeR3W44fXQ2b5LK1l3z
n3Nu94rr7Upkl8AkgNo675Gay4cT2AwNqixNFbcONFzubytvzFVzNuVBXZ4BrJMKFSAYmNg9xPEz
98jjKNUuq1/7zHlx55iXEJbv+RI22YwEqsJAlvxA0Wc6VKvAtgSyA46KF7uVPl56ETbxRpX/rVQx
BSeetBDhQKnOPaeLgGZ7e1yxGUUvhXV5AaR5glFzLVIfQVHPt35YRg9kgon+uf8IyulPBrna7XW4
L+FE7dyE7SRSjHtuLha9u5vgIBBhZCLUW3qRWYUDLtDWu31Z54NLXTEaiQ2HCytdaTutWEHv3ZSj
u14O9psJKuSMTc+NzZyvMYDne3CqWT8Ss/MVPaKN1XPKB9r/U3HhRzFavmYXWD43sSwU3umC5By6
sI6MUzwjGK+tN+FsndhcpzhI3DwXcb0uM5UVDz8y/0/tBdk+uXKuIzsUBC2SGj0rH8HjxNsY6CsE
iP2eE2QVhgXidfi1S8jW3ioGcSbTZ6nE3lO+CEd0X1h/ZM5F6ujB4/PtHgamQI2a3KMUTtYV4Gib
+I4YxQrfajxsApZNQwjcla+nt6wVpRBcLUsYQGarFrUIM4ZzzAX+AcADTQ2nkXW/VK/FslGRbUKt
VFPCMdyUSQzmb2nPaUtDZO4rdSxYg0fPM+Da3rqmi/w5erfcLmKsRND50rGxa9YPlYtO3JxkB+ZF
de9D0cm4ZCDgYfEkMjLQ3fPKnD/dN25PL07aROYkYuB97Z8NGOeq/TBcCTS/AYXwqTWszRPnWfxM
gr202yM99qrfm5D5Cbl7tnvUIIYc1Pf911fyjoYKRSfyutZynpP7fcF8oVMTYz0RamLxscV3F+01
RMUFK3PorjW4C7BcDeReAA4eyvHPhU5X08xDJ+lNSxgiMkUx3xB7jXiRJM99q3ruuGj48ph2aXOO
Q1/JzE098X3gKF0VCV3SBOwqKp1K+lTnImwaGinvon0dBu0gcu98Uk0vm7LIOO/PcL/7hxPR4IP7
UK/FK40JkRt8nk5n82DddyL9ZsHInt9L46q/WZsoN23JUSuikhRSqzWmNAvwhaKgtY0b8SdpFqd9
K/yzTU18hKSqFjj5Lyiql2jMeoIinz8K7Cmkls1/1cQW1Ee+8wLuD8f2/kkETK2hU0fgyzItgsq5
J9tBIXp0tyTkrzVTAQPWh8OGxdVFHejYSRXgQCzY9c7gzw+gagItLsh/sOZxyuW1hA/KjqqoHsC0
BeZxVlW7ymeLXi39jdz/JfM60u38yrVtpbboumq1dxEp5QgxzQh79h/pUDAHEHTxpuBAeLBIMHS3
fZRj3zM21cb1jsZ6drWmoI2aCYLqb4f2cfC1oaCai1Un42PcWBmQs1hb1ZkyL0iiy6uFj/fPK49J
Y3sdbSOg5c0HfrnSCOdnSz9NM5YgAqTHVN334fynSacD1oUFqtcSAUgQQdPxdxImfZwqmyQ/ipNH
ejD33bfkdm6FQr6U+QN8wJjZL+5fcvRBFMNQNXDvvsQ2/0hm2iow2hyAoon7vAcUAMcIpwYaae7z
rtS6Gk5+HhxbqvJkwP6daZakZek9GIlRrltbZONTZJn33FGoDLZESflMIrzaXt0+J2vsyjZzA0fn
OSZMorqPjnC+Xu5tASADpGVuZQqxNwGzjwrZMAUt3pxA+UrP3Sthj0Jn4StQHm/0VgXp9caYnAyC
3VN5tkYp57Mf95o6cyzLOFpclqWh3sLxGg39mj21Z/bgOFRhnExwau3rP8t4Cl+1BKF1OjMAWj3E
IgdzaoLSjJPA3OQaYCkpOg5WBdv8eGNrlcx3xSNsIsvxeTRj48A3cUJyAuJ8JU7ZxjSq1TEB2yn6
bIqCk8OuzorPMJksd3OwWLZHd4JijQq92aYPDJ6sgyPsce+nxRfSOUXqjjcSu6a4SM7FneNewfHj
l///9Hfl2TEScMrsE3kd4WYBHk4Gjk5RTeI7hpHYrM6s37t+xyM0dhLG8Z1AVoIqCKFA6BJkvOn1
XDVPPl5OHMh+j//HecajSseNB2oTBoSHz7ITCF66X0zu9J63lqiMpEmNHuHNB/19oTI+q3vl7G0h
xe94Tzvr1fVwTuafnGZkoe7oVA4y1BbhrQLyIw8tEYJbeIn/+91j3h83+7oM458M6z4vkHn5VABr
LhX8g82beNe8oVKAXzOwLwAhN9BFbQJa42RnqFo1a8mcF2AUemfBkePsPXMzz5E0NtZRDu4ina+w
Ak2Oyv7lIfu8prhZOplHP+xHV7i4Xv1+v2jpbdNGVxTYmMqpI5lqdSpGl+Vdnn6tDWU/KBA9J+dH
1efVsUxb07dLq46YKtoUgk2ReCXuEvxYLIliAY3gKzGvd494s0k4Dpm5fifFtJyw5pbob+oo67Bg
BywiC6l3P7M58A9cLgv8tU5ob7APZ0+8zmwWFXH6DayhY51zitkegi5UIec0Vk1plijW5INmgiqZ
KhS9M/Gv2+0n4dV5p99dW89bdEbr3SnYbV5//TLD9IlawKbRgtBTlUCH9ARczCuuzBJj3FKpMIqY
GJ+8ec4TLMOFT8HEO0PgDGLLfv+3tKc1iMzcjojzkOE244CStaDvMPWxfnXd2NLJXeiD9OB202T2
0qV+PZXfim/ZuVnPa/jORZS156S3/Pdu60044QjV/WggYQZP6hQWOK3P9OG9gJFrgwaM8zLwDHbk
SpsHdIqIU8VQ93B/yfiixGofGK4NS1xKymVF8sY1TKDpmZcu9NVhrLYO/phfxxyyHTNU0q5jCr2i
xT2Gv/4lR6P0BaH78qfITg7WbpyrVzfb0rUEfsxsq9IUHO79AuOZmJRuEk1qUt4YgsTV1nrIM5hW
M/PdWuiFQtjQG5V04yXV2GhPJbo8hs2KOxrP5iQHJmRBPlpLCciwguQCQZ1FzbWQVImBMhhfGHYG
vfgtLvGBtJTh3KZsA03RaBnToXhp3g51WrM9EryEoe+ahvcbUSZZMbGFRBk9ZMhP5Cae1zZJKHov
BHqNySKHX9LW4T0LYv3QP4LZOUANS5tpeopYOYH8G/42MRs8gossBDqVeqmtGCJsnzEHjG5XTxVO
oz9ei3jR4nZgDhBMTTPyMCjiKKvlI7q/cphK76fDvSg30VKXAZ3FTG/8Hgr38EuJ0OA7ktJmr2wl
xZezDmN62iEkRFPWxfPK+GhTi4kh6Ve5Ul+Zvwq0JSAAUgntyJ3MOUuHHkyzNuoNYEGxgafBVQfY
NTy2q5nfKD6Z7tDB3twAxDx9NqiJ4EZiZRUt4N8OHJxBDzKWllzaPTeFL9HPFUwcltb2W0BdbB9v
sbzhx8dEQTSmqZLUBUWKjpdmwHL8c3rz/h/j9oPJh3Uf+pdCV9D/H8EoGIhwHzTRRGyestHyZ3N5
tFtCTn37m5AmyFLq4S7sh22MMiTtgWbTmXa27ip6Ja279lSYVBPrz50UBcnCHB4gkX2nT7MKFzKc
cq3RH5pqRv/MqgY3T6ua9w7rRyX/pYh9RoMVXs9/Y0DN2CHawNQIGjay2xVciRmhFefWEnoct4OY
1FoUFAr37Ard3A5j4pUW3m3gmVF0DE1uU3JPUFzjf93cykDNDWyvuQ0+PzEEuxDeJlGQl9P9b2ho
rY8Kp2HJcFaeGapXdGGRcdva5XMgfTV0GgeCY1gxLU8GsoCAaO8uj2zYy7a2QqooSbO+iiAXLld6
I5Y1ZMhP0VJLTcx6yNN67MCyT+G375MPKKmA6QEi0clt36spBBhsjSzi71GmJRNe38pcGVy3dXiN
6Vq02Nvlmd4Ym1FhMpR+eSBbG1rAtXiAeUfKphvMtnilp4+tZ5JqvwTpvvpnY2Zy36jsaTJQyvA7
xNFLp/3C5MYY9IqPdotT/1iaWbxsbvhdNrUc9pcqTCC+svEQxOakK7o4ki8Q5QdwEbKOVCZJf1j3
X3DLZsWwwyV3/Y/JfeBnNKFrIBl1U/d5CoBVSZFhvAGFcOc63ndkK5T6/hxx/W02Yr9zinlX0ncf
e09u2OJijBdKc2BxWBqfUiagOOOlKTtO/beTr46GMkpIfAPMOB9R9dLC/Tf2CnWjQbjyJ+umWmFO
JEmwFjzSw2JoazN+PKCq9ebn/8pVYtO1lsm5V6GtjgotLE0NZhP+GBMIDLROMjZV6m1ExH+1DVFp
0rG1mWbJjf8Nv+bUt2+pKLhGbbqS5hYwuS4kHELc2unWqkV1Nr+Zux56R9wJqCYML3kedP+fukXT
nNX5W5MyOjNIm2Vdcgrn3BRFiqg2hfy01OdzwfuHc/sMZArJe9teF46qaQTYtjGLXywvkWb87wcT
Je9z3VWpxCRw76/C0QBkH5DQLPffjRFrxhcw61hE+vtSa35kkfc4VoNxjkYp5eVGsISCkbS9D9fR
ey+Ze1t2wM4eoz1aTLslV02+niGzvn3w6q4jw7Ni7Ot67UVqTYgT+6lVcsen6d7dNAgMqZWncDjv
ITjxQEv6BiHiL2WZfneaAHbYZb1v50ARABTrIEzf3QfMj4gy5m2qhSAsmPt+PhJe7Mz8yu06NIYt
eHH6UqTX9KRkvXi5cuuOAjyLBsnoVezyaPku2fGWZvFw0ItaSKOdLRNEZDPEnPOARIxUyWb3MI5T
6ttxs75ccaRpp7DLg0ftFhGG7VCBERF1YKravCBfVVymtm7AdJvSo/uLxlmT0gfeTLtr/wwUXZ8F
nmCMMPCJYUz2uy/YglOB74aChh0/yyL0UGPgrxsNpkFk+nsFGQT5R3LMPYQwdfeZz2CrV6gnelqD
tg5+SacDy3rtmjoMyn/x+/rED3+QoBU77So00pm5ShxH2Dr+XPMlAcNfowWcGac9klpJYRgNMnsT
uOtMIOVNWpycmcvkJf0IWgdPnv2kb3HSTy7ynPcOKlLITvTWMDJwUrnxJKggllLoJwx3vU//QVsa
DR5UXfYA9i+kJpEwFqfB4dMjiIoJ7rZTT1dl2HhCw9gRzSruqcWNeQyJQ/6IjjTWUrZTPKFqcIIQ
ccFGNTW7UCU4zQeI7hPS2YTTZqoTVBEEgEmyIL0nO+5nXDPgykgXG6QO6iQ1VG3T5+x9NDMqSXdR
hpnR2gjNC3CdzfB3V2TE5aIVysR8i0ic7FIP6W1NhJA131Euvgkb17dS+ge2dQBF3X3dcvBR2h/y
+UtfpKMfA93QYGeJSiIeQLo4RLCE+ZILZJt3bjYC/L8bWP7ytFsjKeeK3zjHX/ubjtkEbCenmI0O
v1lC8MRXx3ZpdOhSNPUfGM4Dw+UTwdL8d3cNMlxqCIIEuT97LpXPFazUK6RXVWUJwPegwJTpeA6a
W/UinNbY9BPsLp/F4gmxjBk/jIUuv/TrXHUTtrvvP60jQI7zHMO5fG/zkKc1DYOqUCitLhY03wjz
bpOkipPourqKnIhRwBsRLq7yL5/Y91XunUvypFLq722vSiF2V2lEhrzmKBVHyXWFXBG3iCARwIq7
NK3iTExWTsT3+TYOu/NQQi1O4HhWutJz5QS8tbDoZJxrH3K3xX6LzXN5yNyh3YMFDmiTUJCPrcty
JpGOwLdEZF5FhgRVRvbMSo/bhykgEb75zykkentdMCCTWz7bx4rC8Q2sf/THUiIgSqROdFQNtcwP
PMsssBWllCXbM1ARBwKei1Yi3NiOBgA4QwrN2387HqfDTlm2J5J+pTBIzhrnxzIdasSkPDbNHiM0
dfyM/wZQ4tGQgG93VwMe62K/rtvlv41Y5GLsYn4/DeIleP5wm4Xx1kV4SIyu4nPgjoBT/G4L3/AR
mpf3zX0Ptyu74+n4D5ffn41S6oi60phZCmFty1mpiabrosN/TtR+rFJn2iU0lpWPsfl1YeV4QQ0J
HLsWPy2b0ZH8+IzLf+C+y+ovT7Z/98QccioZZ2gwR+CQq4xlMwnHob87m1D331suetCP4HTGjxPp
WtvBM1ptUstakhduh1Jujr6fc2FvV9YVJRMWHEmG2+/3/pCpCiR5hCaByjNhwqHZ5+vgVxPoFftr
nCeY1061+s5dEOX4XyeTI9cao7Q/W0H0Wa2/ep6B9dvwtxaVJ7auFUFAkGh8EJ87aMwTNm38DGs7
2fFbB/clX1EufsuIxEFFWWD30iv9Jda6mJhBhh1rYd8NrzhEmD9CXkv4kgtT8SGWEjKCc0HSMuih
oBoRcK2TWRfmJ6J3Qk20UNpkUwWLAh+M+co0IYwT84mxeZmb3sPucaiRIzbszDDqv4aSO7u6n7sQ
0TLBW8WGOho6lVP/ZC90LlEW7iOFcpDkTgLi/i31vok6e/96KlB7fY9ZGl9e8CBmSm9/1rUOUP4n
n2tc3qHrc4Wn125jp7F6HjFgH89rUiTwMeyHjVbwCNs4FOt7b8Jdn6bGiHaXyrBFY4/v90kFQfQ1
OAmcLJN1yu/RZwZcQxDae+YaNRPpy8qiKu1ocgW5M3pWB9ylAlv8d+buDU5xAQs7TVfqQ384AskN
GIpGNTtsikThinU7UH96uZ7CE0iCDfOHCfuoFQYeMqXY//VLQFLvD8b+3QcLTZS11NOvJoa+BLor
Bq2n6AT3SuTUUg7G9aPvmW5zro+6U5QuC4WWlbkyg2cHKWUQa3Yh2Tw9Ev1F+Sxl7voToPZDevQd
SdbFjVz2sXoyT49ekuCxVONmkrWbK64wz3+eRpE/XE1YkztLWSDsNw8loxi05ArAOo8ElsC+0dvo
7PqUAVIBODX9Ts6viNV43jlGNW+Zegy2kCISWO8S2kDBMU0N1fjldoJN1slcTGY5Ztm2SurVHAGQ
oRJqdNW5syNM9ASNcoKZzfxuT6XmpdohLvDq1Wf1y1pxd561moD1v2/UNhdal9B5GeAndFXyVhfu
tIU2/fAhp6VbaDV6Gy/1VjCCOLG4XpXAVht8FPw4x804Egj4kS0fWuEp2ZQRf+6Gfiap6nOaZrY1
2yVRD9fIF5z4cvk9iKxGqRClRZAFls9JAYvffZLIZ971gYV+o9oMEb71H3qtBGnM29hnqYvwRc7s
0qujgmz8p5pbdzSHmT1NgMYgm/Z0pFN+VBD23+0dAClS7RVmxhTAySXKQ9QBYLzPmc7QX8TOjIsP
MwqA9awd7CHMHg19hs72iiu9ttkzgkq0qRVQWUd5Sio/I9Zh4cCszun+ZsnFppMfRzPQPepzZg0F
cX7EtRWOdmFyVwgkyUNHfnOcCtZug9aUAXCtN/dQxW1G04MrGvcN+JSH5K6E9FUBH+jc0bGPBwXe
EP3BJdlDIXIkmq3/k9TJaEgBEt7XoJ4Bw6XgvwG78XTH/SyekOeLTOQ3VTXvS5SD+Jju37t527/S
V3E8w2qeWtjlyLgVsUwhQdyArmP+0uEVcbH7ceMWjd4Wyb1fLcDT/O61jcyWFmf9QunCJlITiCOA
JK/ufnmG53gdu1OWWLvDIbVyvrDARlP19qWKLALiULdkQqRzUC9SucypIasuClU2d729yUH5/gmW
H6aCcYRwTBzASjtqlv6+9Ja7YuH/8/EmM6CxtsNjnK1LDVbyMQe6f45TkwZu+7sQBQ9a0abUAMPy
A+5lyVVnkIdEiM3tM6+qH3iXZC09eP2PlevdUrw82KDqlxkKKMjdVPA3I7CzdeiXI371Uwwx5m5M
DQzsNsbAYR3cB9B+vAtBJ3RSfrE6+zdxfBsbHFS73PCEIzFcRaoA11EEkuqdqKLO5B10EYfj7DR9
3uFfcfsqiw2onDkMK6oqpwVCtiQHeR9FYkYOXGQ1828e8p3a/qrcxFtWSMdKVfsV+NCHX1tiIenF
ivDX/GBrIa7Ap0/AE/CPuB6N8yXyt89vKJEonPajXSYBn3o8cl8zmlsWwEO/M1dImTXgWU3itPPh
IITt4xix6Y1QnFJ7xJ+iRTA4gmZVuXFTRP4Ca5KLfHTdlygN7jWqxfEoivLi5kJpLJ3cY8owjSAq
xmy3STpZ5C1/NRQp5FZpNMhD/d+/oiZg3UcbL1WGd7QU1ey5+takoVPvZ+2OyApXARJ56NwYfnYU
bQbeucknkTfFA7hBXJk7hNuz6MzMwkBvLvFZ/+GnnfzWfrwAaOwK+GCxcVuTXgvuJ9GMNYyFXVJm
TLWn6L8ACXMw1Z0XjVXzwOKEAK84UWv/OktRBCmBbQvfIMAy1K+JzYP7LEWAeGfkZPf/zicNYLHq
JWGQRn6tQnoAv1iAEZqDQEXD7+AfTlk+m3B30SuEx+5oaLmFfSYCS3ZtoF2oI9WazW2OPJDu0yyX
77b0Ql5zlUYX8iWeA1CQOZo/hP3reEjWKHV/7LS1mpAQ3K+UWdRr9FHucWx8V/FBcI1rCbsbUOW3
pbjZ8NRpPcQgxGcLxP3qWKO+7x8qRs5M2QJktMBjZtDZcBtcq477QxAXgcj2R5eFSSiE7a1b7vfv
U9+j/fitni1H5WHXfdS8a96KGYTTx9Trd/RMJsA4s03ax49tnXMf0Q0io9T3yBJJ9VaNSUPhU3CF
kXByp5XgRCdMvEqIXXo4+m4KpLhZ2BGU6MWdHHBcivEdiX9/SiICyiEfs8dU4uKYDQMGz1toAktk
HVGINIaKfUxaI7RvdICmbmzXbRSOfA7Qix5mlZNLdv7xp40AGylhROXU8wvR+lQV77Q4FQgI1gHR
Pcbz11xudW1KfefhZOWgRHuc+E0EngvjXL5PKR6KBBuYDbpfBBAfmzvZ7qclkYZ3ZDetXWCgULMH
w0eRyjGK1QUFzeLK+eM27rUX+2NN/78VTXQlP7SjrGaX2gJ1x//2SmOdJbnKA+5ALCMt3FeYPc35
DWqkcREYIjTQ056tFLpDhPmL6oqt5E5mMoLh+jai4+f+p5vK9FaVoxBLg35BdF3dZXbKVZBIrrdX
XYq0Z0oPE7yg/45CaxQAj9y+7NOMgmNNrUwaIjqo8lfMwYPdtqPL4VwmgX5/AokbitbhuWc5/8Lr
V5twJ5T/nuWliRwvhoVUK0tfbFlCaPVuYxXoT+gCmk6L8tm5IPP0h6NXZJCPru3sOJUoXgN6dNAr
75SEKcLMfmTudJcNyht0hYT1FNMPYtCEntKYSWz/0sgxtO2eKObgRjt4mKzbiX8cnTF59QEG07dB
oxm3i8655LST0/tK5/PjqVgZ2+fshp+tBW4TyXddLpJZUvjqQBB8zxRYya2RStC6+o16vd5WjZfK
TFPLtKf008lgZaea0+RLhf2WNCycgjJphABPzajMRZQ1IoGRco8B+jHFZNAptWyfRHDOj+bfu34b
SdV0YtDQjv/s3HN7cYp/yIZhDJ0x1cRVQBrFSkf+jvRjMDu2n4T/5+1WdhytIxGjSjNBqyM1A+Pz
FIjPAMhUh+hQODJhmABDc8xMVYNp498j1XEwmO4IH3RCw1oRVW3MFFJK47XOvQ3MknI15hFpSrg9
QBlwYSRoMYGrfZbp44ehCydwj5/sEjDOPE0hsiBZkCQZG83WNLrzB/knQJkzoKjzrGriyWm8Rk1w
8hAyg0Ep3PNDYgYxTNgprF9Q513UopPkj5NZ684pRvO/u86y6w+Q43JMYoi5jLarpzhveRYuKLyc
6x6N812X5pcjjl4oaLcWCt3oz4NaW2Od87khWrRJYAiK5lJYqYbggSshE0G1KLhbFZd6Ik5Sy6oG
68tQAIKnx0QG9cChHTP1vREJ6cxdN6i+Rh9m35op/gxFIvTsoVK6DBAe9vWcrAhfw0V1IV6ai/f2
2TPplkkLQRP9P8555v8C71229PEzH2jMc7Ugya/6yJMhdgYbKl2f/fsWRKi1rD6zHr5qQ1ZwGPGa
PpCXZH4iA0fq1onWY4CA0x3IppeBzuHlI0ZnS5j9LzxyTTMZ+c19xAHupEuMnZaQ3Hv96/AcIn0j
bsrEwIilwXJG0NtgWcEMAhUx7w6cctXV3CVHkHc/N+WvQgf8CViJBkMbZZ4ytwj1TfcJD4xXEytn
gYAk7aVAkcfWgc0j208yQ281ngo8ojVoyzBLds0uO5C32gz2z1RJ5mbpWOeQ0Cov/tS+MXf6e+sV
lKVhHEGxrT1xgiMR26ypSjJKj2os3nkxWzRiNG2jxGj1XQjEOjAKdnm9Rk8p5yil4owSv1n5Op3c
ZPSjVesiP3413lpBydYZ3/apVG/OUSG4XEQ49+dWppCzp8ndocdPxvWXy2uaDx6Zde9zvo8yxHwU
w1PcWIL55Uas6J/cxA6YFi23zZcgJSOp9d+Tyxq/dN+8e74ZHEqlxGkH++aH87Khk8w8OzAkUmmw
abSh4IXO6qJxtbr93UBhVf/lH5sycdM3TjT9vfL65C/bpfS464ci49y+2y3fKfo9pLBudOUVWugO
kAp/Ig4xLaI7YOabDg/eR8LtjHC6kxNptLNBR6GPLpuIj0YyD6+PLbD4VBydDzQV7EVl2rG/OEZS
XQbNdL/fvGMQO2CUPjddl9mFntGbOdQ2AHQkuum+nUJY+8lJQsemZqvIg1l8SeSIFUYlhOiAsgcZ
LctOr2dpyLFLr07lfUDiolkl1cUa9fgp2RyTnGleNYmFhZswaGdn+1WyGHyvKSxZGhntDyk3xw2k
i8Yt4l+IC2XirJ7lgLKLCbb5S5ou/CnOSP5qXKaNF/bWWuaCL8JNMqhSE2GHc9TltwE5aZJInNHm
Y5BJYOduVyAqR9zX/JBS/Gd1AqiSOmKp40xi6VOMvk6J5zdxdU4CoryhcLfVgLXcQb1D9/sLfqtE
wx1ZKmtSChZN9tJHfYkNsihXBukl+lxKgfskIhGA8WCotjRla44iBfnfFt8xjDCE4k3rSfI4IOiy
e4lSE5ASZwWTY/leTtVXUDmzYG7TorHfxHZ7KgvzEGRGjz7y50VH3XzAuLjlTV0x1zKh8/9PczX1
zXee3HCx3KMv+hOigMdc1ifZ65kVkBvw0gqTEP1WcjhFyedOclD58AqXZI3qs1q3r8lOe9BBNfOP
iKJuTgnr46u/4JF8ozZC3KZLdQb7hNDhJh4XbrZibE6XcJYGjLFEVcON1hlnIcJUHFyX2VlESy94
sipXiMWDXjBOob58RseoiZl25AFpJ6mVrhvhzkiK8w7/zZVWbtLTzCTFBe7v1/oQagp9QA3N+wQG
FTeqO8h3SGV6yJTrRSCZuaxHcVrE5E2rFBaFSx1o1Bf0RyB20dLXLUBorTCKYovRNe2EXXInc34r
eQ3ailUy+rBEKKUZlVYJVn/5VFN2hx4pfYBlRD/xfA/P4T7cGgGrS9UIlMFczWu7f5Ynr2bxSRMd
NwtUp8EmAiAr+5MgmuAQlJLq2kwml1H1oxU1Vm1V8BM61UEvrMrdaAQiGQGjbIudIasvPd8iuySX
a4BxdUHJ+CZH+wY3+mV8AlyhsileSPwAhgRD0XrNJLGfVSPT/sfNnKd9l3uw7Je9qp1wCGmOL013
e7RolYM+AGTT+/am7xurqKGnZI06vmnP99K7f2DTH0MS/pjSKtuN11jGvC0ri12oX9H+3t5Owjdf
/lS/r6wUe039iHDz4QqXYECYQAOm4rA8TPg470bejM18hTADr7CCuwbEdUCdbtCQfKpAwritEZ1L
tyPNPHQFKWpDDrtuZ+9VGO7y8UzVD0uCdnL4zQSFqXv6x8yr5mS1e577xOWSQcyyXjMvpmg0PARN
g7rqH/ThHmGK++5FylX71Amv1BbpdwsxI50Fc28aAGBh/QbPutWoiN1wLEKwl6QjiJF1/UtA5Fe0
OlNhxeC6o9ChEyW9u44q6qZkRan2eZtv65+9XuCNdmi3MlIFGGRpZefCa3GHFtgRy7B6BS4OB1gE
91TGGTXwshfIho1B0oUjIYOoSNkeNaOFEWSl1YNE789B13L/bzj4dhLg2Fp3m1ynyTebItFHw6Il
gw1W5/F8Eq8CTxIcDn5e2Um74B9daHkfTOryK2dI/2GCEOruJjo5DmT5rXkeftxgkVHMQmX65xGQ
6ReCZEYFfuwzMr1pFhVgKIVFGoHtQ513k3sjEet1u9YJh69ddyryfhAcc7smxhe7qzhV2xT9xLna
IZIDE9/Nw6HlnYW/9wbSy5DTQLmTGn6CU8x6Cbx/w2RMpirFD5sjDdKAwgLCeSOqE9Wb4WuTEP8F
qSkfwoj20xn+MheDUCWuB/3ZC7n5680dUqJmGC93XuIrks/F63KsZL8S3Gm5VhM5U8jKg5b6HPxO
gN5631IOK8S7xUbjdR+Rz1CwN/8774vMbzVAd/aKVs/alxMp3zl6vqWVdYENoP9oQMQYI5fQM+2+
8l2u/VAtRU+b0b9ZkDyBcikGW2PoQNqdDc5+SW0Rgsp3JZWzB7PVtcAns4vYmCAWu8+RtUspSzmP
WXGGHr3AAfVvgKVy76Q2/NWpR3DqHaqa4/9Un+BgGKWga2IiPzNAun9S9oXNdm2tnWANJRgBQaRl
MfNcmOlK6Q+VOP+JD7/frSBZGiIDp3i/lL4Cc4RsFtirdpus27mKrwiCwe6+F0tCiQSqINydLPIp
VkAQuB2KGxXkRx07zSA4XTaQcd0RPsZOuG6WuyjxZdqHhHW+SOqlrHA8mmTDKOgOxrcahaQ0NZph
cHLjskljMltYScqaXvrJyPwyWaTbCGoXWTngiilg6HoAGp6dQKpuw+YCWfGZz5F80mwiB87f1Vrk
1f/51e857UWiB2dn24XaInVAoFMMdTCHcbLOwZpnCgfMWH02wIBNToHSstU/phSr8o5zQOhpZlaB
FJeQgl5x+FAHrpPXilU31jYEh2bPGco70keeYluVSn9ndm8a1vBN08StK3zhfoN43WmxWGoBucUe
ChB0PvUdbmKhb8A/lggCo2ZDNK/rE+np2G24uBDnd2Ib5hB9Lq6R5wSReoKsVz3uiIXmJJO3EZO6
BCUpMkPjLizSICDNQicrr0JO1+cOeRiDs32JTRsNtUxGf83+Auv/zDMympS446p0l5zSpRsBLEOH
Ozn+7vZq7yR4CBJUi6lSw1Bw/vBgFJK2gw5SKOZnMT5BzZ7dE0L4erydiDlDIrs73AIZQa6FQunw
UiN+/5xhsXSm7VqcvukIG9zSr4TC3gS5rQcGYqSza43F1NEmPMJtj2VqX0zc23rVy3kMIcgdhI5U
w0lgzkozs/UbIr84nybIWdtAciUO0fh+S1Y1pokLkG+HyCtO1XLa/dwX1fUmjhhf4jVcfeHhDK08
zC9UXSk213p77M+M7Faa13qhEBDRSwxRxY2TjlhuxvxTwDkZJUvfw690IqcbqWs4de4e1hgYItAb
fPztjNFwqT/xAmdmqczDsZ8lHuqV0btu22SwM4r9RnIrhKZoc1GNZC8p54owNpTTgYBRXRE4R0nb
+qDIwZpYzHAokqk/Mq1rLbR5W3A0PHZ+zw5s7Wx24Er/Nf5dl03CVS8H1NsZvCEFEgDBCITdwond
AMixG0VAy8cCUg02G0cvCM6RGkQ0ckXxGhpljIDFzSmbwYDwp0XI9FvD9U3trng5mQaSnjGOj+RJ
X2UL2rY3TIw+2Bl2sAMd+c6m+PxvJUnQAQ4st3wpHP5zxF5A86gAZxirmmAnVg75sM5qzw2LKoN7
w26r0lN4hACCmCSYECBNvTVaQzFd4Szeo53dqGfFZFayim0szo3fgDPP2bq9nRjaX0xUHIP73Fyf
5tF2I1sDz0+eWVyZZyBQ9+nbakBN4Xhm0UnJKFt/tT57djkNAuiH0Aw7CfMU+HpIcZ0tblxGJVy/
0cF5CFxOEgPF9BCoa9j/nmJ6sDD2rJ3BbFZ593tN0w+DG+ZNesyUytQtWB8mgjw4radzeDzsuVDA
l5HKcgBHu3trHN9psOaRm3ilVt2LV7da5rjfWIflSV7mTWXC1qdMTe4iKXVcASOwRAVCMAvPWyj8
gDMrz6iXak/n9xT6D8uZaMH26N+5zh6SL9559yZqdz3lhl7kQesMEx9U6Fxg7BsGhYEqwHq8n9KB
POos7FDYPyloXDz9lmi3smejECZh6/6uLnNyWSScGxUXY7bhm8QKkCwcUw7ehcBWj7qdTeklOQUO
eJghLZ5hjeepzwYZU1iuh4xoOdI/Pg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
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
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     11.0826 mW";
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
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
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
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
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
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
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
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    ena : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_179_0 : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_204_0 : in STD_LOGIC;
    vga_to_hdmi_i_63 : in STD_LOGIC;
    vga_to_hdmi_i_179_1 : in STD_LOGIC;
    vga_to_hdmi_i_204_1 : in STD_LOGIC;
    vga_to_hdmi_i_204_2 : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i_1\ : in STD_LOGIC;
    \srl[37].srl16_i_2\ : in STD_LOGIC;
    \srl[37].srl16_i_3\ : in STD_LOGIC;
    \srl[37].srl16_i_4\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i_1\ : in STD_LOGIC;
    \srl[31].srl16_i_2\ : in STD_LOGIC;
    \srl[31].srl16_i_3\ : in STD_LOGIC;
    \srl[31].srl16_i_4\ : in STD_LOGIC;
    \srl[37].srl16_i_5\ : in STD_LOGIC;
    \srl[37].srl16_i_6\ : in STD_LOGIC;
    \srl[37].srl16_i_7\ : in STD_LOGIC;
    \srl[37].srl16_i_8\ : in STD_LOGIC;
    \srl[31].srl16_i_5\ : in STD_LOGIC;
    \srl[31].srl16_i_6\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram is
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\ : STD_LOGIC;
  signal bram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_158 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_159 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_168 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_169 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_222 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_224 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_286 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_287 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_289 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair54";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  sel(6 downto 0) <= \^sel\(6 downto 0);
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 27) => bram_doutb(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => bram_doutb(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => bram_doutb(9 downto 0),
      ena => ena,
      enb => axi_aresetn,
      wea(3 downto 0) => Q(3 downto 0),
      web(3 downto 0) => B"0000"
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(24),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(8),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(25),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(9),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_204_0,
      I2 => \^doutb\(1),
      I3 => \srl[37].srl16_i\(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDF0DD0FDDFFDDF"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => \srl[37].srl16_i_0\,
      I4 => vga_to_hdmi_i_51_n_0,
      I5 => vga_to_hdmi_i_52_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(21),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(20),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(23),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(7),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_63,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(17),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(16),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(30),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(14),
      O => \^sel\(6)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => \^sel\(5)
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(29),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(13),
      O => \^sel\(5)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(31),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(15),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => vga_to_hdmi_i_179_1,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_179_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => bram_doutb(12),
      I4 => \srl[37].srl16_i\(0),
      I5 => bram_doutb(28),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(28),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(12),
      O => \^sel\(4)
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(27),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(11),
      O => \^sel\(3)
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => \srl[37].srl16_i\(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_204_2,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => \srl[37].srl16_i\(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_204_1,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => \srl[37].srl16_i\(0),
      I2 => \^doutb\(0),
      O => \^sel\(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \srl[31].srl16_i_1\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I2 => \srl[31].srl16_i_2\,
      I3 => bram_doutb(3),
      I4 => \srl[37].srl16_i\(0),
      I5 => bram_doutb(19),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(19),
      I3 => \srl[31].srl16_i\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I5 => \srl[31].srl16_i_0\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => bram_doutb(7),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(23),
      I3 => \srl[31].srl16_i_3\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\,
      I5 => \srl[31].srl16_i_4\,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => bram_doutb(7),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(23),
      I3 => \srl[31].srl16_i_5\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\,
      I5 => \srl[31].srl16_i_6\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => bram_doutb(7),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(23),
      I3 => \srl[37].srl16_i_5\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\,
      I5 => \srl[37].srl16_i_6\,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABFBA808"
    )
        port map (
      I0 => \srl[37].srl16_i_7\,
      I1 => bram_doutb(6),
      I2 => \srl[37].srl16_i\(0),
      I3 => bram_doutb(22),
      I4 => \srl[37].srl16_i_8\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_6\,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(19),
      I3 => \srl[37].srl16_i_3\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I5 => \srl[37].srl16_i_4\,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(19),
      I3 => \srl[37].srl16_i_1\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I5 => \srl[37].srl16_i_2\,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => bram_doutb(22),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(6),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00EEFFEEFFEEFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => \srl[37].srl16_i_0\,
      I4 => vga_to_hdmi_i_32_n_0,
      I5 => vga_to_hdmi_i_33_n_0,
      O => green(0)
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(19),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => bram_doutb(18),
      I1 => \srl[37].srl16_i\(0),
      I2 => bram_doutb(2),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal bram_ena : STD_LOGIC;
  signal bram_i_10_n_0 : STD_LOGIC;
  signal bram_i_11_n_0 : STD_LOGIC;
  signal bram_i_12_n_0 : STD_LOGIC;
  signal bram_inst_n_41 : STD_LOGIC;
  signal bram_inst_n_43 : STD_LOGIC;
  signal bram_inst_n_45 : STD_LOGIC;
  signal bram_inst_n_46 : STD_LOGIC;
  signal bram_inst_n_47 : STD_LOGIC;
  signal bram_inst_n_48 : STD_LOGIC;
  signal bram_inst_n_49 : STD_LOGIC;
  signal bram_inst_n_50 : STD_LOGIC;
  signal bram_inst_n_51 : STD_LOGIC;
  signal bram_inst_n_52 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal \color_instance/sel\ : STD_LOGIC_VECTOR ( 10 downto 4 );
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
bram_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      I2 => drawX(9),
      O => bram_i_10_n_0
    );
bram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawX(8),
      O => bram_i_11_n_0
    );
bram_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => bram_i_12_n_0
    );
bram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => bram_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => bram_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => bram_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(31 downto 0) => bram_dina(31 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => bram_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => bram_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => bram_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => bram_inst_n_49,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => bram_inst_n_50,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => bram_inst_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => bram_inst_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(10 downto 0) => bram_addra(10 downto 0),
      Q(3 downto 0) => bram_wea(3 downto 0),
      addrb(10) => vga_n_28,
      addrb(9) => vga_n_29,
      addrb(8) => vga_n_30,
      addrb(7) => vga_n_31,
      addrb(6) => vga_n_32,
      addrb(5) => vga_n_33,
      addrb(4) => vga_n_34,
      addrb(3) => vga_n_35,
      addrb(2) => vga_n_36,
      addrb(1 downto 0) => drawX(5 downto 4),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      blue(0) => blue(1),
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(1) => bram_doutb(26),
      doutb(0) => bram_doutb(10),
      ena => bram_ena,
      green(0) => green(3),
      sel(6 downto 0) => \color_instance/sel\(10 downto 4),
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[31].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[31].srl16_i_2\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[31].srl16_i_3\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \srl[31].srl16_i_4\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \srl[31].srl16_i_5\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \srl[31].srl16_i_6\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[37].srl16_i\(0) => drawX(3),
      \srl[37].srl16_i_0\ => vga_n_37,
      \srl[37].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[37].srl16_i_2\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[37].srl16_i_3\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[37].srl16_i_4\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[37].srl16_i_5\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[37].srl16_i_6\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[37].srl16_i_7\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[37].srl16_i_8\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      vga_to_hdmi_i_179_0 => vga_n_24,
      vga_to_hdmi_i_179_1 => vga_n_26,
      vga_to_hdmi_i_204_0 => vga_n_22,
      vga_to_hdmi_i_204_1 => vga_n_25,
      vga_to_hdmi_i_204_2 => vga_n_23,
      vga_to_hdmi_i_63 => vga_n_27
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_4\,
      Q => frame_counter_reg(11),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_7\,
      Q => frame_counter_reg(12),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_5\,
      Q => frame_counter_reg(14),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[12]_i_1_n_4\,
      Q => frame_counter_reg(15),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_7\,
      Q => frame_counter_reg(16),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_5\,
      Q => frame_counter_reg(18),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[16]_i_1_n_4\,
      Q => frame_counter_reg(19),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_6\,
      Q => frame_counter_reg(1),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_7\,
      Q => frame_counter_reg(20),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_5\,
      Q => frame_counter_reg(22),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[20]_i_1_n_4\,
      Q => frame_counter_reg(23),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_7\,
      Q => frame_counter_reg(24),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_5\,
      Q => frame_counter_reg(26),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[24]_i_1_n_4\,
      Q => frame_counter_reg(27),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_7\,
      Q => frame_counter_reg(28),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_5\,
      Q => frame_counter_reg(2),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_5\,
      Q => frame_counter_reg(30),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[28]_i_1_n_4\,
      Q => frame_counter_reg(31),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[0]_i_1_n_4\,
      Q => frame_counter_reg(3),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_7\,
      Q => frame_counter_reg(4),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_5\,
      Q => frame_counter_reg(6),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[4]_i_1_n_4\,
      Q => frame_counter_reg(7),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vsync,
      CE => '1',
      D => \frame_counter_reg[8]_i_1_n_7\,
      Q => frame_counter_reg(8),
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
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
      R => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(9 downto 0) => drawY(9 downto 0),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(2 downto 1) => blue(3 downto 2),
      blue(0) => blue(0),
      \bram_addra_reg[10]_0\(10 downto 0) => bram_addra(10 downto 0),
      \bram_dina_reg[31]_0\(31 downto 0) => bram_dina(31 downto 0),
      \bram_wea_reg[3]_0\(3 downto 0) => bram_wea(3 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0),
      ena => bram_ena,
      frame_counter_reg(31 downto 0) => frame_counter_reg(31 downto 0),
      green(2 downto 0) => green(2 downto 0),
      \palette_regs_reg[3][17]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \palette_regs_reg[3][17]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \palette_regs_reg[3][1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \palette_regs_reg[3][1]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \palette_regs_reg[3][23]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \palette_regs_reg[3][23]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \palette_regs_reg[3][7]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \palette_regs_reg[3][7]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \palette_regs_reg[5][23]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \palette_regs_reg[7][17]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \palette_regs_reg[7][17]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \palette_regs_reg[7][1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \palette_regs_reg[7][1]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \palette_regs_reg[7][23]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \palette_regs_reg[7][7]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \palette_regs_reg[7][7]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      red(3 downto 0) => red(3 downto 0),
      \srl[23].srl16_i\ => bram_inst_n_49,
      \srl[36].srl16_i\ => bram_inst_n_50,
      \srl[36].srl16_i_0\ => vga_n_37,
      \srl[36].srl16_i_1\ => bram_inst_n_43,
      \srl[36].srl16_i_2\ => bram_inst_n_46,
      \srl[36].srl16_i_3\ => bram_inst_n_45,
      vga_to_hdmi_i_15_0 => bram_inst_n_51,
      vga_to_hdmi_i_15_1 => bram_inst_n_52,
      vga_to_hdmi_i_20_0 => bram_inst_n_47,
      vga_to_hdmi_i_20_1 => bram_inst_n_48
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_27,
      Q(9 downto 0) => drawY(9 downto 0),
      S(2) => bram_i_10_n_0,
      S(1) => bram_i_11_n_0,
      S(0) => bram_i_12_n_0,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(8) => vga_n_28,
      addrb(7) => vga_n_29,
      addrb(6) => vga_n_30,
      addrb(5) => vga_n_31,
      addrb(4) => vga_n_32,
      addrb(3) => vga_n_33,
      addrb(2) => vga_n_34,
      addrb(1) => vga_n_35,
      addrb(0) => vga_n_36,
      clk_out1 => clk_25MHz,
      doutb(1) => bram_doutb(26),
      doutb(0) => bram_doutb(10),
      \hc_reg[2]_0\ => vga_n_37,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      sel(6 downto 0) => \color_instance/sel\(10 downto 4),
      \vc_reg[0]_0\ => vga_n_22,
      \vc_reg[0]_1\ => vga_n_23,
      \vc_reg[0]_2\ => vga_n_24,
      \vc_reg[1]_0\ => vga_n_25,
      vde => vde,
      vga_to_hdmi_i_18_0 => bram_inst_n_41,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1
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
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
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
