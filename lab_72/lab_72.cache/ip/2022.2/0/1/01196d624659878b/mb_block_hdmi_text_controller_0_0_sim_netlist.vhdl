-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov 12 16:07:56 2025
-- Host        : Rycomp running 64-bit major release  (build 9200)
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
    axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bram_wea_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_addra_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bram_dina_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_aresetn : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
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
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
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
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
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
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
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
  signal read_delay_ready2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bram_addra[10]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bram_addra[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_addra[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_addra[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_addra[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_addra[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_addra[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_addra[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bram_addra[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bram_addra[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette_regs[0][31]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette_regs[4][31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
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
      I5 => \^axi_awready\,
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
      Q => p_0_in6_in,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \^q\(1),
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
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
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
      Q => p_0_in13_in,
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
      I0 => \^axi_awready\,
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
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[0]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(0),
      I4 => \axi_rdata_reg[0]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(0),
      I1 => \palette_regs[2]__0\(0),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(0),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(0),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(10),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(0),
      O => p_2_in(10)
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(10),
      I1 => \palette_regs[2]__0\(10),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(10),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(10),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(11),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(1),
      O => p_2_in(11)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(11),
      I1 => \palette_regs[2]__0\(11),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(11),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(11),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(12),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(2),
      O => p_2_in(12)
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(12),
      I1 => \palette_regs[2]__0\(12),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(12),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(12),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(13),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(3),
      O => p_2_in(13)
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(13),
      I1 => \palette_regs[2]__0\(13),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(13),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(13),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(14),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(4),
      O => p_2_in(14)
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(14),
      I1 => \palette_regs[2]__0\(14),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(14),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(14),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(15),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(5),
      O => p_2_in(15)
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(15),
      I1 => \palette_regs[2]__0\(15),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(15),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(15),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(16),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(6),
      O => p_2_in(16)
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(16),
      I1 => \palette_regs[2]__0\(16),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(16),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(16),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(17),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(7),
      O => p_2_in(17)
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(17),
      I1 => \palette_regs[2]__0\(17),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(17),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(17),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(18),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(8),
      O => p_2_in(18)
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(18),
      I1 => \palette_regs[2]__0\(18),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(18),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(18),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(19),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(9),
      O => p_2_in(19)
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(19),
      I1 => \palette_regs[2]__0\(19),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(19),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(19),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[1]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(1),
      I4 => \axi_rdata_reg[1]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(1)
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(1),
      I1 => \palette_regs[2]__0\(1),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(1),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(1),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(20),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(10),
      O => p_2_in(20)
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(20),
      I1 => \palette_regs[2]__0\(20),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(20),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(20),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(21),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(11),
      O => p_2_in(21)
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(21),
      I1 => \palette_regs[2]__0\(21),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(21),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(21),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(22),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(12),
      O => p_2_in(22)
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(22),
      I1 => \palette_regs[2]__0\(22),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(22),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(22),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(23),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(13),
      O => p_2_in(23)
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(23),
      I1 => \palette_regs[2]__0\(23),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(23),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(23),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(24),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(14),
      O => p_2_in(24)
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(24),
      I1 => \palette_regs[2]__0\(24),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(24),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(24),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(25),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(15),
      O => p_2_in(25)
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(25),
      I1 => \palette_regs[2]__0\(25),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(25),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(25),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(26),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(16),
      O => p_2_in(26)
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(26),
      I1 => \palette_regs[2]__0\(26),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(26),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(26),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(27),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(17),
      O => p_2_in(27)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(27),
      I1 => \palette_regs[2]__0\(27),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(27),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(27),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(28),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(18),
      O => p_2_in(28)
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][28]\,
      I1 => \palette_regs_reg_n_0_[2][28]\,
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[1][28]\,
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[5][28]\,
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(29),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(19),
      O => p_2_in(29)
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][29]\,
      I1 => \palette_regs_reg_n_0_[2][29]\,
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[1][29]\,
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[5][29]\,
      I4 => \^q\(0),
      I5 => \palette_regs_reg_n_0_[4][29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[2]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(2),
      I4 => \axi_rdata_reg[2]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(2)
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(2),
      I1 => \palette_regs[2]__0\(2),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(2),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(2),
      I4 => \^q\(0),
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
      I2 => p_0_in6_in,
      I3 => douta(30),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(20),
      O => p_2_in(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][30]\,
      I1 => \palette_regs_reg_n_0_[2][30]\,
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[1][30]\,
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[5][30]\,
      I4 => \^q\(0),
      I5 => \palette_regs_reg_n_0_[4][30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => read_delay_ready2,
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
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
      I2 => p_0_in6_in,
      I3 => douta(31),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => frame_counter_reg(21),
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \axi_araddr_reg_n_0_[9]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr_reg_n_0_[8]\,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => p_0_in6_in,
      I3 => \axi_araddr_reg_n_0_[7]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[3][31]\,
      I1 => \palette_regs_reg_n_0_[2][31]\,
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[1][31]\,
      I4 => \^q\(0),
      I5 => \palette_regs_reg_n_0_[0][31]\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg_n_0_[7][31]\,
      I1 => \palette_regs_reg_n_0_[6][31]\,
      I2 => \^q\(1),
      I3 => \palette_regs_reg_n_0_[5][31]\,
      I4 => \^q\(0),
      I5 => \palette_regs_reg_n_0_[4][31]\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[3]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(3),
      I4 => \axi_rdata_reg[3]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(3)
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(3),
      I1 => \palette_regs[2]__0\(3),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(3),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(3),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[4]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(4),
      I4 => \axi_rdata_reg[4]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(4)
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(4),
      I1 => \palette_regs[2]__0\(4),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(4),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(4),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[5]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(5),
      I4 => \axi_rdata_reg[5]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(5)
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(5),
      I1 => \palette_regs[2]__0\(5),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(5),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(5),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[6]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(6),
      I4 => \axi_rdata_reg[6]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(6)
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(6),
      I1 => \palette_regs[2]__0\(6),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(6),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(6),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[7]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(7),
      I4 => \axi_rdata_reg[7]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(7)
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(7),
      I1 => \palette_regs[2]__0\(7),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(7),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(7),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[8]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(8),
      I4 => \axi_rdata_reg[8]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(8)
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(8),
      I1 => \palette_regs[2]__0\(8),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(8),
      I4 => \^q\(0),
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
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(8),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[9]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => douta(9),
      I4 => \axi_rdata_reg[9]_0\,
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => p_2_in(9)
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => p_0_in6_in,
      I2 => \axi_araddr_reg_n_0_[6]\,
      I3 => \axi_araddr_reg_n_0_[12]\,
      I4 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(9),
      I1 => \palette_regs[2]__0\(9),
      I2 => \^q\(1),
      I3 => \palette_regs[1]__0\(9),
      I4 => \^q\(0),
      I5 => \palette_regs[0]__0\(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(9),
      I1 => \palette_regs[6]__0\(9),
      I2 => \^q\(1),
      I3 => \palette_regs[5]__0\(9),
      I4 => \^q\(0),
      I5 => \palette_regs[4]__0\(9),
      O => \axi_rdata[9]_i_6_n_0\
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
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \axi_rdata[31]_i_9_n_0\,
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
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => \axi_rdata[9]_i_6_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFFE222E222"
    )
        port map (
      I0 => read_delay_ready2,
      I1 => p_0_in6_in,
      I2 => \^axi_arready\,
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
      I0 => \^axi_wready\,
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
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
\bram_addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => bram_wea1,
      I2 => \^q\(0),
      O => \bram_addra[0]_i_1_n_0\
    );
\bram_addra[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => axi_arvalid,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => bram_wea1,
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
      I2 => \^q\(1),
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
\bram_dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => p_0_in13_in,
      O => bram_wea1
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
\bram_wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in13_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
      O => \bram_wea[0]_i_1_n_0\
    );
\bram_wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => p_0_in13_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
      O => \bram_wea[1]_i_1_n_0\
    );
\bram_wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => p_0_in13_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
      O => \bram_wea[2]_i_1_n_0\
    );
\bram_wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => p_0_in13_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
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
      I0 => p_0_in(0),
      I1 => \palette_regs[0][31]_i_3_n_0\,
      I2 => p_0_in(1),
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      I5 => p_0_in13_in,
      O => \palette_regs[0][15]_i_2_n_0\
    );
\palette_regs[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \palette_regs[0][31]_i_3_n_0\,
      I2 => p_0_in(1),
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      I5 => p_0_in13_in,
      O => \palette_regs[0][23]_i_2_n_0\
    );
\palette_regs[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \palette_regs[0][31]_i_3_n_0\,
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\palette_regs[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      I5 => p_0_in13_in,
      O => \palette_regs[0][31]_i_2_n_0\
    );
\palette_regs[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \palette_regs[0][31]_i_4_n_0\,
      I2 => p_0_in(9),
      I3 => p_0_in(5),
      I4 => p_0_in(6),
      O => \palette_regs[0][31]_i_3_n_0\
    );
\palette_regs[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => p_0_in13_in,
      I1 => p_0_in(3),
      I2 => p_0_in(10),
      I3 => p_0_in(4),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => \palette_regs[0][31]_i_4_n_0\
    );
\palette_regs[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \palette_regs[0][31]_i_3_n_0\,
      I2 => p_0_in(1),
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
      I5 => p_0_in13_in,
      O => \palette_regs[0][7]_i_2_n_0\
    );
\palette_regs[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[1][15]_i_1_n_0\
    );
\palette_regs[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[1][23]_i_1_n_0\
    );
\palette_regs[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[1][31]_i_1_n_0\
    );
\palette_regs[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[1][7]_i_1_n_0\
    );
\palette_regs[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[2][15]_i_1_n_0\
    );
\palette_regs[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[2][23]_i_1_n_0\
    );
\palette_regs[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[2][31]_i_1_n_0\
    );
\palette_regs[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[2][7]_i_1_n_0\
    );
\palette_regs[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[3][15]_i_1_n_0\
    );
\palette_regs[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[3][23]_i_1_n_0\
    );
\palette_regs[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[3][31]_i_1_n_0\
    );
\palette_regs[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \palette_regs[0][31]_i_3_n_0\,
      O => \palette_regs[3][7]_i_1_n_0\
    );
\palette_regs[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \palette_regs[4][15]_i_1_n_0\
    );
\palette_regs[4][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \palette_regs[4][23]_i_1_n_0\
    );
\palette_regs[4][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \palette_regs[4][31]_i_1_n_0\
    );
\palette_regs[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \palette_regs[0][31]_i_4_n_0\,
      I1 => p_0_in(9),
      I2 => p_0_in(5),
      I3 => p_0_in(6),
      I4 => p_0_in(2),
      O => \palette_regs[4][31]_i_2_n_0\
    );
\palette_regs[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \palette_regs[4][31]_i_2_n_0\,
      I3 => p_0_in(1),
      O => \palette_regs[4][7]_i_1_n_0\
    );
\palette_regs[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \palette_regs[5][15]_i_1_n_0\
    );
\palette_regs[5][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \palette_regs[5][23]_i_1_n_0\
    );
\palette_regs[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \palette_regs[5][31]_i_1_n_0\
    );
\palette_regs[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      O => \palette_regs[5][7]_i_1_n_0\
    );
\palette_regs[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[6][15]_i_1_n_0\
    );
\palette_regs[6][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[6][23]_i_1_n_0\
    );
\palette_regs[6][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[6][31]_i_1_n_0\
    );
\palette_regs[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \palette_regs[4][31]_i_2_n_0\,
      O => \palette_regs[6][7]_i_1_n_0\
    );
\palette_regs[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \palette_regs[7][15]_i_1_n_0\
    );
\palette_regs[7][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \palette_regs[7][23]_i_1_n_0\
    );
\palette_regs[7][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \palette_regs[7][31]_i_1_n_0\
    );
\palette_regs[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
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
read_delay_ready2_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_delay_ready,
      Q => read_delay_ready2,
      R => \^sr\(0)
    );
read_delay_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => p_0_in6_in,
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => '0',
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
      D => '0',
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
      D => data_i(3),
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
      D => '0',
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
      D => '0',
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => '0',
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
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    \hc_reg[9]_1\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \hc_reg[5]_0\ : out STD_LOGIC;
    \hc_reg[6]_0\ : out STD_LOGIC;
    \hc_reg[8]_0\ : out STD_LOGIC;
    \hc_reg[7]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_counter_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bram_i_2_n_0 : STD_LOGIC;
  signal bram_i_2_n_1 : STD_LOGIC;
  signal bram_i_2_n_2 : STD_LOGIC;
  signal bram_i_2_n_3 : STD_LOGIC;
  signal bram_i_3_n_0 : STD_LOGIC;
  signal bram_i_3_n_1 : STD_LOGIC;
  signal bram_i_3_n_2 : STD_LOGIC;
  signal bram_i_3_n_3 : STD_LOGIC;
  signal bram_i_4_n_0 : STD_LOGIC;
  signal bram_i_6_n_0 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fgd_idx2 : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_4_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_7_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_3\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_2 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_3 : label is 35;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of hs_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_7 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_9 : label is "soft_lutpair61";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \hc_reg[9]_0\(4 downto 0) <= \^hc_reg[9]_0\(4 downto 0);
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => drawX(0),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => drawY(0),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(0),
      O => \hc_reg[0]_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => drawX(1),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => drawY(1),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(1),
      O => \hc_reg[1]_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => drawX(2),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => drawY(2),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(2),
      O => \hc_reg[2]_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => drawX(3),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => drawY(3),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(3),
      O => \hc_reg[3]_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => \^q\(0),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(4),
      O => \hc_reg[4]_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => \^q\(1),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(5),
      O => \hc_reg[5]_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => drawX(6),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => \^q\(2),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(6),
      O => \hc_reg[6]_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => drawY(7),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(7),
      O => \hc_reg[7]_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => drawY(8),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(8),
      O => \hc_reg[8]_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \axi_rdata_reg[9]\(0),
      I2 => drawY(9),
      I3 => \axi_rdata_reg[9]\(1),
      I4 => frame_counter_reg(9),
      O => \hc_reg[9]_1\
    );
bram_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_2_n_0,
      CO(3 downto 0) => NLW_bram_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => bram_i_4_n_0
    );
bram_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_3_n_0,
      CO(3) => bram_i_2_n_0,
      CO(2) => bram_i_2_n_1,
      CO(1) => bram_i_2_n_2,
      CO(0) => bram_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3) => fgd_idx2(10),
      S(2) => bram_i_6_n_0,
      S(1 downto 0) => fgd_idx2(8 downto 7)
    );
bram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_3_n_0,
      CO(2) => bram_i_3_n_1,
      CO(1) => bram_i_3_n_2,
      CO(0) => bram_i_3_n_3,
      CYINIT => '0',
      DI(3) => \^hc_reg[9]_0\(4),
      DI(2 downto 1) => \^q\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
bram_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(7),
      I2 => \^q\(2),
      I3 => drawY(8),
      O => bram_i_4_n_0
    );
bram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3FE000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => \^q\(2),
      I4 => drawY(8),
      O => fgd_idx2(10)
    );
bram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1517A888"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawY(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => drawY(7),
      O => bram_i_6_n_0
    );
bram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => drawY(8),
      I4 => \^q\(2),
      O => fgd_idx2(8)
    );
bram_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => drawY(7),
      O => fgd_idx2(7)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(3),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => drawX(6),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => drawX(6),
      I2 => \hc[7]_i_2_n_0\,
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => drawX(3),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA5AAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => drawX(6),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(1),
      I3 => drawX(6),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[3]_i_1_n_0\,
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(4)
    );
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF95"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => drawX(6),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(3),
      I4 => hs_i_2_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B004FFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => hs_i_3_n_0,
      I2 => \^hc_reg[9]_0\(1),
      I3 => drawX(6),
      I4 => \^hc_reg[9]_0\(4),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(3),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(9),
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => drawY(9),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFDF0000000"
    )
        port map (
      I0 => drawY(9),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawY(3),
      I2 => \vc[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => drawY(7),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => drawY(3),
      I4 => \^q\(1),
      I5 => \vc[7]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \vc[8]_i_2_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => \^q\(1),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => drawX(6),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(3),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD022222222"
    )
        port map (
      I0 => drawY(8),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(9),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => \^q\(1),
      I4 => \vc[7]_i_2_n_0\,
      I5 => drawY(7),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawY(8),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY(7),
      I1 => \^q\(1),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => \^q\(1),
      I3 => drawY(3),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330103000301030"
    )
        port map (
      I0 => vga_to_hdmi_i_4_n_0,
      I1 => vga_to_hdmi_i_5_n_0,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => drawX(6),
      I5 => vga_to_hdmi_i_6_n_0,
      O => red(0)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_7_n_0,
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(3),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_4_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => vga_to_hdmi_i_8_n_0,
      I1 => vga_to_hdmi_i_9_n_0,
      I2 => drawY(8),
      I3 => drawY(9),
      I4 => \^hc_reg[9]_0\(4),
      I5 => vga_to_hdmi_i_10_n_0,
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(1),
      I2 => drawX(3),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_7_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => drawY(7),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => vga_to_hdmi_i_9_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^q\(0),
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD7"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(9),
      I4 => drawY(2),
      I5 => vga_to_hdmi_i_7_n_0,
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42288)
`protect data_block
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
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
    data_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      data_i(3 downto 0) => data_i(3 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`protect data_block
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
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
      data_i(3) => red(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21872)
`protect data_block
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
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
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '1',
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
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram is
  signal NLW_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_bram_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => axi_aresetn,
      wea(3 downto 0) => Q(3 downto 0),
      web(3 downto 0) => B"0000"
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
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_i_10_n_0 : STD_LOGIC;
  signal bram_i_11_n_0 : STD_LOGIC;
  signal bram_i_9_n_0 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_6 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
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
bram_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawX(8),
      O => bram_i_10_n_0
    );
bram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => bram_i_11_n_0
    );
bram_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(4),
      I2 => drawX(9),
      O => bram_i_9_n_0
    );
bram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(10 downto 0) => bram_addra(10 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(31 downto 0) => bram_dina(31 downto 0),
      Q(3 downto 0) => bram_wea(3 downto 0),
      addrb(10) => vga_n_10,
      addrb(9) => vga_n_11,
      addrb(8) => vga_n_12,
      addrb(7) => vga_n_13,
      addrb(6) => vga_n_14,
      addrb(5) => vga_n_15,
      addrb(4) => vga_n_16,
      addrb(3) => vga_n_17,
      addrb(2) => vga_n_18,
      addrb(1 downto 0) => drawX(5 downto 4),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      douta(31 downto 0) => bram_douta(31 downto 0)
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
      Q(1) => hdmi_text_controller_v1_0_AXI_inst_n_6,
      Q(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[0]_0\ => vga_n_22,
      \axi_rdata_reg[1]_0\ => vga_n_23,
      \axi_rdata_reg[2]_0\ => vga_n_24,
      \axi_rdata_reg[3]_0\ => vga_n_25,
      \axi_rdata_reg[4]_0\ => vga_n_26,
      \axi_rdata_reg[5]_0\ => vga_n_27,
      \axi_rdata_reg[6]_0\ => vga_n_28,
      \axi_rdata_reg[7]_0\ => vga_n_30,
      \axi_rdata_reg[8]_0\ => vga_n_29,
      \axi_rdata_reg[9]_0\ => vga_n_21,
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \bram_addra_reg[10]_0\(10 downto 0) => bram_addra(10 downto 0),
      \bram_dina_reg[31]_0\(31 downto 0) => bram_dina(31 downto 0),
      \bram_wea_reg[3]_0\(3 downto 0) => bram_wea(3 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0),
      frame_counter_reg(21 downto 0) => frame_counter_reg(31 downto 10)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      Q(2 downto 0) => drawY(6 downto 4),
      S(2) => bram_i_9_n_0,
      S(1) => bram_i_10_n_0,
      S(0) => bram_i_11_n_0,
      addrb(8) => vga_n_10,
      addrb(7) => vga_n_11,
      addrb(6) => vga_n_12,
      addrb(5) => vga_n_13,
      addrb(4) => vga_n_14,
      addrb(3) => vga_n_15,
      addrb(2) => vga_n_16,
      addrb(1) => vga_n_17,
      addrb(0) => vga_n_18,
      \axi_rdata_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_6,
      \axi_rdata_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      frame_counter_reg(9 downto 0) => frame_counter_reg(9 downto 0),
      \hc_reg[0]_0\ => vga_n_22,
      \hc_reg[1]_0\ => vga_n_23,
      \hc_reg[2]_0\ => vga_n_24,
      \hc_reg[3]_0\ => vga_n_25,
      \hc_reg[4]_0\ => vga_n_26,
      \hc_reg[5]_0\ => vga_n_27,
      \hc_reg[6]_0\ => vga_n_28,
      \hc_reg[7]_0\ => vga_n_30,
      \hc_reg[8]_0\ => vga_n_29,
      \hc_reg[9]_0\(4 downto 2) => drawX(9 downto 7),
      \hc_reg[9]_0\(1 downto 0) => drawX(5 downto 4),
      \hc_reg[9]_1\ => vga_n_21,
      hsync => hsync,
      red(0) => blue(0),
      vde => vde,
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => blue(0),
      red(0) => '0',
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
