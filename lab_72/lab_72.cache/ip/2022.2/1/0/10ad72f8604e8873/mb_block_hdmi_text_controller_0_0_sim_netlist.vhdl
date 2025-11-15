-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Nov 11 23:38:38 2025
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    invert : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_163_0 : in STD_LOGIC;
    vga_to_hdmi_i_179_0 : in STD_LOGIC;
    vga_to_hdmi_i_179_1 : in STD_LOGIC;
    vga_to_hdmi_i_179_2 : in STD_LOGIC;
    vga_to_hdmi_i_63 : in STD_LOGIC;
    vga_to_hdmi_i_63_0 : in STD_LOGIC;
    vga_to_hdmi_i_163_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \code_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[0]_rep\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[0]_rep\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[1]_rep\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[1]_rep\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \code_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \code_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of invert_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of invert_reg : label is "VCC:GE GND:CLR";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6 downto 0) <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(6 downto 0);
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
\code_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(0),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(0)
    );
\code_reg[0]_rep\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(0),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
\code_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(1),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(1)
    );
\code_reg[1]_rep\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(1),
      G => Q(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
\code_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(2),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(2)
    );
\code_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(3),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(3)
    );
\code_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(4),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(4)
    );
\code_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(5),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(5)
    );
\code_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(6),
      G => Q(0),
      GE => '1',
      Q => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(6)
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I1 => vga_to_hdmi_i_179_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(3),
      I3 => vga_to_hdmi_i_179_1,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(2),
      I5 => vga_to_hdmi_i_179_2,
      O => g2_b0_n_0
    );
invert_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb(7),
      G => Q(0),
      GE => '1',
      Q => invert
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_63,
      I1 => vga_to_hdmi_i_63_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(6),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(5),
      I5 => vga_to_hdmi_i_179_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_163_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(2),
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(3),
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(4),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_163_1,
      O => vga_to_hdmi_i_179_n_0,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\(4)
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
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \palette_regs_reg[3][4]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][4]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][20]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][20]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][21]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][21]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][5]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][5]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][7]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][7]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][23]_0\ : out STD_LOGIC;
    \palette_regs_reg[3][23]_0\ : out STD_LOGIC;
    \palette_regs_reg[7][20]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][20]_1\ : out STD_LOGIC;
    \palette_regs_reg[7][4]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][4]_1\ : out STD_LOGIC;
    \palette_regs_reg[7][21]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][21]_1\ : out STD_LOGIC;
    \palette_regs_reg[7][5]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][5]_1\ : out STD_LOGIC;
    \palette_regs_reg[7][23]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][23]_1\ : out STD_LOGIC;
    \palette_regs_reg[7][7]_1\ : out STD_LOGIC;
    \palette_regs_reg[3][7]_1\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bram_wea_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_addra_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bram_dina_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    invert : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_aresetn : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \axi_rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_18_0 : in STD_LOGIC;
    vga_to_hdmi_i_18_1 : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_15_1 : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_addra[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_addra[10]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bram_addra[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_addra[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram_addra[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_addra[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram_addra[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_addra[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_addra[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_addra[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram_addra[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \palette_regs[0][31]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \palette_regs[4][31]_i_2\ : label is "soft_lutpair51";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
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
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_0_in6_in,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_0_in(8),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_0_in(9),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_0_in(10),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in13_in,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in(3),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in(4),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_0_in(5),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_0_in(6),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_0_in(7),
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
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
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[0]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(0),
      O => p_2_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[0]_i_2_n_0\
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(10),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[10]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(10),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(11),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[11]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(11),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(12),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[12]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(12),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(13),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[13]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(13),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(14),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[14]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(14),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(15),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[15]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(15),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(16),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[16]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(16),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(17),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[17]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(17),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(18),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[18]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(18),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(19),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[19]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(19),
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[1]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(1),
      O => p_2_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(1),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_rdata_reg[1]_0\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(1),
      O => \axi_rdata[1]_i_2_n_0\
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(20),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[20]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(20),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(21),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[21]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(21),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(22),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[22]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(22),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(23),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[23]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(23),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(24),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[24]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(24),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(25),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[25]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(25),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(26),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[26]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(26),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(27),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[27]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(27),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(28),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[28]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(28),
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(29),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[29]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(29),
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[2]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(2),
      O => p_2_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(2),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(1),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(2),
      O => \axi_rdata[2]_i_2_n_0\
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
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(30),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[30]_i_2_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(30),
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
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => read_delay_ready2,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_araddr(11),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => frame_counter_reg(31),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => p_0_in6_in,
      I5 => douta(31),
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_rdata[31]_i_4_n_0\
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
      I3 => p_0_in6_in,
      I4 => \axi_araddr_reg_n_0_[7]\,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[3]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(3),
      O => p_2_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(3),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(2),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(3),
      O => \axi_rdata[3]_i_2_n_0\
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[4]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(4),
      O => p_2_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(4),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(3),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(4),
      O => \axi_rdata[4]_i_2_n_0\
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[5]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(5),
      O => p_2_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(5),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(4),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(5),
      O => \axi_rdata[5]_i_2_n_0\
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[6]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(6),
      O => p_2_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(6),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(5),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(6),
      O => \axi_rdata[6]_i_2_n_0\
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[7]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(7),
      O => p_2_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(7),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(6),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(7),
      O => \axi_rdata[7]_i_2_n_0\
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[8]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(8),
      O => p_2_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(8),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(7),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(8),
      O => \axi_rdata[8]_i_2_n_0\
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
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata_reg[9]_i_3_n_0\,
      I3 => p_0_in6_in,
      I4 => douta(9),
      O => p_2_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => frame_counter_reg(9),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => Q(8),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_rdata_reg[9]_0\(9),
      O => \axi_rdata[9]_i_2_n_0\
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => \axi_araddr_reg_n_0_[4]\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222FFFFE222E222"
    )
        port map (
      I0 => read_delay_ready2,
      I1 => p_0_in6_in,
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
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
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
\bram_addra[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
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
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[10]_i_2_n_0\,
      Q => \bram_addra_reg[10]_0\(10),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[1]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(1),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[2]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(2),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[3]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(3),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[4]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(4),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[5]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(5),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[6]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(6),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[7]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(7),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[8]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(8),
      R => \^axi_aresetn_0\
    );
\bram_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \bram_addra[10]_i_1_n_0\,
      D => \bram_addra[9]_i_1_n_0\,
      Q => \bram_addra_reg[10]_0\(9),
      R => \^axi_aresetn_0\
    );
\bram_dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => p_0_in13_in,
      O => bram_wea1
    );
\bram_dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(0),
      Q => \bram_dina_reg[31]_0\(0),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(10),
      Q => \bram_dina_reg[31]_0\(10),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(11),
      Q => \bram_dina_reg[31]_0\(11),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(12),
      Q => \bram_dina_reg[31]_0\(12),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(13),
      Q => \bram_dina_reg[31]_0\(13),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(14),
      Q => \bram_dina_reg[31]_0\(14),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(15),
      Q => \bram_dina_reg[31]_0\(15),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(16),
      Q => \bram_dina_reg[31]_0\(16),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(17),
      Q => \bram_dina_reg[31]_0\(17),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(18),
      Q => \bram_dina_reg[31]_0\(18),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(19),
      Q => \bram_dina_reg[31]_0\(19),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(1),
      Q => \bram_dina_reg[31]_0\(1),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(20),
      Q => \bram_dina_reg[31]_0\(20),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(21),
      Q => \bram_dina_reg[31]_0\(21),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(22),
      Q => \bram_dina_reg[31]_0\(22),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(23),
      Q => \bram_dina_reg[31]_0\(23),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(24),
      Q => \bram_dina_reg[31]_0\(24),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(25),
      Q => \bram_dina_reg[31]_0\(25),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(26),
      Q => \bram_dina_reg[31]_0\(26),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(27),
      Q => \bram_dina_reg[31]_0\(27),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(28),
      Q => \bram_dina_reg[31]_0\(28),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(29),
      Q => \bram_dina_reg[31]_0\(29),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(2),
      Q => \bram_dina_reg[31]_0\(2),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(30),
      Q => \bram_dina_reg[31]_0\(30),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(31),
      Q => \bram_dina_reg[31]_0\(31),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(3),
      Q => \bram_dina_reg[31]_0\(3),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(4),
      Q => \bram_dina_reg[31]_0\(4),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(5),
      Q => \bram_dina_reg[31]_0\(5),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(6),
      Q => \bram_dina_reg[31]_0\(6),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(7),
      Q => \bram_dina_reg[31]_0\(7),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(8),
      Q => \bram_dina_reg[31]_0\(8),
      R => \^axi_aresetn_0\
    );
\bram_dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => bram_wea1,
      D => axi_wdata(9),
      Q => \bram_dina_reg[31]_0\(9),
      R => \^axi_aresetn_0\
    );
\bram_wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in13_in,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \bram_wea[0]_i_1_n_0\
    );
\bram_wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => p_0_in13_in,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \bram_wea[1]_i_1_n_0\
    );
\bram_wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => p_0_in13_in,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \bram_wea[2]_i_1_n_0\
    );
\bram_wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => p_0_in13_in,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \bram_wea[3]_i_1_n_0\
    );
\bram_wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[0]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(0),
      R => \^axi_aresetn_0\
    );
\bram_wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[1]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(1),
      R => \^axi_aresetn_0\
    );
\bram_wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[2]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(2),
      R => \^axi_aresetn_0\
    );
\bram_wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \bram_wea[3]_i_1_n_0\,
      Q => \bram_wea_reg[3]_0\(3),
      R => \^axi_aresetn_0\
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
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in13_in,
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
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in13_in,
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
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in13_in,
      O => \palette_regs[0][31]_i_3_n_0\
    );
\palette_regs[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => p_0_in13_in,
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
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in13_in,
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
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \palette_regs[0]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \palette_regs[0]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \palette_regs[0]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \palette_regs[0]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \palette_regs[0]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \palette_regs[0]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \palette_regs[0]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \palette_regs[0]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \palette_regs[0]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \palette_regs[0]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \palette_regs[0]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \palette_regs[0]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \palette_regs[0]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \palette_regs[0]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \palette_regs[0]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \palette_regs[0]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \palette_regs[0]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \palette_regs[0]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \palette_regs[0]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[0][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[0][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \palette_regs[0]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[0][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[0][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \palette_regs[0]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \palette_regs[0]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \palette_regs[0]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \palette_regs[0]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \palette_regs[0]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \palette_regs[0]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \palette_regs[0]__0\(9),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[1]__0\(0),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[1]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[1]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[1]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[1]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[1]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[1]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[1]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[1]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[1]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[1]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[1]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[1]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[1]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[1]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[1]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[1]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[1]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[1]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[1]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[1][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[1][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[1]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[1][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[1][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[1]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[1]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[1]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[1]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[1]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[1]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[1]__0\(9),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[2]__0\(0),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[2]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[2]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[2]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[2]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[2]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[2]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[2]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[2]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[2]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[2]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[2]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[2]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[2]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[2]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[2]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[2]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[2]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[2]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[2]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[2][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[2][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[2]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[2][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[2][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[2]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[2]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[2]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[2]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[2]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[2]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[2]__0\(9),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[3]__0\(0),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[3]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[3]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[3]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[3]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[3]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[3]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[3]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[3]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[3]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[3]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[3]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[3]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[3]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[3]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[3]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[3]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[3]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[3]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[3]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[3][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[3][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[3]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[3][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[3][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[3]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[3]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[3]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[3]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[3]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[3]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[3]__0\(9),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[4]__0\(0),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[4]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[4]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[4]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[4]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[4]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[4]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[4]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[4]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[4]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[4]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[4]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[4]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[4]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[4]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[4]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[4]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[4]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[4]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[4]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[4][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[4][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[4]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[4][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[4][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[4]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[4]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[4]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[4]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[4]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[4]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[4]__0\(9),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[5]__0\(0),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[5]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[5]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[5]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[5]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[5]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[5]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[5]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[5]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[5]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[5]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[5]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[5]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[5]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[5]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[5]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[5]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[5]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[5]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[5]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[5][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[5][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[5]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[5][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[5][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[5]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[5]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[5]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[5]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[5]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[5]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[5]__0\(9),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[6]__0\(0),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[6]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[6]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[6]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[6]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[6]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[6]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[6]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[6]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[6]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[6]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[6]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[6]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[6]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[6]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[6]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[6]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[6]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[6]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[6]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[6][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[6][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[6]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[6][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[6][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[6]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[6]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[6]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[6]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[6]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[6]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[6]__0\(9),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs[7]__0\(0),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs[7]__0\(10),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs[7]__0\(11),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs[7]__0\(12),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs[7]__0\(13),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs[7]__0\(14),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs[7]__0\(15),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs[7]__0\(16),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs[7]__0\(17),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs[7]__0\(18),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs[7]__0\(19),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs[7]__0\(1),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs[7]__0\(20),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs[7]__0\(21),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs[7]__0\(22),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs[7]__0\(23),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs[7]__0\(24),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs[7]__0\(25),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs[7]__0\(26),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs[7]__0\(27),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg_n_0_[7][28]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg_n_0_[7][29]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs[7]__0\(2),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg_n_0_[7][30]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg_n_0_[7][31]\,
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs[7]__0\(3),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs[7]__0\(4),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs[7]__0\(5),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs[7]__0\(6),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs[7]__0\(7),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs[7]__0\(8),
      R => \^axi_aresetn_0\
    );
\palette_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs[7]__0\(9),
      R => \^axi_aresetn_0\
    );
read_delay_ready2_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_delay_ready,
      Q => read_delay_ready2,
      R => \^axi_aresetn_0\
    );
read_delay_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
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
      R => \^axi_aresetn_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004E4E4E4EFF00"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => invert,
      I5 => \srl[23].srl16_i\,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(23),
      I1 => \palette_regs[6]__0\(23),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(23),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(23),
      O => \palette_regs_reg[7][23]_0\
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(23),
      I1 => \palette_regs[2]__0\(23),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(23),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(23),
      O => \palette_regs_reg[3][23]_0\
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(7),
      I1 => \palette_regs[6]__0\(7),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(7),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(7),
      O => \palette_regs_reg[7][7]_0\
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(7),
      I1 => \palette_regs[2]__0\(7),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(7),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(7),
      O => \palette_regs_reg[3][7]_0\
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(22),
      I1 => \palette_regs[2]__0\(22),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(22),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(22),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(22),
      I1 => \palette_regs[6]__0\(22),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(22),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(22),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(6),
      I1 => \palette_regs[2]__0\(6),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(6),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(6),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(6),
      I1 => \palette_regs[6]__0\(6),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(6),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(6),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(22),
      I1 => \palette_regs[6]__0\(22),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(22),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(22),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(22),
      I1 => \palette_regs[2]__0\(22),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(22),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(22),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB2828EB2828"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => invert,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_50_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(6),
      I1 => \palette_regs[6]__0\(6),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(6),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(6),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(6),
      I1 => \palette_regs[2]__0\(6),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(6),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(6),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(5),
      I1 => \palette_regs[6]__0\(5),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(5),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(5),
      O => \palette_regs_reg[7][5]_1\
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(5),
      I1 => \palette_regs[2]__0\(5),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(5),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(5),
      O => \palette_regs_reg[3][5]_1\
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(21),
      I1 => \palette_regs[2]__0\(21),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(21),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(21),
      O => \palette_regs_reg[3][21]_1\
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(21),
      I1 => \palette_regs[6]__0\(21),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(21),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(21),
      O => \palette_regs_reg[7][21]_1\
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(5),
      I1 => \palette_regs[6]__0\(5),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(5),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(5),
      O => \palette_regs_reg[7][5]_0\
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(5),
      I1 => \palette_regs[2]__0\(5),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(5),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(5),
      O => \palette_regs_reg[3][5]_0\
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette_regs[7]__0\(21),
      I1 => \palette_regs[6]__0\(21),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[4]__0\(21),
      I4 => \palette_regs[5]__0\(21),
      I5 => vga_to_hdmi_i_18_1,
      O => \palette_regs_reg[7][21]_0\
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(21),
      I1 => \palette_regs[2]__0\(21),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(21),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(21),
      O => \palette_regs_reg[3][21]_0\
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB2828EB2828"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => invert,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_52_n_0,
      I5 => vga_to_hdmi_i_53_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(4),
      I1 => \palette_regs[6]__0\(4),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(4),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(4),
      O => \palette_regs_reg[7][4]_1\
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(4),
      I1 => \palette_regs[2]__0\(4),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(4),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(4),
      O => \palette_regs_reg[3][4]_1\
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(20),
      I1 => \palette_regs[2]__0\(20),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(20),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(20),
      O => \palette_regs_reg[3][20]_1\
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(20),
      I1 => \palette_regs[6]__0\(20),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(20),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(20),
      O => \palette_regs_reg[7][20]_1\
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(20),
      I1 => \palette_regs[6]__0\(20),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(20),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(20),
      O => \palette_regs_reg[7][20]_0\
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(20),
      I1 => \palette_regs[2]__0\(20),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(20),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(20),
      O => \palette_regs_reg[3][20]_0\
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(4),
      I1 => \palette_regs[6]__0\(4),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(4),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(4),
      O => \palette_regs_reg[7][4]_0\
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(4),
      I1 => \palette_regs[2]__0\(4),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(4),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(4),
      O => \palette_regs_reg[3][4]_0\
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(3),
      I1 => \palette_regs[6]__0\(3),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(3),
      I4 => vga_to_hdmi_i_15_0,
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
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(3),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(3),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004E4E4E4EFF00"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_54_n_0,
      I2 => vga_to_hdmi_i_55_n_0,
      I3 => vga_to_hdmi_i_56_n_0,
      I4 => invert,
      I5 => \srl[23].srl16_i\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette_regs[5]__0\(19),
      I1 => \palette_regs[4]__0\(19),
      I2 => \palette_regs[7]__0\(19),
      I3 => vga_to_hdmi_i_15_0,
      I4 => \palette_regs[6]__0\(19),
      I5 => vga_to_hdmi_i_15_1,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette_regs[3]__0\(19),
      I1 => \palette_regs[2]__0\(19),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[0]__0\(19),
      I4 => \palette_regs[1]__0\(19),
      I5 => vga_to_hdmi_i_15_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(19),
      I1 => \palette_regs[2]__0\(19),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(19),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(19),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(19),
      I1 => \palette_regs[6]__0\(19),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(19),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(19),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(3),
      I1 => \palette_regs[2]__0\(3),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(3),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(3),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(3),
      I1 => \palette_regs[6]__0\(3),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(3),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(3),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(18),
      I1 => \palette_regs[2]__0\(18),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(18),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(18),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(18),
      I1 => \palette_regs[6]__0\(18),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(18),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(18),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(2),
      I1 => \palette_regs[2]__0\(2),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(2),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(2),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(2),
      I1 => \palette_regs[6]__0\(2),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(2),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(2),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(2),
      I1 => \palette_regs[6]__0\(2),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(2),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(2),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(2),
      I1 => \palette_regs[2]__0\(2),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(2),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(2),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(18),
      I1 => \palette_regs[6]__0\(18),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(18),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(18),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(18),
      I1 => \palette_regs[2]__0\(18),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(18),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(18),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(17),
      I1 => \palette_regs[2]__0\(17),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(17),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(17),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(17),
      I1 => \palette_regs[6]__0\(17),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(17),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(17),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(1),
      I1 => \palette_regs[2]__0\(1),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(1),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(1),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(1),
      I1 => \palette_regs[6]__0\(1),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(1),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(1),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(1),
      I1 => \palette_regs[6]__0\(1),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(1),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(1),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(1),
      I1 => \palette_regs[2]__0\(1),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(1),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(1),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \srl[21].srl16_i\,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => \srl[37].srl16_i\,
      I5 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(17),
      I1 => \palette_regs[6]__0\(17),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(17),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(17),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(17),
      I1 => \palette_regs[2]__0\(17),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(17),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(17),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(0),
      I1 => \palette_regs[6]__0\(0),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(0),
      I4 => vga_to_hdmi_i_15_0,
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
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(0),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(0),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette_regs[5]__0\(16),
      I1 => \palette_regs[4]__0\(16),
      I2 => \palette_regs[7]__0\(16),
      I3 => vga_to_hdmi_i_15_0,
      I4 => \palette_regs[6]__0\(16),
      I5 => vga_to_hdmi_i_15_1,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette_regs[3]__0\(16),
      I1 => \palette_regs[2]__0\(16),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[0]__0\(16),
      I4 => \palette_regs[1]__0\(16),
      I5 => vga_to_hdmi_i_15_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(16),
      I1 => \palette_regs[2]__0\(16),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(16),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(16),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(16),
      I1 => \palette_regs[6]__0\(16),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(16),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(16),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(0),
      I1 => \palette_regs[2]__0\(0),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(0),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(0),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(0),
      I1 => \palette_regs[6]__0\(0),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(0),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(0),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_18_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_19_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB2828EB2828"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => invert,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => \srl[21].srl16_i\,
      I3 => vga_to_hdmi_i_74_n_0,
      I4 => \srl[37].srl16_i\,
      I5 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_21_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_22_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => \srl[37].srl16_i\
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => \srl[37].srl16_i\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => \srl[23].srl16_i_0\,
      I3 => vga_to_hdmi_i_86_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => \srl[21].srl16_i\,
      I3 => vga_to_hdmi_i_90_n_0,
      I4 => \srl[37].srl16_i\,
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB2828EB2828"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => invert,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_21_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => \srl[21].srl16_i\,
      I3 => vga_to_hdmi_i_106_n_0,
      I4 => \srl[37].srl16_i\,
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004E4E4E4EFF00"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_24_n_0,
      I2 => vga_to_hdmi_i_25_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => invert,
      I5 => \srl[23].srl16_i\,
      O => red(1)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => \srl[37].srl16_i\
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => \srl[37].srl16_i\
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => \srl[23].srl16_i_0\,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => \srl[21].srl16_i\,
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => \srl[37].srl16_i\,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_49_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28EB282828EBEBEB"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => invert,
      I3 => vga_to_hdmi_i_28_n_0,
      I4 => \srl[23].srl16_i_0\,
      I5 => vga_to_hdmi_i_29_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => \srl[21].srl16_i\,
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => \srl[37].srl16_i\,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_52_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => \srl[36].srl16_i\
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => \srl[37].srl16_i\
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => \srl[37].srl16_i\
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => \srl[23].srl16_i_0\,
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(27),
      I1 => \palette_regs[2]__0\(27),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(27),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(27),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(27),
      I1 => \palette_regs[6]__0\(27),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(27),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(27),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(11),
      I1 => \palette_regs[2]__0\(11),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(11),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(11),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(11),
      I1 => \palette_regs[6]__0\(11),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(11),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(11),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(11),
      I1 => \palette_regs[6]__0\(11),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(11),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(11),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(11),
      I1 => \palette_regs[2]__0\(11),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(11),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(11),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28EB282828EBEBEB"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => invert,
      I3 => vga_to_hdmi_i_35_n_0,
      I4 => \srl[23].srl16_i_0\,
      I5 => vga_to_hdmi_i_36_n_0,
      O => green(0)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(27),
      I1 => \palette_regs[6]__0\(27),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(27),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(27),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(27),
      I1 => \palette_regs[2]__0\(27),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(27),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(27),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(26),
      I1 => \palette_regs[2]__0\(26),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(26),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(26),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(26),
      I1 => \palette_regs[6]__0\(26),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(26),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(26),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(10),
      I1 => \palette_regs[2]__0\(10),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(10),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(10),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(10),
      I1 => \palette_regs[6]__0\(10),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(10),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(10),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(10),
      I1 => \palette_regs[6]__0\(10),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(10),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(10),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(10),
      I1 => \palette_regs[2]__0\(10),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(10),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(10),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(26),
      I1 => \palette_regs[6]__0\(26),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(26),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(26),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(26),
      I1 => \palette_regs[2]__0\(26),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(26),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(26),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(9),
      I1 => \palette_regs[6]__0\(9),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(9),
      I4 => vga_to_hdmi_i_15_0,
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
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(9),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(9),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \palette_regs[5]__0\(25),
      I1 => \palette_regs[4]__0\(25),
      I2 => \palette_regs[7]__0\(25),
      I3 => vga_to_hdmi_i_15_0,
      I4 => \palette_regs[6]__0\(25),
      I5 => vga_to_hdmi_i_15_1,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \palette_regs[3]__0\(25),
      I1 => \palette_regs[2]__0\(25),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[0]__0\(25),
      I4 => \palette_regs[1]__0\(25),
      I5 => vga_to_hdmi_i_15_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(25),
      I1 => \palette_regs[2]__0\(25),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(25),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(25),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(25),
      I1 => \palette_regs[6]__0\(25),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(25),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(25),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(9),
      I1 => \palette_regs[2]__0\(9),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(9),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(9),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(9),
      I1 => \palette_regs[6]__0\(9),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(9),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(9),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(24),
      I1 => \palette_regs[2]__0\(24),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(24),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(24),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(24),
      I1 => \palette_regs[6]__0\(24),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(24),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(24),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(8),
      I1 => \palette_regs[2]__0\(8),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(8),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(8),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(8),
      I1 => \palette_regs[6]__0\(8),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(8),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(8),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(24),
      I1 => \palette_regs[6]__0\(24),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(24),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(24),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(24),
      I1 => \palette_regs[2]__0\(24),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(24),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(24),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[7]__0\(8),
      I1 => \palette_regs[6]__0\(8),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[5]__0\(8),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[4]__0\(8),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(8),
      I1 => \palette_regs[2]__0\(8),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \palette_regs[1]__0\(8),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \palette_regs[0]__0\(8),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(7),
      I1 => \palette_regs[6]__0\(7),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(7),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(7),
      O => \palette_regs_reg[7][7]_1\
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[3]__0\(7),
      I1 => \palette_regs[2]__0\(7),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(7),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(7),
      O => \palette_regs_reg[3][7]_1\
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \palette_regs[3]__0\(23),
      I1 => \palette_regs[2]__0\(23),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[1]__0\(23),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[0]__0\(23),
      O => \palette_regs_reg[3][23]_1\
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs[7]__0\(23),
      I1 => \palette_regs[6]__0\(23),
      I2 => vga_to_hdmi_i_15_1,
      I3 => \palette_regs[5]__0\(23),
      I4 => vga_to_hdmi_i_15_0,
      I5 => \palette_regs[4]__0\(23),
      O => \palette_regs_reg[7][23]_1\
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
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[0]_3\ : out STD_LOGIC;
    \vc_reg[0]_4\ : out STD_LOGIC;
    \vc_reg[0]_5\ : out STD_LOGIC;
    \vc_reg[0]_6\ : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    \hc_reg[9]_1\ : in STD_LOGIC;
    vga_to_hdmi_i_272_0 : in STD_LOGIC;
    vga_to_hdmi_i_272_1 : in STD_LOGIC;
    vga_to_hdmi_i_66_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_16_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal bram_i_2_n_0 : STD_LOGIC;
  signal bram_i_2_n_1 : STD_LOGIC;
  signal bram_i_2_n_2 : STD_LOGIC;
  signal bram_i_2_n_3 : STD_LOGIC;
  signal bram_i_3_n_0 : STD_LOGIC;
  signal bram_i_3_n_1 : STD_LOGIC;
  signal bram_i_3_n_2 : STD_LOGIC;
  signal bram_i_3_n_3 : STD_LOGIC;
  signal bram_i_6_n_0 : STD_LOGIC;
  signal bram_i_8_n_0 : STD_LOGIC;
  signal \color_instance/data0\ : STD_LOGIC;
  signal \color_instance/data1\ : STD_LOGIC;
  signal \color_instance/data2\ : STD_LOGIC;
  signal \color_instance/data3\ : STD_LOGIC;
  signal \color_instance/data4\ : STD_LOGIC;
  signal \color_instance/data5\ : STD_LOGIC;
  signal \color_instance/data6\ : STD_LOGIC;
  signal drawY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal fgd_idx2 : STD_LOGIC_VECTOR ( 11 downto 8 );
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
  signal g5_b0_n_0 : STD_LOGIC;
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
  signal g7_b0_n_0 : STD_LOGIC;
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
  signal hs_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_3\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[1]_rep_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_2 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_3 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair62";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair65";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[0]_3\ <= \^vc_reg[0]_3\;
  \vc_reg[1]_rep_0\ <= \^vc_reg[1]_rep_0\;
bram_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_2_n_0,
      CO(3 downto 0) => NLW_bram_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => fgd_idx2(11)
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
      S(1) => fgd_idx2(8),
      S(0) => bram_i_8_n_0
    );
bram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_3_n_0,
      CO(2) => bram_i_3_n_1,
      CO(1) => bram_i_3_n_2,
      CO(0) => bram_i_3_n_3,
      CYINIT => '0',
      DI(3) => \^hc_reg[9]_0\(9),
      DI(2 downto 1) => \^q\(4 downto 3),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^hc_reg[9]_0\(6)
    );
bram_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => fgd_idx2(11)
    );
bram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333FC800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => fgd_idx2(10)
    );
bram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1517A8A0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \^q\(6),
      O => bram_i_6_n_0
    );
bram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8177788"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(7),
      I4 => \^q\(5),
      O => fgd_idx2(8)
    );
bram_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(4),
      O => bram_i_8_n_0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => \vc_reg[0]_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g0_b7_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => \^vc_reg[0]_3\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_66_0(0),
      I4 => vga_to_hdmi_i_66_0(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => \vc_reg[0]_1\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g21_b2_n_0
    );
g21_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g21_b4_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g27_b2_n_0
    );
g27_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g27_b4_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => \vc_reg[0]_2\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(1),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_272_0,
      I4 => vga_to_hdmi_i_272_1,
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_1,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g8_b1_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g8_b4_n_0
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g8_b5_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_66_0(0),
      I5 => vga_to_hdmi_i_66_0(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[1]_rep_0\,
      I2 => \^q\(1),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_272_0,
      I5 => vga_to_hdmi_i_272_1,
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
      INIT => X"3FFDFFFFC0000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(8),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFDFFFF80000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(8),
      I5 => \^hc_reg[9]_0\(9),
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
      CLR => \hc_reg[9]_1\,
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => \hc[2]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => \hc[3]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => \hc[4]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDDDDDDDDFDD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => hs_i_2_n_0,
      I2 => \^hc_reg[9]_0\(4),
      I3 => hs_i_3_n_0,
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(5),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(9),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(3),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => drawY(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(8),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[1]_rep_0\,
      I1 => \^q\(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => \^q\(2),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^q\(1),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \vc[0]_i_2_n_0\,
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => \^q\(2),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^q\(1),
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F0F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => \^q\(2),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^q\(1),
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawY(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => drawY(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \vc[9]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^q\(6),
      O => \vc[8]_i_1_n_0\
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
      INIT => X"D2D2D2D2D202D2D2"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(8),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(1),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawY(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => drawY(1),
      I3 => \^q\(4),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \^vc_reg[1]_rep_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(8)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^q\(8),
      I4 => vga_to_hdmi_i_57_n_0,
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => \^hc_reg[9]_0\(2),
      I3 => vga_to_hdmi_i_65_n_0,
      I4 => \^hc_reg[9]_0\(1),
      I5 => vga_to_hdmi_i_66_n_0,
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => vga_to_hdmi_i_66_0(6),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => vga_to_hdmi_i_66_0(5),
      I5 => vga_to_hdmi_i_175_n_0,
      O => \color_instance/data6\
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => vga_to_hdmi_i_66_0(6),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => vga_to_hdmi_i_66_0(5),
      I5 => vga_to_hdmi_i_183_n_0,
      O => \color_instance/data4\
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => vga_to_hdmi_i_66_0(6),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => vga_to_hdmi_i_66_0(5),
      I5 => vga_to_hdmi_i_187_n_0,
      O => \color_instance/data5\
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => vga_to_hdmi_i_66_0(6),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => vga_to_hdmi_i_66_0(5),
      I5 => vga_to_hdmi_i_191_n_0,
      O => \color_instance/data2\
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => vga_to_hdmi_i_66_0(6),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => vga_to_hdmi_i_66_0(5),
      I5 => vga_to_hdmi_i_195_n_0,
      O => \color_instance/data3\
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => vga_to_hdmi_i_66_0(6),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => vga_to_hdmi_i_66_0(5),
      I5 => vga_to_hdmi_i_199_n_0,
      O => \color_instance/data0\
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => vga_to_hdmi_i_66_0(6),
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => vga_to_hdmi_i_66_0(5),
      I5 => vga_to_hdmi_i_203_n_0,
      O => \color_instance/data1\
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_66_0(3),
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_66_0(2),
      O => \vc_reg[0]_6\
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_66_0(3),
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_66_0(2),
      O => \vc_reg[0]_5\
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_226_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_227_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_234_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_238_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_186_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_248_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_252_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_190_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_258_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_192_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_193: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_193_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_266_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_274_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_275_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_280_n_0,
      I1 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_198_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_284_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_288_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_292_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_202_n_0,
      S => vga_to_hdmi_i_66_0(4)
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => vga_to_hdmi_i_66_0(4),
      I3 => vga_to_hdmi_i_298_n_0,
      I4 => vga_to_hdmi_i_66_0(3),
      I5 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_207: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_207_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_208: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_208_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_210: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_210_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b6_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g9_b1_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g13_b1_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => vga_to_hdmi_i_66_0(3),
      I2 => vga_to_hdmi_i_66_0(2),
      I3 => g5_b0_n_0,
      O => \vc_reg[0]_4\
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b4_n_0,
      I1 => g26_b3_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g25_b3_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g29_b3_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g17_b3_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g21_b4_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_230_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_231: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_231_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_232: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_232_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_233: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_233_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_234: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_234_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_235: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_235_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_236: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_236_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_237: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_237_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_238: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_238_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_239: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_239_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g9_b2_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g8_b5_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g13_b2_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_242_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_243: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_243_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_244: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_244_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_245: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_245_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_246_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_249: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_249_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_250: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_250_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_251: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_251_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_252: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_252_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_253: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_253_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g9_b5_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g8_b5_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g13_b5_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_256_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_257: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_257_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_258: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_258_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_259: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_259_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b4_n_0,
      I1 => g26_b4_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g25_b4_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g29_b4_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g17_b4_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g21_b4_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_264_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_265_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_266_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_268: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_268_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_269: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_269_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_270: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_270_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_271: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_271_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_272_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_273_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_274: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_274_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_276: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_276_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_277: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_277_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_278: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_278_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_279_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_3\,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g9_b7_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g13_b7_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_282_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_289: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_289_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_290: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_290_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b6_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g9_b6_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => vga_to_hdmi_i_66_0(3),
      I3 => g13_b6_n_0,
      I4 => vga_to_hdmi_i_66_0(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_296_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_297_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => vga_to_hdmi_i_66_0(2)
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(5),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/data6\,
      I1 => vga_to_hdmi_i_16_0,
      O => vga_to_hdmi_i_63_n_0,
      S => \^hc_reg[9]_0\(0)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/data4\,
      I1 => \color_instance/data5\,
      O => vga_to_hdmi_i_64_n_0,
      S => \^hc_reg[9]_0\(0)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/data2\,
      I1 => \color_instance/data3\,
      O => vga_to_hdmi_i_65_n_0,
      S => \^hc_reg[9]_0\(0)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_instance/data0\,
      I1 => \color_instance/data1\,
      O => vga_to_hdmi_i_66_n_0,
      S => \^hc_reg[9]_0\(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawY(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => vga_to_hdmi_i_57_n_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => drawY(1),
      I5 => \^q\(2),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38608)
`protect data_block
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
a7G2ZpcCmYTCmBsBAc/5XbcClA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21808)
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
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
  doutb(31 downto 16) <= \^doutb\(31 downto 16);
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7 downto 0) <= \^doutb\(7 downto 0);
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
      doutb(31 downto 16) => \^doutb\(31 downto 16),
      doutb(15 downto 8) => NLW_U0_doutb_UNCONNECTED(15 downto 8),
      doutb(7 downto 0) => \^doutb\(7 downto 0),
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
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \srl[31].srl16_i\ : in STD_LOGIC;
    invert : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i_1\ : in STD_LOGIC;
    \srl[28].srl16_i_2\ : in STD_LOGIC;
    \srl[28].srl16_i_3\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i_1\ : in STD_LOGIC;
    \srl[29].srl16_i_2\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i_1\ : in STD_LOGIC;
    \srl[31].srl16_i_2\ : in STD_LOGIC;
    \srl[31].srl16_i_3\ : in STD_LOGIC;
    \srl[28].srl16_i_4\ : in STD_LOGIC;
    \srl[28].srl16_i_5\ : in STD_LOGIC;
    \srl[28].srl16_i_6\ : in STD_LOGIC;
    \srl[28].srl16_i_7\ : in STD_LOGIC;
    \srl[29].srl16_i_3\ : in STD_LOGIC;
    \srl[29].srl16_i_4\ : in STD_LOGIC;
    \srl[29].srl16_i_5\ : in STD_LOGIC;
    \srl[29].srl16_i_6\ : in STD_LOGIC;
    \srl[31].srl16_i_4\ : in STD_LOGIC;
    \srl[31].srl16_i_5\ : in STD_LOGIC;
    \srl[31].srl16_i_6\ : in STD_LOGIC;
    \srl[31].srl16_i_7\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram is
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\ : STD_LOGIC;
  signal bram_doutb : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal NLW_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_160 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_161 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_170 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_171 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_23 : label is "soft_lutpair50";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\;
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 24) => doutb(7 downto 0),
      doutb(23 downto 16) => bram_doutb(23 downto 16),
      doutb(15 downto 8) => NLW_bram_doutb_UNCONNECTED(15 downto 8),
      doutb(7 downto 0) => bram_doutb(7 downto 0),
      ena => '1',
      enb => axi_aresetn,
      wea(3 downto 0) => Q(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(21),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(20),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(19),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(17),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(16),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_doutb(23),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \srl[31].srl16_i_6\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I2 => \srl[31].srl16_i_7\,
      I3 => bram_doutb(7),
      I4 => \srl[28].srl16_i\(0),
      I5 => bram_doutb(23),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E200E20000"
    )
        port map (
      I0 => bram_doutb(7),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(23),
      I3 => \srl[31].srl16_i_4\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I5 => \srl[31].srl16_i_5\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(19),
      I3 => \srl[31].srl16_i_2\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[31].srl16_i_3\,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(19),
      I3 => \srl[31].srl16_i_0\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[31].srl16_i_1\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \srl[29].srl16_i_5\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I2 => \srl[29].srl16_i_6\,
      I3 => bram_doutb(7),
      I4 => \srl[28].srl16_i\(0),
      I5 => bram_doutb(23),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E200E20000"
    )
        port map (
      I0 => bram_doutb(7),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(23),
      I3 => \srl[29].srl16_i_3\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I5 => \srl[29].srl16_i_4\,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \srl[29].srl16_i_1\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => \srl[29].srl16_i_2\,
      I3 => bram_doutb(3),
      I4 => \srl[28].srl16_i\(0),
      I5 => bram_doutb(19),
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF303FBABFBABF"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => bram_doutb(19),
      I2 => \srl[28].srl16_i\(0),
      I3 => bram_doutb(3),
      I4 => \srl[29].srl16_i_0\,
      I5 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \srl[28].srl16_i_6\,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I2 => \srl[28].srl16_i_7\,
      I3 => bram_doutb(7),
      I4 => \srl[28].srl16_i\(0),
      I5 => bram_doutb(23),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E200E20000"
    )
        port map (
      I0 => bram_doutb(7),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(23),
      I3 => \srl[28].srl16_i_4\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I5 => \srl[28].srl16_i_5\,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(19),
      I3 => \srl[28].srl16_i_2\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[28].srl16_i_3\,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(19),
      I3 => \srl[28].srl16_i_0\,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \srl[28].srl16_i_1\,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEF0EE0FEEFFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \srl[31].srl16_i\,
      I3 => invert,
      I4 => vga_to_hdmi_i_32_n_0,
      I5 => vga_to_hdmi_i_33_n_0,
      O => green(2)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => bram_doutb(22),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(6),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => bram_doutb(18),
      I1 => \srl[28].srl16_i\(0),
      I2 => bram_doutb(2),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEF0EE0FEEFFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_38_n_0,
      I2 => \srl[31].srl16_i\,
      I3 => invert,
      I4 => vga_to_hdmi_i_39_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEF0EE0FEEFFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => \srl[31].srl16_i\,
      I3 => invert,
      I4 => vga_to_hdmi_i_43_n_0,
      I5 => vga_to_hdmi_i_44_n_0,
      O => green(0)
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
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
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
  signal bram_doutb : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal bram_i_10_n_0 : STD_LOGIC;
  signal bram_i_11_n_0 : STD_LOGIC;
  signal bram_i_9_n_0 : STD_LOGIC;
  signal bram_inst_n_43 : STD_LOGIC;
  signal bram_inst_n_44 : STD_LOGIC;
  signal bram_inst_n_45 : STD_LOGIC;
  signal bram_inst_n_46 : STD_LOGIC;
  signal bram_inst_n_47 : STD_LOGIC;
  signal bram_inst_n_48 : STD_LOGIC;
  signal bram_inst_n_49 : STD_LOGIC;
  signal bram_inst_n_50 : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal code : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal color_instance_n_10 : STD_LOGIC;
  signal color_instance_n_8 : STD_LOGIC;
  signal color_instance_n_9 : STD_LOGIC;
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal invert : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
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
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
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
      I0 => drawY(4),
      I1 => drawY(6),
      I2 => drawX(9),
      O => bram_i_9_n_0
    );
bram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => bram_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => bram_inst_n_44,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => bram_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => bram_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => bram_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => bram_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => bram_inst_n_49,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => bram_inst_n_50,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(10 downto 0) => bram_addra(10 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(31 downto 0) => bram_dina(31 downto 0),
      Q(3 downto 0) => bram_wea(3 downto 0),
      addrb(10) => vga_n_29,
      addrb(9) => vga_n_30,
      addrb(8) => vga_n_31,
      addrb(7) => vga_n_32,
      addrb(6) => vga_n_33,
      addrb(5) => vga_n_34,
      addrb(4) => vga_n_35,
      addrb(3) => vga_n_36,
      addrb(2) => vga_n_37,
      addrb(1 downto 0) => drawX(5 downto 4),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(7 downto 0) => bram_doutb(31 downto 24),
      green(2) => green(3),
      green(1 downto 0) => green(1 downto 0),
      invert => invert,
      \srl[28].srl16_i\(0) => drawX(3),
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[28].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[28].srl16_i_2\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[28].srl16_i_3\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[28].srl16_i_4\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[28].srl16_i_5\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[28].srl16_i_6\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[28].srl16_i_7\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[29].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[29].srl16_i_2\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[29].srl16_i_3\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \srl[29].srl16_i_4\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \srl[29].srl16_i_5\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \srl[29].srl16_i_6\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \srl[31].srl16_i\ => vga_n_38,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[31].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[31].srl16_i_2\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[31].srl16_i_3\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[31].srl16_i_4\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \srl[31].srl16_i_5\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \srl[31].srl16_i_6\ => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \srl[31].srl16_i_7\ => hdmi_text_controller_v1_0_AXI_inst_n_38
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_1
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6 downto 0) => code(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => color_instance_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => color_instance_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => color_instance_n_10,
      Q(0) => drawX(3),
      doutb(7 downto 0) => bram_doutb(31 downto 24),
      invert => invert,
      vga_to_hdmi_i_163_0 => vga_n_25,
      vga_to_hdmi_i_163_1 => vga_n_26,
      vga_to_hdmi_i_179_0 => vga_n_24,
      vga_to_hdmi_i_179_1 => vga_n_23,
      vga_to_hdmi_i_179_2 => vga_n_21,
      vga_to_hdmi_i_63 => vga_n_28,
      vga_to_hdmi_i_63_0 => vga_n_27
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
      Q(8 downto 1) => drawY(9 downto 2),
      Q(0) => drawY(0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[1]_0\ => vga_n_22,
      \axi_rdata_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      \bram_addra_reg[10]_0\(10 downto 0) => bram_addra(10 downto 0),
      \bram_dina_reg[31]_0\(31 downto 0) => bram_dina(31 downto 0),
      \bram_wea_reg[3]_0\(3 downto 0) => bram_wea(3 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0),
      frame_counter_reg(31 downto 0) => frame_counter_reg(31 downto 0),
      green(0) => green(2),
      invert => invert,
      \palette_regs_reg[3][20]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \palette_regs_reg[3][20]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \palette_regs_reg[3][21]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \palette_regs_reg[3][21]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \palette_regs_reg[3][23]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \palette_regs_reg[3][23]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \palette_regs_reg[3][4]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \palette_regs_reg[3][4]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \palette_regs_reg[3][5]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \palette_regs_reg[3][5]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \palette_regs_reg[3][7]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \palette_regs_reg[3][7]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \palette_regs_reg[7][20]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \palette_regs_reg[7][20]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \palette_regs_reg[7][21]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \palette_regs_reg[7][21]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \palette_regs_reg[7][23]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \palette_regs_reg[7][23]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \palette_regs_reg[7][4]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \palette_regs_reg[7][4]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \palette_regs_reg[7][5]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \palette_regs_reg[7][5]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \palette_regs_reg[7][7]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \palette_regs_reg[7][7]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_37,
      red(3 downto 0) => red(3 downto 0),
      \srl[21].srl16_i\ => bram_inst_n_48,
      \srl[23].srl16_i\ => vga_n_38,
      \srl[23].srl16_i_0\ => bram_inst_n_44,
      \srl[36].srl16_i\ => bram_inst_n_43,
      \srl[37].srl16_i\ => bram_inst_n_47,
      vga_to_hdmi_i_15_0 => bram_inst_n_50,
      vga_to_hdmi_i_15_1 => bram_inst_n_49,
      vga_to_hdmi_i_18_0 => bram_inst_n_45,
      vga_to_hdmi_i_18_1 => bram_inst_n_46
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      Q(8 downto 1) => drawY(9 downto 2),
      Q(0) => drawY(0),
      S(2) => bram_i_9_n_0,
      S(1) => bram_i_10_n_0,
      S(0) => bram_i_11_n_0,
      addrb(8) => vga_n_29,
      addrb(7) => vga_n_30,
      addrb(6) => vga_n_31,
      addrb(5) => vga_n_32,
      addrb(4) => vga_n_33,
      addrb(3) => vga_n_34,
      addrb(2) => vga_n_35,
      addrb(1) => vga_n_36,
      addrb(0) => vga_n_37,
      clk_out1 => clk_25MHz,
      \hc_reg[2]_0\ => vga_n_38,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_1,
      hsync => hsync,
      \vc_reg[0]_0\ => vga_n_21,
      \vc_reg[0]_1\ => vga_n_23,
      \vc_reg[0]_2\ => vga_n_24,
      \vc_reg[0]_3\ => vga_n_25,
      \vc_reg[0]_4\ => vga_n_26,
      \vc_reg[0]_5\ => vga_n_27,
      \vc_reg[0]_6\ => vga_n_28,
      \vc_reg[1]_rep_0\ => vga_n_22,
      vde => vde,
      vga_to_hdmi_i_16_0 => color_instance_n_9,
      vga_to_hdmi_i_272_0 => color_instance_n_8,
      vga_to_hdmi_i_272_1 => color_instance_n_10,
      vga_to_hdmi_i_66_0(6 downto 0) => code(6 downto 0),
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
