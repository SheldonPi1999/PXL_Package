// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 24 20:14:03 2019
// Host        : 5CG7514JD6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/11702534/Desktop/Examen
//               FPGA/Oef_FPGA/Oef_FPGA/Oef_17/Oef_17.srcs/sources_1/bd/design_1/ip/design_1_PWM_0_0/design_1_PWM_0_0_sim_netlist.v}
// Design      : design_1_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_PWM_0_0
   (outPwm,
    outNPwm,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output outPwm;
  output outNPwm;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire outNPwm;
  wire outPwm;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_PWM_0_0_PWM_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .outNPwm(outNPwm),
        .outPwm(outPwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWMGen" *) 
module design_1_PWM_0_0_PWMGen
   (E,
    SR,
    outPwm,
    slv_reg_wren__2,
    outNPwm,
    s00_axi_aclk,
    s00_axi_wdata,
    Q,
    pwmBuf2_0,
    pwmBuf2_i_1000_0,
    p_0_in,
    s00_axi_wstrb,
    s00_axi_awvalid,
    pwmBuf2_1,
    pwmBuf2_2,
    s00_axi_wvalid,
    s00_axi_aresetn);
  output [0:0]E;
  output [0:0]SR;
  output outPwm;
  output slv_reg_wren__2;
  output outNPwm;
  input s00_axi_aclk;
  input [7:0]s00_axi_wdata;
  input [0:0]Q;
  input [31:0]pwmBuf2_0;
  input [31:0]pwmBuf2_i_1000_0;
  input [1:0]p_0_in;
  input [0:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input pwmBuf2_1;
  input pwmBuf2_2;
  input s00_axi_wvalid;
  input s00_axi_aresetn;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire dtCnt1_carry__0_i_1_n_0;
  wire dtCnt1_carry__0_i_2_n_0;
  wire dtCnt1_carry__0_i_3_n_0;
  wire dtCnt1_carry__0_i_4_n_0;
  wire dtCnt1_carry__0_n_0;
  wire dtCnt1_carry__0_n_1;
  wire dtCnt1_carry__0_n_2;
  wire dtCnt1_carry__0_n_3;
  wire dtCnt1_carry__1_i_100_n_0;
  wire dtCnt1_carry__1_i_101_n_0;
  wire dtCnt1_carry__1_i_102_n_0;
  wire dtCnt1_carry__1_i_103_n_0;
  wire dtCnt1_carry__1_i_104_n_0;
  wire dtCnt1_carry__1_i_104_n_1;
  wire dtCnt1_carry__1_i_104_n_2;
  wire dtCnt1_carry__1_i_104_n_3;
  wire dtCnt1_carry__1_i_104_n_4;
  wire dtCnt1_carry__1_i_104_n_5;
  wire dtCnt1_carry__1_i_104_n_6;
  wire dtCnt1_carry__1_i_104_n_7;
  wire dtCnt1_carry__1_i_105_n_0;
  wire dtCnt1_carry__1_i_106_n_0;
  wire dtCnt1_carry__1_i_107_n_0;
  wire dtCnt1_carry__1_i_108_n_0;
  wire dtCnt1_carry__1_i_109_n_0;
  wire dtCnt1_carry__1_i_10_n_2;
  wire dtCnt1_carry__1_i_10_n_3;
  wire dtCnt1_carry__1_i_10_n_7;
  wire dtCnt1_carry__1_i_110_n_0;
  wire dtCnt1_carry__1_i_111_n_0;
  wire dtCnt1_carry__1_i_112_n_0;
  wire dtCnt1_carry__1_i_113_n_0;
  wire dtCnt1_carry__1_i_113_n_1;
  wire dtCnt1_carry__1_i_113_n_2;
  wire dtCnt1_carry__1_i_113_n_3;
  wire dtCnt1_carry__1_i_113_n_4;
  wire dtCnt1_carry__1_i_113_n_5;
  wire dtCnt1_carry__1_i_113_n_6;
  wire dtCnt1_carry__1_i_113_n_7;
  wire dtCnt1_carry__1_i_114_n_0;
  wire dtCnt1_carry__1_i_114_n_1;
  wire dtCnt1_carry__1_i_114_n_2;
  wire dtCnt1_carry__1_i_114_n_3;
  wire dtCnt1_carry__1_i_114_n_4;
  wire dtCnt1_carry__1_i_114_n_5;
  wire dtCnt1_carry__1_i_114_n_6;
  wire dtCnt1_carry__1_i_114_n_7;
  wire dtCnt1_carry__1_i_115_n_0;
  wire dtCnt1_carry__1_i_116_n_0;
  wire dtCnt1_carry__1_i_117_n_0;
  wire dtCnt1_carry__1_i_118_n_0;
  wire dtCnt1_carry__1_i_119_n_0;
  wire dtCnt1_carry__1_i_11_n_0;
  wire dtCnt1_carry__1_i_11_n_1;
  wire dtCnt1_carry__1_i_11_n_2;
  wire dtCnt1_carry__1_i_11_n_3;
  wire dtCnt1_carry__1_i_11_n_4;
  wire dtCnt1_carry__1_i_11_n_5;
  wire dtCnt1_carry__1_i_11_n_6;
  wire dtCnt1_carry__1_i_11_n_7;
  wire dtCnt1_carry__1_i_120_n_0;
  wire dtCnt1_carry__1_i_121_n_0;
  wire dtCnt1_carry__1_i_122_n_0;
  wire dtCnt1_carry__1_i_123_n_0;
  wire dtCnt1_carry__1_i_124_n_0;
  wire dtCnt1_carry__1_i_125_n_0;
  wire dtCnt1_carry__1_i_126_n_0;
  wire dtCnt1_carry__1_i_127_n_0;
  wire dtCnt1_carry__1_i_128_n_0;
  wire dtCnt1_carry__1_i_129_n_0;
  wire dtCnt1_carry__1_i_12_n_0;
  wire dtCnt1_carry__1_i_12_n_1;
  wire dtCnt1_carry__1_i_12_n_2;
  wire dtCnt1_carry__1_i_12_n_3;
  wire dtCnt1_carry__1_i_12_n_4;
  wire dtCnt1_carry__1_i_12_n_5;
  wire dtCnt1_carry__1_i_12_n_6;
  wire dtCnt1_carry__1_i_12_n_7;
  wire dtCnt1_carry__1_i_130_n_0;
  wire dtCnt1_carry__1_i_131_n_0;
  wire dtCnt1_carry__1_i_131_n_1;
  wire dtCnt1_carry__1_i_131_n_2;
  wire dtCnt1_carry__1_i_131_n_3;
  wire dtCnt1_carry__1_i_131_n_4;
  wire dtCnt1_carry__1_i_131_n_5;
  wire dtCnt1_carry__1_i_131_n_6;
  wire dtCnt1_carry__1_i_131_n_7;
  wire dtCnt1_carry__1_i_132_n_0;
  wire dtCnt1_carry__1_i_133_n_0;
  wire dtCnt1_carry__1_i_134_n_0;
  wire dtCnt1_carry__1_i_135_n_0;
  wire dtCnt1_carry__1_i_136_n_0;
  wire dtCnt1_carry__1_i_137_n_0;
  wire dtCnt1_carry__1_i_138_n_0;
  wire dtCnt1_carry__1_i_139_n_0;
  wire dtCnt1_carry__1_i_13_n_0;
  wire dtCnt1_carry__1_i_140_n_0;
  wire dtCnt1_carry__1_i_141_n_0;
  wire dtCnt1_carry__1_i_142_n_0;
  wire dtCnt1_carry__1_i_143_n_0;
  wire dtCnt1_carry__1_i_144_n_0;
  wire dtCnt1_carry__1_i_145_n_0;
  wire dtCnt1_carry__1_i_146_n_0;
  wire dtCnt1_carry__1_i_147_n_0;
  wire dtCnt1_carry__1_i_148_n_0;
  wire dtCnt1_carry__1_i_149_n_0;
  wire dtCnt1_carry__1_i_14_n_0;
  wire dtCnt1_carry__1_i_150_n_0;
  wire dtCnt1_carry__1_i_151_n_0;
  wire dtCnt1_carry__1_i_15_n_0;
  wire dtCnt1_carry__1_i_15_n_1;
  wire dtCnt1_carry__1_i_15_n_2;
  wire dtCnt1_carry__1_i_15_n_3;
  wire dtCnt1_carry__1_i_15_n_4;
  wire dtCnt1_carry__1_i_15_n_5;
  wire dtCnt1_carry__1_i_15_n_6;
  wire dtCnt1_carry__1_i_15_n_7;
  wire dtCnt1_carry__1_i_16_n_0;
  wire dtCnt1_carry__1_i_16_n_1;
  wire dtCnt1_carry__1_i_16_n_2;
  wire dtCnt1_carry__1_i_16_n_3;
  wire dtCnt1_carry__1_i_16_n_4;
  wire dtCnt1_carry__1_i_16_n_5;
  wire dtCnt1_carry__1_i_16_n_6;
  wire dtCnt1_carry__1_i_16_n_7;
  wire dtCnt1_carry__1_i_17_n_0;
  wire dtCnt1_carry__1_i_18_n_0;
  wire dtCnt1_carry__1_i_19_n_0;
  wire dtCnt1_carry__1_i_19_n_1;
  wire dtCnt1_carry__1_i_19_n_2;
  wire dtCnt1_carry__1_i_19_n_3;
  wire dtCnt1_carry__1_i_19_n_4;
  wire dtCnt1_carry__1_i_19_n_5;
  wire dtCnt1_carry__1_i_19_n_6;
  wire dtCnt1_carry__1_i_19_n_7;
  wire dtCnt1_carry__1_i_1_n_0;
  wire dtCnt1_carry__1_i_20_n_0;
  wire dtCnt1_carry__1_i_21_n_0;
  wire dtCnt1_carry__1_i_22_n_0;
  wire dtCnt1_carry__1_i_23_n_0;
  wire dtCnt1_carry__1_i_24_n_0;
  wire dtCnt1_carry__1_i_24_n_1;
  wire dtCnt1_carry__1_i_24_n_2;
  wire dtCnt1_carry__1_i_24_n_3;
  wire dtCnt1_carry__1_i_24_n_4;
  wire dtCnt1_carry__1_i_24_n_5;
  wire dtCnt1_carry__1_i_24_n_6;
  wire dtCnt1_carry__1_i_24_n_7;
  wire dtCnt1_carry__1_i_25_n_0;
  wire dtCnt1_carry__1_i_26_n_0;
  wire dtCnt1_carry__1_i_27_n_0;
  wire dtCnt1_carry__1_i_28_n_0;
  wire dtCnt1_carry__1_i_29_n_0;
  wire dtCnt1_carry__1_i_29_n_1;
  wire dtCnt1_carry__1_i_29_n_2;
  wire dtCnt1_carry__1_i_29_n_3;
  wire dtCnt1_carry__1_i_29_n_4;
  wire dtCnt1_carry__1_i_29_n_5;
  wire dtCnt1_carry__1_i_29_n_6;
  wire dtCnt1_carry__1_i_29_n_7;
  wire dtCnt1_carry__1_i_2_n_0;
  wire dtCnt1_carry__1_i_30_n_0;
  wire dtCnt1_carry__1_i_30_n_1;
  wire dtCnt1_carry__1_i_30_n_2;
  wire dtCnt1_carry__1_i_30_n_3;
  wire dtCnt1_carry__1_i_30_n_4;
  wire dtCnt1_carry__1_i_30_n_5;
  wire dtCnt1_carry__1_i_30_n_6;
  wire dtCnt1_carry__1_i_30_n_7;
  wire dtCnt1_carry__1_i_31_n_0;
  wire dtCnt1_carry__1_i_32_n_0;
  wire dtCnt1_carry__1_i_33_n_0;
  wire dtCnt1_carry__1_i_34_n_0;
  wire dtCnt1_carry__1_i_35_n_0;
  wire dtCnt1_carry__1_i_36_n_0;
  wire dtCnt1_carry__1_i_37_n_0;
  wire dtCnt1_carry__1_i_38_n_0;
  wire dtCnt1_carry__1_i_39_n_0;
  wire dtCnt1_carry__1_i_3_n_0;
  wire dtCnt1_carry__1_i_40_n_0;
  wire dtCnt1_carry__1_i_41_n_0;
  wire dtCnt1_carry__1_i_42_n_0;
  wire dtCnt1_carry__1_i_43_n_0;
  wire dtCnt1_carry__1_i_43_n_1;
  wire dtCnt1_carry__1_i_43_n_2;
  wire dtCnt1_carry__1_i_43_n_3;
  wire dtCnt1_carry__1_i_43_n_4;
  wire dtCnt1_carry__1_i_43_n_5;
  wire dtCnt1_carry__1_i_43_n_6;
  wire dtCnt1_carry__1_i_43_n_7;
  wire dtCnt1_carry__1_i_44_n_0;
  wire dtCnt1_carry__1_i_44_n_1;
  wire dtCnt1_carry__1_i_44_n_2;
  wire dtCnt1_carry__1_i_44_n_3;
  wire dtCnt1_carry__1_i_44_n_4;
  wire dtCnt1_carry__1_i_44_n_5;
  wire dtCnt1_carry__1_i_44_n_6;
  wire dtCnt1_carry__1_i_44_n_7;
  wire dtCnt1_carry__1_i_45_n_0;
  wire dtCnt1_carry__1_i_46_n_0;
  wire dtCnt1_carry__1_i_47_n_0;
  wire dtCnt1_carry__1_i_48_n_0;
  wire dtCnt1_carry__1_i_49_n_0;
  wire dtCnt1_carry__1_i_49_n_1;
  wire dtCnt1_carry__1_i_49_n_2;
  wire dtCnt1_carry__1_i_49_n_3;
  wire dtCnt1_carry__1_i_49_n_4;
  wire dtCnt1_carry__1_i_49_n_5;
  wire dtCnt1_carry__1_i_49_n_6;
  wire dtCnt1_carry__1_i_49_n_7;
  wire dtCnt1_carry__1_i_4_n_2;
  wire dtCnt1_carry__1_i_4_n_3;
  wire dtCnt1_carry__1_i_4_n_7;
  wire dtCnt1_carry__1_i_50_n_0;
  wire dtCnt1_carry__1_i_51_n_0;
  wire dtCnt1_carry__1_i_52_n_0;
  wire dtCnt1_carry__1_i_53_n_0;
  wire dtCnt1_carry__1_i_54_n_0;
  wire dtCnt1_carry__1_i_55_n_0;
  wire dtCnt1_carry__1_i_56_n_0;
  wire dtCnt1_carry__1_i_57_n_0;
  wire dtCnt1_carry__1_i_58_n_0;
  wire dtCnt1_carry__1_i_59_n_0;
  wire dtCnt1_carry__1_i_5_n_3;
  wire dtCnt1_carry__1_i_60_n_0;
  wire dtCnt1_carry__1_i_61_n_0;
  wire dtCnt1_carry__1_i_62_n_0;
  wire dtCnt1_carry__1_i_62_n_1;
  wire dtCnt1_carry__1_i_62_n_2;
  wire dtCnt1_carry__1_i_62_n_3;
  wire dtCnt1_carry__1_i_62_n_4;
  wire dtCnt1_carry__1_i_62_n_5;
  wire dtCnt1_carry__1_i_62_n_6;
  wire dtCnt1_carry__1_i_62_n_7;
  wire dtCnt1_carry__1_i_63_n_0;
  wire dtCnt1_carry__1_i_63_n_1;
  wire dtCnt1_carry__1_i_63_n_2;
  wire dtCnt1_carry__1_i_63_n_3;
  wire dtCnt1_carry__1_i_63_n_4;
  wire dtCnt1_carry__1_i_63_n_5;
  wire dtCnt1_carry__1_i_63_n_6;
  wire dtCnt1_carry__1_i_63_n_7;
  wire dtCnt1_carry__1_i_64_n_0;
  wire dtCnt1_carry__1_i_65_n_0;
  wire dtCnt1_carry__1_i_66_n_0;
  wire dtCnt1_carry__1_i_67_n_0;
  wire dtCnt1_carry__1_i_68_n_0;
  wire dtCnt1_carry__1_i_69_n_0;
  wire dtCnt1_carry__1_i_6_n_2;
  wire dtCnt1_carry__1_i_6_n_3;
  wire dtCnt1_carry__1_i_6_n_7;
  wire dtCnt1_carry__1_i_70_n_0;
  wire dtCnt1_carry__1_i_71_n_0;
  wire dtCnt1_carry__1_i_72_n_0;
  wire dtCnt1_carry__1_i_73_n_0;
  wire dtCnt1_carry__1_i_74_n_0;
  wire dtCnt1_carry__1_i_75_n_0;
  wire dtCnt1_carry__1_i_76_n_0;
  wire dtCnt1_carry__1_i_76_n_1;
  wire dtCnt1_carry__1_i_76_n_2;
  wire dtCnt1_carry__1_i_76_n_3;
  wire dtCnt1_carry__1_i_76_n_4;
  wire dtCnt1_carry__1_i_76_n_5;
  wire dtCnt1_carry__1_i_76_n_6;
  wire dtCnt1_carry__1_i_76_n_7;
  wire dtCnt1_carry__1_i_77_n_0;
  wire dtCnt1_carry__1_i_78_n_0;
  wire dtCnt1_carry__1_i_79_n_0;
  wire dtCnt1_carry__1_i_7_n_2;
  wire dtCnt1_carry__1_i_7_n_3;
  wire dtCnt1_carry__1_i_7_n_7;
  wire dtCnt1_carry__1_i_80_n_0;
  wire dtCnt1_carry__1_i_81_n_0;
  wire dtCnt1_carry__1_i_81_n_1;
  wire dtCnt1_carry__1_i_81_n_2;
  wire dtCnt1_carry__1_i_81_n_3;
  wire dtCnt1_carry__1_i_81_n_4;
  wire dtCnt1_carry__1_i_81_n_5;
  wire dtCnt1_carry__1_i_81_n_6;
  wire dtCnt1_carry__1_i_81_n_7;
  wire dtCnt1_carry__1_i_82_n_0;
  wire dtCnt1_carry__1_i_83_n_0;
  wire dtCnt1_carry__1_i_84_n_0;
  wire dtCnt1_carry__1_i_85_n_0;
  wire dtCnt1_carry__1_i_86_n_0;
  wire dtCnt1_carry__1_i_87_n_0;
  wire dtCnt1_carry__1_i_88_n_0;
  wire dtCnt1_carry__1_i_89_n_0;
  wire dtCnt1_carry__1_i_8_n_2;
  wire dtCnt1_carry__1_i_8_n_3;
  wire dtCnt1_carry__1_i_8_n_7;
  wire dtCnt1_carry__1_i_90_n_0;
  wire dtCnt1_carry__1_i_90_n_1;
  wire dtCnt1_carry__1_i_90_n_2;
  wire dtCnt1_carry__1_i_90_n_3;
  wire dtCnt1_carry__1_i_90_n_4;
  wire dtCnt1_carry__1_i_90_n_5;
  wire dtCnt1_carry__1_i_90_n_6;
  wire dtCnt1_carry__1_i_90_n_7;
  wire dtCnt1_carry__1_i_91_n_0;
  wire dtCnt1_carry__1_i_91_n_1;
  wire dtCnt1_carry__1_i_91_n_2;
  wire dtCnt1_carry__1_i_91_n_3;
  wire dtCnt1_carry__1_i_91_n_4;
  wire dtCnt1_carry__1_i_91_n_5;
  wire dtCnt1_carry__1_i_91_n_6;
  wire dtCnt1_carry__1_i_91_n_7;
  wire dtCnt1_carry__1_i_92_n_0;
  wire dtCnt1_carry__1_i_93_n_0;
  wire dtCnt1_carry__1_i_94_n_0;
  wire dtCnt1_carry__1_i_95_n_0;
  wire dtCnt1_carry__1_i_96_n_0;
  wire dtCnt1_carry__1_i_97_n_0;
  wire dtCnt1_carry__1_i_98_n_0;
  wire dtCnt1_carry__1_i_99_n_0;
  wire dtCnt1_carry__1_i_9_n_2;
  wire dtCnt1_carry__1_i_9_n_3;
  wire dtCnt1_carry__1_i_9_n_7;
  wire dtCnt1_carry__1_n_2;
  wire dtCnt1_carry__1_n_3;
  wire dtCnt1_carry_i_1_n_0;
  wire dtCnt1_carry_i_2_n_0;
  wire dtCnt1_carry_i_3_n_0;
  wire dtCnt1_carry_i_4_n_0;
  wire dtCnt1_carry_n_0;
  wire dtCnt1_carry_n_1;
  wire dtCnt1_carry_n_2;
  wire dtCnt1_carry_n_3;
  wire [31:0]dtCnt_reg;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire load;
  wire outNPwm;
  wire outPwm;
  wire [1:0]p_0_in;
  wire pwmBuf0;
  wire pwmBuf0_carry__0_i_10_n_0;
  wire pwmBuf0_carry__0_i_10_n_1;
  wire pwmBuf0_carry__0_i_10_n_2;
  wire pwmBuf0_carry__0_i_10_n_3;
  wire pwmBuf0_carry__0_i_10_n_4;
  wire pwmBuf0_carry__0_i_10_n_5;
  wire pwmBuf0_carry__0_i_10_n_6;
  wire pwmBuf0_carry__0_i_10_n_7;
  wire pwmBuf0_carry__0_i_11_n_0;
  wire pwmBuf0_carry__0_i_12_n_0;
  wire pwmBuf0_carry__0_i_13_n_0;
  wire pwmBuf0_carry__0_i_13_n_1;
  wire pwmBuf0_carry__0_i_13_n_2;
  wire pwmBuf0_carry__0_i_13_n_3;
  wire pwmBuf0_carry__0_i_13_n_4;
  wire pwmBuf0_carry__0_i_13_n_5;
  wire pwmBuf0_carry__0_i_13_n_6;
  wire pwmBuf0_carry__0_i_13_n_7;
  wire pwmBuf0_carry__0_i_14_n_0;
  wire pwmBuf0_carry__0_i_14_n_1;
  wire pwmBuf0_carry__0_i_14_n_2;
  wire pwmBuf0_carry__0_i_14_n_3;
  wire pwmBuf0_carry__0_i_14_n_4;
  wire pwmBuf0_carry__0_i_14_n_5;
  wire pwmBuf0_carry__0_i_14_n_6;
  wire pwmBuf0_carry__0_i_14_n_7;
  wire pwmBuf0_carry__0_i_15_n_0;
  wire pwmBuf0_carry__0_i_16_n_0;
  wire pwmBuf0_carry__0_i_17_n_0;
  wire pwmBuf0_carry__0_i_18_n_0;
  wire pwmBuf0_carry__0_i_19_n_0;
  wire pwmBuf0_carry__0_i_1_n_0;
  wire pwmBuf0_carry__0_i_20_n_0;
  wire pwmBuf0_carry__0_i_21_n_0;
  wire pwmBuf0_carry__0_i_22_n_0;
  wire pwmBuf0_carry__0_i_23_n_0;
  wire pwmBuf0_carry__0_i_24_n_0;
  wire pwmBuf0_carry__0_i_25_n_0;
  wire pwmBuf0_carry__0_i_26_n_0;
  wire pwmBuf0_carry__0_i_27_n_0;
  wire pwmBuf0_carry__0_i_28_n_0;
  wire pwmBuf0_carry__0_i_29_n_0;
  wire pwmBuf0_carry__0_i_2_n_0;
  wire pwmBuf0_carry__0_i_30_n_0;
  wire pwmBuf0_carry__0_i_31_n_0;
  wire pwmBuf0_carry__0_i_32_n_0;
  wire pwmBuf0_carry__0_i_33_n_0;
  wire pwmBuf0_carry__0_i_34_n_0;
  wire pwmBuf0_carry__0_i_35_n_0;
  wire pwmBuf0_carry__0_i_36_n_0;
  wire pwmBuf0_carry__0_i_37_n_0;
  wire pwmBuf0_carry__0_i_38_n_0;
  wire pwmBuf0_carry__0_i_39_n_0;
  wire pwmBuf0_carry__0_i_3_n_0;
  wire pwmBuf0_carry__0_i_40_n_0;
  wire pwmBuf0_carry__0_i_41_n_0;
  wire pwmBuf0_carry__0_i_42_n_0;
  wire pwmBuf0_carry__0_i_43_n_0;
  wire pwmBuf0_carry__0_i_43_n_1;
  wire pwmBuf0_carry__0_i_43_n_2;
  wire pwmBuf0_carry__0_i_43_n_3;
  wire pwmBuf0_carry__0_i_43_n_4;
  wire pwmBuf0_carry__0_i_43_n_5;
  wire pwmBuf0_carry__0_i_43_n_6;
  wire pwmBuf0_carry__0_i_43_n_7;
  wire pwmBuf0_carry__0_i_44_n_0;
  wire pwmBuf0_carry__0_i_44_n_2;
  wire pwmBuf0_carry__0_i_44_n_3;
  wire pwmBuf0_carry__0_i_44_n_5;
  wire pwmBuf0_carry__0_i_44_n_6;
  wire pwmBuf0_carry__0_i_44_n_7;
  wire pwmBuf0_carry__0_i_45_n_0;
  wire pwmBuf0_carry__0_i_45_n_2;
  wire pwmBuf0_carry__0_i_45_n_3;
  wire pwmBuf0_carry__0_i_45_n_5;
  wire pwmBuf0_carry__0_i_45_n_6;
  wire pwmBuf0_carry__0_i_45_n_7;
  wire pwmBuf0_carry__0_i_46_n_3;
  wire pwmBuf0_carry__0_i_47_n_0;
  wire pwmBuf0_carry__0_i_47_n_1;
  wire pwmBuf0_carry__0_i_47_n_2;
  wire pwmBuf0_carry__0_i_47_n_3;
  wire pwmBuf0_carry__0_i_47_n_4;
  wire pwmBuf0_carry__0_i_47_n_5;
  wire pwmBuf0_carry__0_i_47_n_6;
  wire pwmBuf0_carry__0_i_47_n_7;
  wire pwmBuf0_carry__0_i_48_n_0;
  wire pwmBuf0_carry__0_i_48_n_1;
  wire pwmBuf0_carry__0_i_48_n_2;
  wire pwmBuf0_carry__0_i_48_n_3;
  wire pwmBuf0_carry__0_i_48_n_4;
  wire pwmBuf0_carry__0_i_48_n_5;
  wire pwmBuf0_carry__0_i_48_n_6;
  wire pwmBuf0_carry__0_i_48_n_7;
  wire pwmBuf0_carry__0_i_49_n_0;
  wire pwmBuf0_carry__0_i_49_n_1;
  wire pwmBuf0_carry__0_i_49_n_2;
  wire pwmBuf0_carry__0_i_49_n_3;
  wire pwmBuf0_carry__0_i_49_n_4;
  wire pwmBuf0_carry__0_i_49_n_5;
  wire pwmBuf0_carry__0_i_49_n_6;
  wire pwmBuf0_carry__0_i_49_n_7;
  wire pwmBuf0_carry__0_i_4_n_0;
  wire pwmBuf0_carry__0_i_50_n_0;
  wire pwmBuf0_carry__0_i_51_n_0;
  wire pwmBuf0_carry__0_i_52_n_0;
  wire pwmBuf0_carry__0_i_53_n_0;
  wire pwmBuf0_carry__0_i_54_n_0;
  wire pwmBuf0_carry__0_i_55_n_0;
  wire pwmBuf0_carry__0_i_56_n_0;
  wire pwmBuf0_carry__0_i_57_n_0;
  wire pwmBuf0_carry__0_i_58_n_0;
  wire pwmBuf0_carry__0_i_59_n_0;
  wire pwmBuf0_carry__0_i_5_n_0;
  wire pwmBuf0_carry__0_i_5_n_1;
  wire pwmBuf0_carry__0_i_5_n_2;
  wire pwmBuf0_carry__0_i_5_n_3;
  wire pwmBuf0_carry__0_i_5_n_4;
  wire pwmBuf0_carry__0_i_5_n_5;
  wire pwmBuf0_carry__0_i_5_n_6;
  wire pwmBuf0_carry__0_i_5_n_7;
  wire pwmBuf0_carry__0_i_60_n_0;
  wire pwmBuf0_carry__0_i_61_n_0;
  wire pwmBuf0_carry__0_i_62_n_0;
  wire pwmBuf0_carry__0_i_63_n_0;
  wire pwmBuf0_carry__0_i_64_n_0;
  wire pwmBuf0_carry__0_i_65_n_0;
  wire pwmBuf0_carry__0_i_66_n_0;
  wire pwmBuf0_carry__0_i_67_n_0;
  wire pwmBuf0_carry__0_i_68_n_0;
  wire pwmBuf0_carry__0_i_69_n_0;
  wire pwmBuf0_carry__0_i_6_n_0;
  wire pwmBuf0_carry__0_i_6_n_1;
  wire pwmBuf0_carry__0_i_6_n_2;
  wire pwmBuf0_carry__0_i_6_n_3;
  wire pwmBuf0_carry__0_i_6_n_4;
  wire pwmBuf0_carry__0_i_6_n_5;
  wire pwmBuf0_carry__0_i_6_n_6;
  wire pwmBuf0_carry__0_i_6_n_7;
  wire pwmBuf0_carry__0_i_70_n_0;
  wire pwmBuf0_carry__0_i_71_n_0;
  wire pwmBuf0_carry__0_i_72_n_0;
  wire pwmBuf0_carry__0_i_73_n_0;
  wire pwmBuf0_carry__0_i_74_n_0;
  wire pwmBuf0_carry__0_i_75_n_0;
  wire pwmBuf0_carry__0_i_76_n_0;
  wire pwmBuf0_carry__0_i_77_n_0;
  wire pwmBuf0_carry__0_i_78_n_0;
  wire pwmBuf0_carry__0_i_79_n_0;
  wire pwmBuf0_carry__0_i_7_n_0;
  wire pwmBuf0_carry__0_i_80_n_0;
  wire pwmBuf0_carry__0_i_81_n_0;
  wire pwmBuf0_carry__0_i_82_n_0;
  wire pwmBuf0_carry__0_i_83_n_0;
  wire pwmBuf0_carry__0_i_84_n_0;
  wire pwmBuf0_carry__0_i_85_n_0;
  wire pwmBuf0_carry__0_i_8_n_0;
  wire pwmBuf0_carry__0_i_9_n_0;
  wire pwmBuf0_carry__0_i_9_n_1;
  wire pwmBuf0_carry__0_i_9_n_2;
  wire pwmBuf0_carry__0_i_9_n_3;
  wire pwmBuf0_carry__0_i_9_n_4;
  wire pwmBuf0_carry__0_i_9_n_5;
  wire pwmBuf0_carry__0_i_9_n_6;
  wire pwmBuf0_carry__0_i_9_n_7;
  wire pwmBuf0_carry__0_n_0;
  wire pwmBuf0_carry__0_n_1;
  wire pwmBuf0_carry__0_n_2;
  wire pwmBuf0_carry__0_n_3;
  wire pwmBuf0_carry__1_i_1_n_0;
  wire pwmBuf0_carry__1_i_2_n_0;
  wire pwmBuf0_carry__1_i_3_n_0;
  wire pwmBuf0_carry__1_i_4_n_3;
  wire pwmBuf0_carry__1_i_4_n_6;
  wire pwmBuf0_carry__1_i_4_n_7;
  wire pwmBuf0_carry__1_i_5_n_3;
  wire pwmBuf0_carry__1_i_5_n_6;
  wire pwmBuf0_carry__1_i_5_n_7;
  wire pwmBuf0_carry__1_i_6_n_0;
  wire pwmBuf0_carry__1_i_7_n_0;
  wire pwmBuf0_carry__1_i_8_n_0;
  wire pwmBuf0_carry__1_i_9_n_0;
  wire pwmBuf0_carry__1_n_2;
  wire pwmBuf0_carry__1_n_3;
  wire pwmBuf0_carry_i_100_n_0;
  wire pwmBuf0_carry_i_101_n_0;
  wire pwmBuf0_carry_i_102_n_0;
  wire pwmBuf0_carry_i_103_n_0;
  wire pwmBuf0_carry_i_104_n_0;
  wire pwmBuf0_carry_i_105_n_0;
  wire pwmBuf0_carry_i_106_n_0;
  wire pwmBuf0_carry_i_107_n_0;
  wire pwmBuf0_carry_i_108_n_0;
  wire pwmBuf0_carry_i_109_n_0;
  wire pwmBuf0_carry_i_10_n_0;
  wire pwmBuf0_carry_i_10_n_1;
  wire pwmBuf0_carry_i_10_n_2;
  wire pwmBuf0_carry_i_10_n_3;
  wire pwmBuf0_carry_i_10_n_4;
  wire pwmBuf0_carry_i_10_n_5;
  wire pwmBuf0_carry_i_10_n_6;
  wire pwmBuf0_carry_i_10_n_7;
  wire pwmBuf0_carry_i_110_n_0;
  wire pwmBuf0_carry_i_111_n_0;
  wire pwmBuf0_carry_i_112_n_0;
  wire pwmBuf0_carry_i_113_n_0;
  wire pwmBuf0_carry_i_114_n_0;
  wire pwmBuf0_carry_i_115_n_0;
  wire pwmBuf0_carry_i_116_n_0;
  wire pwmBuf0_carry_i_117_n_0;
  wire pwmBuf0_carry_i_118_n_0;
  wire pwmBuf0_carry_i_119_n_0;
  wire pwmBuf0_carry_i_11_n_0;
  wire pwmBuf0_carry_i_11_n_1;
  wire pwmBuf0_carry_i_11_n_2;
  wire pwmBuf0_carry_i_11_n_3;
  wire pwmBuf0_carry_i_11_n_4;
  wire pwmBuf0_carry_i_11_n_5;
  wire pwmBuf0_carry_i_11_n_6;
  wire pwmBuf0_carry_i_11_n_7;
  wire pwmBuf0_carry_i_120_n_0;
  wire pwmBuf0_carry_i_121_n_0;
  wire pwmBuf0_carry_i_122_n_0;
  wire pwmBuf0_carry_i_123_n_0;
  wire pwmBuf0_carry_i_124_n_0;
  wire pwmBuf0_carry_i_125_n_0;
  wire pwmBuf0_carry_i_126_n_0;
  wire pwmBuf0_carry_i_127_n_0;
  wire pwmBuf0_carry_i_128_n_0;
  wire pwmBuf0_carry_i_129_n_0;
  wire pwmBuf0_carry_i_12_n_0;
  wire pwmBuf0_carry_i_130_n_0;
  wire pwmBuf0_carry_i_131_n_0;
  wire pwmBuf0_carry_i_132_n_0;
  wire pwmBuf0_carry_i_133_n_0;
  wire pwmBuf0_carry_i_134_n_0;
  wire pwmBuf0_carry_i_135_n_0;
  wire pwmBuf0_carry_i_136_n_0;
  wire pwmBuf0_carry_i_137_n_0;
  wire pwmBuf0_carry_i_138_n_0;
  wire pwmBuf0_carry_i_139_n_0;
  wire pwmBuf0_carry_i_13_n_0;
  wire pwmBuf0_carry_i_140_n_0;
  wire pwmBuf0_carry_i_140_n_1;
  wire pwmBuf0_carry_i_140_n_2;
  wire pwmBuf0_carry_i_140_n_3;
  wire pwmBuf0_carry_i_141_n_0;
  wire pwmBuf0_carry_i_142_n_0;
  wire pwmBuf0_carry_i_143_n_0;
  wire pwmBuf0_carry_i_144_n_0;
  wire pwmBuf0_carry_i_145_n_0;
  wire pwmBuf0_carry_i_146_n_0;
  wire pwmBuf0_carry_i_147_n_0;
  wire pwmBuf0_carry_i_148_n_0;
  wire pwmBuf0_carry_i_149_n_0;
  wire pwmBuf0_carry_i_149_n_1;
  wire pwmBuf0_carry_i_149_n_2;
  wire pwmBuf0_carry_i_149_n_3;
  wire pwmBuf0_carry_i_149_n_4;
  wire pwmBuf0_carry_i_149_n_5;
  wire pwmBuf0_carry_i_149_n_6;
  wire pwmBuf0_carry_i_149_n_7;
  wire pwmBuf0_carry_i_14_n_0;
  wire pwmBuf0_carry_i_14_n_1;
  wire pwmBuf0_carry_i_14_n_2;
  wire pwmBuf0_carry_i_14_n_3;
  wire pwmBuf0_carry_i_14_n_4;
  wire pwmBuf0_carry_i_14_n_5;
  wire pwmBuf0_carry_i_14_n_6;
  wire pwmBuf0_carry_i_14_n_7;
  wire pwmBuf0_carry_i_150_n_0;
  wire pwmBuf0_carry_i_151_n_0;
  wire pwmBuf0_carry_i_152_n_0;
  wire pwmBuf0_carry_i_153_n_0;
  wire pwmBuf0_carry_i_154_n_0;
  wire pwmBuf0_carry_i_155_n_0;
  wire pwmBuf0_carry_i_156_n_0;
  wire pwmBuf0_carry_i_157_n_0;
  wire pwmBuf0_carry_i_158_n_0;
  wire pwmBuf0_carry_i_159_n_0;
  wire pwmBuf0_carry_i_15_n_0;
  wire pwmBuf0_carry_i_15_n_1;
  wire pwmBuf0_carry_i_15_n_2;
  wire pwmBuf0_carry_i_15_n_3;
  wire pwmBuf0_carry_i_15_n_4;
  wire pwmBuf0_carry_i_15_n_5;
  wire pwmBuf0_carry_i_15_n_6;
  wire pwmBuf0_carry_i_15_n_7;
  wire pwmBuf0_carry_i_160_n_0;
  wire pwmBuf0_carry_i_161_n_0;
  wire pwmBuf0_carry_i_162_n_0;
  wire pwmBuf0_carry_i_163_n_0;
  wire pwmBuf0_carry_i_164_n_0;
  wire pwmBuf0_carry_i_165_n_0;
  wire pwmBuf0_carry_i_166_n_0;
  wire pwmBuf0_carry_i_167_n_0;
  wire pwmBuf0_carry_i_168_n_0;
  wire pwmBuf0_carry_i_169_n_0;
  wire pwmBuf0_carry_i_16_n_0;
  wire pwmBuf0_carry_i_170_n_0;
  wire pwmBuf0_carry_i_171_n_0;
  wire pwmBuf0_carry_i_172_n_0;
  wire pwmBuf0_carry_i_173_n_0;
  wire pwmBuf0_carry_i_174_n_0;
  wire pwmBuf0_carry_i_175_n_0;
  wire pwmBuf0_carry_i_176_n_0;
  wire pwmBuf0_carry_i_177_n_0;
  wire pwmBuf0_carry_i_178_n_0;
  wire pwmBuf0_carry_i_179_n_0;
  wire pwmBuf0_carry_i_17_n_0;
  wire pwmBuf0_carry_i_180_n_0;
  wire pwmBuf0_carry_i_181_n_0;
  wire pwmBuf0_carry_i_182_n_0;
  wire pwmBuf0_carry_i_183_n_0;
  wire pwmBuf0_carry_i_184_n_0;
  wire pwmBuf0_carry_i_185_n_0;
  wire pwmBuf0_carry_i_186_n_0;
  wire pwmBuf0_carry_i_186_n_1;
  wire pwmBuf0_carry_i_186_n_2;
  wire pwmBuf0_carry_i_186_n_3;
  wire pwmBuf0_carry_i_187_n_0;
  wire pwmBuf0_carry_i_188_n_0;
  wire pwmBuf0_carry_i_189_n_0;
  wire pwmBuf0_carry_i_18_n_0;
  wire pwmBuf0_carry_i_190_n_0;
  wire pwmBuf0_carry_i_191_n_0;
  wire pwmBuf0_carry_i_192_n_0;
  wire pwmBuf0_carry_i_193_n_0;
  wire pwmBuf0_carry_i_194_n_0;
  wire pwmBuf0_carry_i_195_n_0;
  wire pwmBuf0_carry_i_196_n_0;
  wire pwmBuf0_carry_i_196_n_1;
  wire pwmBuf0_carry_i_196_n_2;
  wire pwmBuf0_carry_i_196_n_3;
  wire pwmBuf0_carry_i_196_n_4;
  wire pwmBuf0_carry_i_196_n_5;
  wire pwmBuf0_carry_i_196_n_6;
  wire pwmBuf0_carry_i_196_n_7;
  wire pwmBuf0_carry_i_197_n_0;
  wire pwmBuf0_carry_i_198_n_0;
  wire pwmBuf0_carry_i_199_n_0;
  wire pwmBuf0_carry_i_199_n_1;
  wire pwmBuf0_carry_i_199_n_2;
  wire pwmBuf0_carry_i_199_n_3;
  wire pwmBuf0_carry_i_199_n_4;
  wire pwmBuf0_carry_i_199_n_5;
  wire pwmBuf0_carry_i_199_n_6;
  wire pwmBuf0_carry_i_199_n_7;
  wire pwmBuf0_carry_i_19_n_0;
  wire pwmBuf0_carry_i_1_n_0;
  wire pwmBuf0_carry_i_200_n_0;
  wire pwmBuf0_carry_i_200_n_1;
  wire pwmBuf0_carry_i_200_n_2;
  wire pwmBuf0_carry_i_200_n_3;
  wire pwmBuf0_carry_i_200_n_4;
  wire pwmBuf0_carry_i_200_n_5;
  wire pwmBuf0_carry_i_200_n_6;
  wire pwmBuf0_carry_i_200_n_7;
  wire pwmBuf0_carry_i_201_n_0;
  wire pwmBuf0_carry_i_202_n_0;
  wire pwmBuf0_carry_i_202_n_1;
  wire pwmBuf0_carry_i_202_n_2;
  wire pwmBuf0_carry_i_202_n_3;
  wire pwmBuf0_carry_i_202_n_4;
  wire pwmBuf0_carry_i_202_n_5;
  wire pwmBuf0_carry_i_202_n_6;
  wire pwmBuf0_carry_i_202_n_7;
  wire pwmBuf0_carry_i_203_n_0;
  wire pwmBuf0_carry_i_204_n_0;
  wire pwmBuf0_carry_i_205_n_0;
  wire pwmBuf0_carry_i_206_n_0;
  wire pwmBuf0_carry_i_207_n_0;
  wire pwmBuf0_carry_i_208_n_0;
  wire pwmBuf0_carry_i_209_n_0;
  wire pwmBuf0_carry_i_20_n_0;
  wire pwmBuf0_carry_i_210_n_0;
  wire pwmBuf0_carry_i_211_n_0;
  wire pwmBuf0_carry_i_212_n_0;
  wire pwmBuf0_carry_i_213_n_0;
  wire pwmBuf0_carry_i_214_n_0;
  wire pwmBuf0_carry_i_215_n_0;
  wire pwmBuf0_carry_i_216_n_0;
  wire pwmBuf0_carry_i_217_n_0;
  wire pwmBuf0_carry_i_218_n_0;
  wire pwmBuf0_carry_i_219_n_0;
  wire pwmBuf0_carry_i_21_n_0;
  wire pwmBuf0_carry_i_220_n_0;
  wire pwmBuf0_carry_i_221_n_0;
  wire pwmBuf0_carry_i_222_n_0;
  wire pwmBuf0_carry_i_223_n_0;
  wire pwmBuf0_carry_i_224_n_0;
  wire pwmBuf0_carry_i_225_n_0;
  wire pwmBuf0_carry_i_226_n_0;
  wire pwmBuf0_carry_i_227_n_0;
  wire pwmBuf0_carry_i_228_n_0;
  wire pwmBuf0_carry_i_229_n_0;
  wire pwmBuf0_carry_i_22_n_0;
  wire pwmBuf0_carry_i_230_n_0;
  wire pwmBuf0_carry_i_231_n_0;
  wire pwmBuf0_carry_i_231_n_1;
  wire pwmBuf0_carry_i_231_n_2;
  wire pwmBuf0_carry_i_231_n_3;
  wire pwmBuf0_carry_i_232_n_0;
  wire pwmBuf0_carry_i_233_n_0;
  wire pwmBuf0_carry_i_234_n_0;
  wire pwmBuf0_carry_i_235_n_0;
  wire pwmBuf0_carry_i_236_n_0;
  wire pwmBuf0_carry_i_237_n_0;
  wire pwmBuf0_carry_i_238_n_0;
  wire pwmBuf0_carry_i_239_n_0;
  wire pwmBuf0_carry_i_23_n_0;
  wire pwmBuf0_carry_i_240_n_0;
  wire pwmBuf0_carry_i_240_n_1;
  wire pwmBuf0_carry_i_240_n_2;
  wire pwmBuf0_carry_i_240_n_3;
  wire pwmBuf0_carry_i_240_n_4;
  wire pwmBuf0_carry_i_240_n_5;
  wire pwmBuf0_carry_i_240_n_6;
  wire pwmBuf0_carry_i_240_n_7;
  wire pwmBuf0_carry_i_241_n_0;
  wire pwmBuf0_carry_i_242_n_0;
  wire pwmBuf0_carry_i_243_n_0;
  wire pwmBuf0_carry_i_244_n_0;
  wire pwmBuf0_carry_i_245_n_0;
  wire pwmBuf0_carry_i_246_n_0;
  wire pwmBuf0_carry_i_247_n_0;
  wire pwmBuf0_carry_i_248_n_0;
  wire pwmBuf0_carry_i_249_n_0;
  wire pwmBuf0_carry_i_249_n_1;
  wire pwmBuf0_carry_i_249_n_2;
  wire pwmBuf0_carry_i_249_n_3;
  wire pwmBuf0_carry_i_24_n_0;
  wire pwmBuf0_carry_i_250_n_0;
  wire pwmBuf0_carry_i_251_n_0;
  wire pwmBuf0_carry_i_252_n_0;
  wire pwmBuf0_carry_i_253_n_0;
  wire pwmBuf0_carry_i_254_n_0;
  wire pwmBuf0_carry_i_255_n_0;
  wire pwmBuf0_carry_i_256_n_0;
  wire pwmBuf0_carry_i_257_n_0;
  wire pwmBuf0_carry_i_258_n_0;
  wire pwmBuf0_carry_i_259_n_0;
  wire pwmBuf0_carry_i_259_n_1;
  wire pwmBuf0_carry_i_259_n_2;
  wire pwmBuf0_carry_i_259_n_3;
  wire pwmBuf0_carry_i_259_n_4;
  wire pwmBuf0_carry_i_259_n_5;
  wire pwmBuf0_carry_i_259_n_6;
  wire pwmBuf0_carry_i_259_n_7;
  wire pwmBuf0_carry_i_25_n_0;
  wire pwmBuf0_carry_i_260_n_0;
  wire pwmBuf0_carry_i_261_n_0;
  wire pwmBuf0_carry_i_262_n_0;
  wire pwmBuf0_carry_i_262_n_1;
  wire pwmBuf0_carry_i_262_n_2;
  wire pwmBuf0_carry_i_262_n_3;
  wire pwmBuf0_carry_i_262_n_4;
  wire pwmBuf0_carry_i_262_n_5;
  wire pwmBuf0_carry_i_262_n_6;
  wire pwmBuf0_carry_i_262_n_7;
  wire pwmBuf0_carry_i_263_n_0;
  wire pwmBuf0_carry_i_263_n_1;
  wire pwmBuf0_carry_i_263_n_2;
  wire pwmBuf0_carry_i_263_n_3;
  wire pwmBuf0_carry_i_263_n_4;
  wire pwmBuf0_carry_i_263_n_5;
  wire pwmBuf0_carry_i_263_n_6;
  wire pwmBuf0_carry_i_263_n_7;
  wire pwmBuf0_carry_i_264_n_0;
  wire pwmBuf0_carry_i_265_n_0;
  wire pwmBuf0_carry_i_265_n_1;
  wire pwmBuf0_carry_i_265_n_2;
  wire pwmBuf0_carry_i_265_n_3;
  wire pwmBuf0_carry_i_265_n_4;
  wire pwmBuf0_carry_i_265_n_5;
  wire pwmBuf0_carry_i_265_n_6;
  wire pwmBuf0_carry_i_265_n_7;
  wire pwmBuf0_carry_i_266_n_0;
  wire pwmBuf0_carry_i_267_n_0;
  wire pwmBuf0_carry_i_268_n_0;
  wire pwmBuf0_carry_i_269_n_0;
  wire pwmBuf0_carry_i_26_n_0;
  wire pwmBuf0_carry_i_270_n_0;
  wire pwmBuf0_carry_i_271_n_0;
  wire pwmBuf0_carry_i_272_n_0;
  wire pwmBuf0_carry_i_273_n_0;
  wire pwmBuf0_carry_i_274_n_0;
  wire pwmBuf0_carry_i_275_n_0;
  wire pwmBuf0_carry_i_276_n_0;
  wire pwmBuf0_carry_i_277_n_0;
  wire pwmBuf0_carry_i_278_n_0;
  wire pwmBuf0_carry_i_279_n_0;
  wire pwmBuf0_carry_i_27_n_0;
  wire pwmBuf0_carry_i_280_n_0;
  wire pwmBuf0_carry_i_281_n_0;
  wire pwmBuf0_carry_i_282_n_0;
  wire pwmBuf0_carry_i_283_n_0;
  wire pwmBuf0_carry_i_284_n_0;
  wire pwmBuf0_carry_i_285_n_0;
  wire pwmBuf0_carry_i_286_n_0;
  wire pwmBuf0_carry_i_287_n_0;
  wire pwmBuf0_carry_i_288_n_0;
  wire pwmBuf0_carry_i_289_n_0;
  wire pwmBuf0_carry_i_28_n_2;
  wire pwmBuf0_carry_i_28_n_3;
  wire pwmBuf0_carry_i_290_n_0;
  wire pwmBuf0_carry_i_291_n_0;
  wire pwmBuf0_carry_i_292_n_0;
  wire pwmBuf0_carry_i_293_n_0;
  wire pwmBuf0_carry_i_294_n_0;
  wire pwmBuf0_carry_i_294_n_1;
  wire pwmBuf0_carry_i_294_n_2;
  wire pwmBuf0_carry_i_294_n_3;
  wire pwmBuf0_carry_i_295_n_0;
  wire pwmBuf0_carry_i_296_n_0;
  wire pwmBuf0_carry_i_297_n_0;
  wire pwmBuf0_carry_i_298_n_0;
  wire pwmBuf0_carry_i_299_n_0;
  wire pwmBuf0_carry_i_29_n_2;
  wire pwmBuf0_carry_i_29_n_3;
  wire pwmBuf0_carry_i_29_n_5;
  wire pwmBuf0_carry_i_29_n_6;
  wire pwmBuf0_carry_i_29_n_7;
  wire pwmBuf0_carry_i_2_n_0;
  wire pwmBuf0_carry_i_300_n_0;
  wire pwmBuf0_carry_i_301_n_0;
  wire pwmBuf0_carry_i_302_n_0;
  wire pwmBuf0_carry_i_303_n_0;
  wire pwmBuf0_carry_i_303_n_1;
  wire pwmBuf0_carry_i_303_n_2;
  wire pwmBuf0_carry_i_303_n_3;
  wire pwmBuf0_carry_i_303_n_4;
  wire pwmBuf0_carry_i_303_n_5;
  wire pwmBuf0_carry_i_303_n_6;
  wire pwmBuf0_carry_i_303_n_7;
  wire pwmBuf0_carry_i_304_n_0;
  wire pwmBuf0_carry_i_305_n_0;
  wire pwmBuf0_carry_i_306_n_0;
  wire pwmBuf0_carry_i_307_n_0;
  wire pwmBuf0_carry_i_308_n_0;
  wire pwmBuf0_carry_i_309_n_0;
  wire pwmBuf0_carry_i_30_n_0;
  wire pwmBuf0_carry_i_310_n_0;
  wire pwmBuf0_carry_i_311_n_0;
  wire pwmBuf0_carry_i_312_n_0;
  wire pwmBuf0_carry_i_312_n_1;
  wire pwmBuf0_carry_i_312_n_2;
  wire pwmBuf0_carry_i_312_n_3;
  wire pwmBuf0_carry_i_313_n_0;
  wire pwmBuf0_carry_i_314_n_0;
  wire pwmBuf0_carry_i_315_n_0;
  wire pwmBuf0_carry_i_316_n_0;
  wire pwmBuf0_carry_i_317_n_0;
  wire pwmBuf0_carry_i_318_n_0;
  wire pwmBuf0_carry_i_319_n_0;
  wire pwmBuf0_carry_i_31_n_0;
  wire pwmBuf0_carry_i_320_n_0;
  wire pwmBuf0_carry_i_321_n_0;
  wire pwmBuf0_carry_i_322_n_0;
  wire pwmBuf0_carry_i_323_n_0;
  wire pwmBuf0_carry_i_324_n_0;
  wire pwmBuf0_carry_i_324_n_1;
  wire pwmBuf0_carry_i_324_n_2;
  wire pwmBuf0_carry_i_324_n_3;
  wire pwmBuf0_carry_i_324_n_4;
  wire pwmBuf0_carry_i_324_n_5;
  wire pwmBuf0_carry_i_324_n_6;
  wire pwmBuf0_carry_i_325_n_0;
  wire pwmBuf0_carry_i_325_n_1;
  wire pwmBuf0_carry_i_325_n_2;
  wire pwmBuf0_carry_i_325_n_3;
  wire pwmBuf0_carry_i_325_n_4;
  wire pwmBuf0_carry_i_325_n_5;
  wire pwmBuf0_carry_i_325_n_6;
  wire pwmBuf0_carry_i_325_n_7;
  wire pwmBuf0_carry_i_326_n_0;
  wire pwmBuf0_carry_i_326_n_1;
  wire pwmBuf0_carry_i_326_n_2;
  wire pwmBuf0_carry_i_326_n_3;
  wire pwmBuf0_carry_i_326_n_4;
  wire pwmBuf0_carry_i_326_n_5;
  wire pwmBuf0_carry_i_326_n_6;
  wire pwmBuf0_carry_i_326_n_7;
  wire pwmBuf0_carry_i_327_n_0;
  wire pwmBuf0_carry_i_328_n_0;
  wire pwmBuf0_carry_i_329_n_0;
  wire pwmBuf0_carry_i_32_n_0;
  wire pwmBuf0_carry_i_330_n_0;
  wire pwmBuf0_carry_i_331_n_0;
  wire pwmBuf0_carry_i_332_n_0;
  wire pwmBuf0_carry_i_333_n_0;
  wire pwmBuf0_carry_i_334_n_0;
  wire pwmBuf0_carry_i_335_n_0;
  wire pwmBuf0_carry_i_336_n_0;
  wire pwmBuf0_carry_i_337_n_0;
  wire pwmBuf0_carry_i_338_n_0;
  wire pwmBuf0_carry_i_339_n_0;
  wire pwmBuf0_carry_i_33_n_0;
  wire pwmBuf0_carry_i_340_n_0;
  wire pwmBuf0_carry_i_341_n_0;
  wire pwmBuf0_carry_i_342_n_0;
  wire pwmBuf0_carry_i_343_n_0;
  wire pwmBuf0_carry_i_344_n_0;
  wire pwmBuf0_carry_i_345_n_0;
  wire pwmBuf0_carry_i_346_n_0;
  wire pwmBuf0_carry_i_347_n_0;
  wire pwmBuf0_carry_i_348_n_0;
  wire pwmBuf0_carry_i_349_n_0;
  wire pwmBuf0_carry_i_34_n_0;
  wire pwmBuf0_carry_i_350_n_0;
  wire pwmBuf0_carry_i_350_n_1;
  wire pwmBuf0_carry_i_350_n_2;
  wire pwmBuf0_carry_i_350_n_3;
  wire pwmBuf0_carry_i_351_n_0;
  wire pwmBuf0_carry_i_352_n_0;
  wire pwmBuf0_carry_i_353_n_0;
  wire pwmBuf0_carry_i_354_n_0;
  wire pwmBuf0_carry_i_355_n_0;
  wire pwmBuf0_carry_i_356_n_0;
  wire pwmBuf0_carry_i_357_n_0;
  wire pwmBuf0_carry_i_358_n_0;
  wire pwmBuf0_carry_i_359_n_0;
  wire pwmBuf0_carry_i_359_n_1;
  wire pwmBuf0_carry_i_359_n_2;
  wire pwmBuf0_carry_i_359_n_3;
  wire pwmBuf0_carry_i_359_n_4;
  wire pwmBuf0_carry_i_359_n_5;
  wire pwmBuf0_carry_i_359_n_6;
  wire pwmBuf0_carry_i_359_n_7;
  wire pwmBuf0_carry_i_35_n_0;
  wire pwmBuf0_carry_i_360_n_0;
  wire pwmBuf0_carry_i_361_n_0;
  wire pwmBuf0_carry_i_362_n_0;
  wire pwmBuf0_carry_i_363_n_0;
  wire pwmBuf0_carry_i_364_n_0;
  wire pwmBuf0_carry_i_365_n_0;
  wire pwmBuf0_carry_i_366_n_0;
  wire pwmBuf0_carry_i_367_n_0;
  wire pwmBuf0_carry_i_368_n_0;
  wire pwmBuf0_carry_i_369_n_0;
  wire pwmBuf0_carry_i_36_n_0;
  wire pwmBuf0_carry_i_370_n_0;
  wire pwmBuf0_carry_i_371_n_0;
  wire pwmBuf0_carry_i_372_n_0;
  wire pwmBuf0_carry_i_373_n_0;
  wire pwmBuf0_carry_i_374_n_0;
  wire pwmBuf0_carry_i_375_n_0;
  wire pwmBuf0_carry_i_376_n_0;
  wire pwmBuf0_carry_i_376_n_1;
  wire pwmBuf0_carry_i_376_n_2;
  wire pwmBuf0_carry_i_376_n_3;
  wire pwmBuf0_carry_i_376_n_4;
  wire pwmBuf0_carry_i_376_n_5;
  wire pwmBuf0_carry_i_376_n_6;
  wire pwmBuf0_carry_i_376_n_7;
  wire pwmBuf0_carry_i_377_n_0;
  wire pwmBuf0_carry_i_378_n_0;
  wire pwmBuf0_carry_i_379_n_0;
  wire pwmBuf0_carry_i_37_n_0;
  wire pwmBuf0_carry_i_380_n_0;
  wire pwmBuf0_carry_i_381_n_0;
  wire pwmBuf0_carry_i_382_n_0;
  wire pwmBuf0_carry_i_383_n_0;
  wire pwmBuf0_carry_i_384_n_0;
  wire pwmBuf0_carry_i_385_n_0;
  wire pwmBuf0_carry_i_386_n_0;
  wire pwmBuf0_carry_i_387_n_0;
  wire pwmBuf0_carry_i_388_n_0;
  wire pwmBuf0_carry_i_389_n_0;
  wire pwmBuf0_carry_i_389_n_1;
  wire pwmBuf0_carry_i_389_n_2;
  wire pwmBuf0_carry_i_389_n_3;
  wire pwmBuf0_carry_i_389_n_4;
  wire pwmBuf0_carry_i_389_n_5;
  wire pwmBuf0_carry_i_389_n_6;
  wire pwmBuf0_carry_i_389_n_7;
  wire pwmBuf0_carry_i_38_n_0;
  wire pwmBuf0_carry_i_38_n_1;
  wire pwmBuf0_carry_i_38_n_2;
  wire pwmBuf0_carry_i_38_n_3;
  wire pwmBuf0_carry_i_390_n_0;
  wire pwmBuf0_carry_i_391_n_0;
  wire pwmBuf0_carry_i_392_n_0;
  wire pwmBuf0_carry_i_393_n_0;
  wire pwmBuf0_carry_i_394_n_0;
  wire pwmBuf0_carry_i_395_n_0;
  wire pwmBuf0_carry_i_396_n_0;
  wire pwmBuf0_carry_i_397_n_0;
  wire pwmBuf0_carry_i_398_n_0;
  wire pwmBuf0_carry_i_398_n_1;
  wire pwmBuf0_carry_i_398_n_2;
  wire pwmBuf0_carry_i_398_n_3;
  wire pwmBuf0_carry_i_399_n_0;
  wire pwmBuf0_carry_i_39_n_0;
  wire pwmBuf0_carry_i_3_n_0;
  wire pwmBuf0_carry_i_400_n_0;
  wire pwmBuf0_carry_i_401_n_0;
  wire pwmBuf0_carry_i_402_n_0;
  wire pwmBuf0_carry_i_403_n_0;
  wire pwmBuf0_carry_i_404_n_0;
  wire pwmBuf0_carry_i_405_n_0;
  wire pwmBuf0_carry_i_406_n_0;
  wire pwmBuf0_carry_i_407_n_0;
  wire pwmBuf0_carry_i_407_n_1;
  wire pwmBuf0_carry_i_407_n_2;
  wire pwmBuf0_carry_i_407_n_3;
  wire pwmBuf0_carry_i_407_n_4;
  wire pwmBuf0_carry_i_407_n_5;
  wire pwmBuf0_carry_i_407_n_6;
  wire pwmBuf0_carry_i_407_n_7;
  wire pwmBuf0_carry_i_408_n_0;
  wire pwmBuf0_carry_i_409_n_0;
  wire pwmBuf0_carry_i_40_n_0;
  wire pwmBuf0_carry_i_410_n_0;
  wire pwmBuf0_carry_i_411_n_0;
  wire pwmBuf0_carry_i_412_n_0;
  wire pwmBuf0_carry_i_413_n_0;
  wire pwmBuf0_carry_i_414_n_0;
  wire pwmBuf0_carry_i_415_n_0;
  wire pwmBuf0_carry_i_416_n_0;
  wire pwmBuf0_carry_i_416_n_1;
  wire pwmBuf0_carry_i_416_n_2;
  wire pwmBuf0_carry_i_416_n_3;
  wire pwmBuf0_carry_i_416_n_4;
  wire pwmBuf0_carry_i_417_n_0;
  wire pwmBuf0_carry_i_418_n_0;
  wire pwmBuf0_carry_i_419_n_0;
  wire pwmBuf0_carry_i_41_n_0;
  wire pwmBuf0_carry_i_420_n_0;
  wire pwmBuf0_carry_i_421_n_0;
  wire pwmBuf0_carry_i_422_n_0;
  wire pwmBuf0_carry_i_423_n_0;
  wire pwmBuf0_carry_i_424_n_0;
  wire pwmBuf0_carry_i_425_n_0;
  wire pwmBuf0_carry_i_426_n_0;
  wire pwmBuf0_carry_i_427_n_0;
  wire pwmBuf0_carry_i_428_n_0;
  wire pwmBuf0_carry_i_429_n_0;
  wire pwmBuf0_carry_i_429_n_1;
  wire pwmBuf0_carry_i_429_n_2;
  wire pwmBuf0_carry_i_429_n_3;
  wire pwmBuf0_carry_i_42_n_0;
  wire pwmBuf0_carry_i_430_n_0;
  wire pwmBuf0_carry_i_431_n_0;
  wire pwmBuf0_carry_i_432_n_0;
  wire pwmBuf0_carry_i_433_n_0;
  wire pwmBuf0_carry_i_434_n_0;
  wire pwmBuf0_carry_i_435_n_0;
  wire pwmBuf0_carry_i_436_n_0;
  wire pwmBuf0_carry_i_437_n_0;
  wire pwmBuf0_carry_i_438_n_0;
  wire pwmBuf0_carry_i_439_n_0;
  wire pwmBuf0_carry_i_43_n_0;
  wire pwmBuf0_carry_i_440_n_0;
  wire pwmBuf0_carry_i_441_n_0;
  wire pwmBuf0_carry_i_442_n_0;
  wire pwmBuf0_carry_i_443_n_0;
  wire pwmBuf0_carry_i_444_n_0;
  wire pwmBuf0_carry_i_445_n_0;
  wire pwmBuf0_carry_i_445_n_1;
  wire pwmBuf0_carry_i_445_n_2;
  wire pwmBuf0_carry_i_445_n_3;
  wire pwmBuf0_carry_i_446_n_0;
  wire pwmBuf0_carry_i_447_n_0;
  wire pwmBuf0_carry_i_448_n_0;
  wire pwmBuf0_carry_i_449_n_0;
  wire pwmBuf0_carry_i_44_n_0;
  wire pwmBuf0_carry_i_450_n_0;
  wire pwmBuf0_carry_i_451_n_0;
  wire pwmBuf0_carry_i_452_n_0;
  wire pwmBuf0_carry_i_453_n_0;
  wire pwmBuf0_carry_i_454_n_0;
  wire pwmBuf0_carry_i_455_n_0;
  wire pwmBuf0_carry_i_456_n_0;
  wire pwmBuf0_carry_i_457_n_0;
  wire pwmBuf0_carry_i_458_n_0;
  wire pwmBuf0_carry_i_459_n_0;
  wire pwmBuf0_carry_i_45_n_0;
  wire pwmBuf0_carry_i_460_n_0;
  wire pwmBuf0_carry_i_46_n_0;
  wire pwmBuf0_carry_i_47_n_0;
  wire pwmBuf0_carry_i_48_n_1;
  wire pwmBuf0_carry_i_48_n_3;
  wire pwmBuf0_carry_i_48_n_6;
  wire pwmBuf0_carry_i_48_n_7;
  wire pwmBuf0_carry_i_49_n_0;
  wire pwmBuf0_carry_i_4_n_0;
  wire pwmBuf0_carry_i_50_n_0;
  wire pwmBuf0_carry_i_50_n_1;
  wire pwmBuf0_carry_i_50_n_2;
  wire pwmBuf0_carry_i_50_n_3;
  wire pwmBuf0_carry_i_50_n_4;
  wire pwmBuf0_carry_i_50_n_5;
  wire pwmBuf0_carry_i_50_n_6;
  wire pwmBuf0_carry_i_50_n_7;
  wire pwmBuf0_carry_i_51_n_0;
  wire pwmBuf0_carry_i_51_n_1;
  wire pwmBuf0_carry_i_51_n_2;
  wire pwmBuf0_carry_i_51_n_3;
  wire pwmBuf0_carry_i_51_n_4;
  wire pwmBuf0_carry_i_51_n_5;
  wire pwmBuf0_carry_i_51_n_6;
  wire pwmBuf0_carry_i_51_n_7;
  wire pwmBuf0_carry_i_52_n_0;
  wire pwmBuf0_carry_i_52_n_1;
  wire pwmBuf0_carry_i_52_n_2;
  wire pwmBuf0_carry_i_52_n_3;
  wire pwmBuf0_carry_i_52_n_4;
  wire pwmBuf0_carry_i_52_n_5;
  wire pwmBuf0_carry_i_52_n_6;
  wire pwmBuf0_carry_i_52_n_7;
  wire pwmBuf0_carry_i_53_n_0;
  wire pwmBuf0_carry_i_54_n_0;
  wire pwmBuf0_carry_i_55_n_0;
  wire pwmBuf0_carry_i_55_n_1;
  wire pwmBuf0_carry_i_55_n_2;
  wire pwmBuf0_carry_i_55_n_3;
  wire pwmBuf0_carry_i_55_n_4;
  wire pwmBuf0_carry_i_55_n_5;
  wire pwmBuf0_carry_i_55_n_6;
  wire pwmBuf0_carry_i_55_n_7;
  wire pwmBuf0_carry_i_56_n_0;
  wire pwmBuf0_carry_i_56_n_1;
  wire pwmBuf0_carry_i_56_n_2;
  wire pwmBuf0_carry_i_56_n_3;
  wire pwmBuf0_carry_i_56_n_4;
  wire pwmBuf0_carry_i_56_n_5;
  wire pwmBuf0_carry_i_56_n_6;
  wire pwmBuf0_carry_i_56_n_7;
  wire pwmBuf0_carry_i_57_n_0;
  wire pwmBuf0_carry_i_58_n_0;
  wire pwmBuf0_carry_i_58_n_1;
  wire pwmBuf0_carry_i_58_n_2;
  wire pwmBuf0_carry_i_58_n_3;
  wire pwmBuf0_carry_i_58_n_4;
  wire pwmBuf0_carry_i_58_n_5;
  wire pwmBuf0_carry_i_58_n_6;
  wire pwmBuf0_carry_i_58_n_7;
  wire pwmBuf0_carry_i_59_n_0;
  wire pwmBuf0_carry_i_5_n_0;
  wire pwmBuf0_carry_i_5_n_1;
  wire pwmBuf0_carry_i_5_n_2;
  wire pwmBuf0_carry_i_5_n_3;
  wire pwmBuf0_carry_i_5_n_4;
  wire pwmBuf0_carry_i_5_n_5;
  wire pwmBuf0_carry_i_5_n_6;
  wire pwmBuf0_carry_i_5_n_7;
  wire pwmBuf0_carry_i_60_n_0;
  wire pwmBuf0_carry_i_60_n_1;
  wire pwmBuf0_carry_i_60_n_2;
  wire pwmBuf0_carry_i_60_n_3;
  wire pwmBuf0_carry_i_60_n_4;
  wire pwmBuf0_carry_i_60_n_5;
  wire pwmBuf0_carry_i_60_n_6;
  wire pwmBuf0_carry_i_60_n_7;
  wire pwmBuf0_carry_i_61_n_0;
  wire pwmBuf0_carry_i_61_n_1;
  wire pwmBuf0_carry_i_61_n_2;
  wire pwmBuf0_carry_i_61_n_3;
  wire pwmBuf0_carry_i_62_n_0;
  wire pwmBuf0_carry_i_63_n_0;
  wire pwmBuf0_carry_i_64_n_0;
  wire pwmBuf0_carry_i_65_n_0;
  wire pwmBuf0_carry_i_66_n_0;
  wire pwmBuf0_carry_i_66_n_1;
  wire pwmBuf0_carry_i_66_n_2;
  wire pwmBuf0_carry_i_66_n_3;
  wire pwmBuf0_carry_i_66_n_4;
  wire pwmBuf0_carry_i_66_n_5;
  wire pwmBuf0_carry_i_66_n_6;
  wire pwmBuf0_carry_i_66_n_7;
  wire pwmBuf0_carry_i_67_n_0;
  wire pwmBuf0_carry_i_68_n_0;
  wire pwmBuf0_carry_i_69_n_0;
  wire pwmBuf0_carry_i_6_n_0;
  wire pwmBuf0_carry_i_70_n_0;
  wire pwmBuf0_carry_i_71_n_0;
  wire pwmBuf0_carry_i_72_n_0;
  wire pwmBuf0_carry_i_73_n_0;
  wire pwmBuf0_carry_i_73_n_1;
  wire pwmBuf0_carry_i_73_n_2;
  wire pwmBuf0_carry_i_73_n_3;
  wire pwmBuf0_carry_i_73_n_4;
  wire pwmBuf0_carry_i_73_n_5;
  wire pwmBuf0_carry_i_73_n_6;
  wire pwmBuf0_carry_i_73_n_7;
  wire pwmBuf0_carry_i_74_n_0;
  wire pwmBuf0_carry_i_75_n_0;
  wire pwmBuf0_carry_i_76_n_0;
  wire pwmBuf0_carry_i_76_n_1;
  wire pwmBuf0_carry_i_76_n_2;
  wire pwmBuf0_carry_i_76_n_3;
  wire pwmBuf0_carry_i_76_n_4;
  wire pwmBuf0_carry_i_76_n_5;
  wire pwmBuf0_carry_i_76_n_6;
  wire pwmBuf0_carry_i_76_n_7;
  wire pwmBuf0_carry_i_77_n_0;
  wire pwmBuf0_carry_i_77_n_1;
  wire pwmBuf0_carry_i_77_n_2;
  wire pwmBuf0_carry_i_77_n_3;
  wire pwmBuf0_carry_i_77_n_4;
  wire pwmBuf0_carry_i_77_n_5;
  wire pwmBuf0_carry_i_77_n_6;
  wire pwmBuf0_carry_i_77_n_7;
  wire pwmBuf0_carry_i_78_n_0;
  wire pwmBuf0_carry_i_79_n_0;
  wire pwmBuf0_carry_i_79_n_1;
  wire pwmBuf0_carry_i_79_n_2;
  wire pwmBuf0_carry_i_79_n_3;
  wire pwmBuf0_carry_i_79_n_4;
  wire pwmBuf0_carry_i_79_n_5;
  wire pwmBuf0_carry_i_79_n_6;
  wire pwmBuf0_carry_i_79_n_7;
  wire pwmBuf0_carry_i_7_n_0;
  wire pwmBuf0_carry_i_7_n_1;
  wire pwmBuf0_carry_i_7_n_2;
  wire pwmBuf0_carry_i_7_n_3;
  wire pwmBuf0_carry_i_7_n_4;
  wire pwmBuf0_carry_i_7_n_5;
  wire pwmBuf0_carry_i_7_n_6;
  wire pwmBuf0_carry_i_7_n_7;
  wire pwmBuf0_carry_i_80_n_0;
  wire pwmBuf0_carry_i_80_n_1;
  wire pwmBuf0_carry_i_80_n_2;
  wire pwmBuf0_carry_i_80_n_3;
  wire pwmBuf0_carry_i_81_n_0;
  wire pwmBuf0_carry_i_82_n_0;
  wire pwmBuf0_carry_i_83_n_0;
  wire pwmBuf0_carry_i_84_n_0;
  wire pwmBuf0_carry_i_85_n_0;
  wire pwmBuf0_carry_i_86_n_0;
  wire pwmBuf0_carry_i_87_n_0;
  wire pwmBuf0_carry_i_88_n_0;
  wire pwmBuf0_carry_i_89_n_0;
  wire pwmBuf0_carry_i_8_n_0;
  wire pwmBuf0_carry_i_90_n_0;
  wire pwmBuf0_carry_i_90_n_1;
  wire pwmBuf0_carry_i_90_n_2;
  wire pwmBuf0_carry_i_90_n_3;
  wire pwmBuf0_carry_i_90_n_4;
  wire pwmBuf0_carry_i_90_n_5;
  wire pwmBuf0_carry_i_90_n_6;
  wire pwmBuf0_carry_i_90_n_7;
  wire pwmBuf0_carry_i_91_n_0;
  wire pwmBuf0_carry_i_92_n_0;
  wire pwmBuf0_carry_i_93_n_0;
  wire pwmBuf0_carry_i_93_n_1;
  wire pwmBuf0_carry_i_93_n_2;
  wire pwmBuf0_carry_i_93_n_3;
  wire pwmBuf0_carry_i_93_n_4;
  wire pwmBuf0_carry_i_93_n_5;
  wire pwmBuf0_carry_i_93_n_6;
  wire pwmBuf0_carry_i_93_n_7;
  wire pwmBuf0_carry_i_94_n_0;
  wire pwmBuf0_carry_i_94_n_1;
  wire pwmBuf0_carry_i_94_n_2;
  wire pwmBuf0_carry_i_94_n_3;
  wire pwmBuf0_carry_i_94_n_4;
  wire pwmBuf0_carry_i_94_n_5;
  wire pwmBuf0_carry_i_94_n_6;
  wire pwmBuf0_carry_i_94_n_7;
  wire pwmBuf0_carry_i_95_n_0;
  wire pwmBuf0_carry_i_96_n_0;
  wire pwmBuf0_carry_i_96_n_1;
  wire pwmBuf0_carry_i_96_n_2;
  wire pwmBuf0_carry_i_96_n_3;
  wire pwmBuf0_carry_i_96_n_4;
  wire pwmBuf0_carry_i_96_n_5;
  wire pwmBuf0_carry_i_96_n_6;
  wire pwmBuf0_carry_i_96_n_7;
  wire pwmBuf0_carry_i_97_n_0;
  wire pwmBuf0_carry_i_98_n_0;
  wire pwmBuf0_carry_i_99_n_0;
  wire pwmBuf0_carry_i_9_n_0;
  wire pwmBuf0_carry_n_0;
  wire pwmBuf0_carry_n_1;
  wire pwmBuf0_carry_n_2;
  wire pwmBuf0_carry_n_3;
  wire [31:0]pwmBuf2_0;
  wire pwmBuf2_1;
  wire pwmBuf2_2;
  wire [31:0]pwmBuf2_i_1000_0;
  wire pwmBuf2_i_1000_n_0;
  wire pwmBuf2_i_1000_n_1;
  wire pwmBuf2_i_1000_n_2;
  wire pwmBuf2_i_1000_n_3;
  wire pwmBuf2_i_1000_n_4;
  wire pwmBuf2_i_1000_n_5;
  wire pwmBuf2_i_1000_n_6;
  wire pwmBuf2_i_1000_n_7;
  wire pwmBuf2_i_1001_n_0;
  wire pwmBuf2_i_1002_n_0;
  wire pwmBuf2_i_1003_n_0;
  wire pwmBuf2_i_1004_n_0;
  wire pwmBuf2_i_1005_n_0;
  wire pwmBuf2_i_1005_n_1;
  wire pwmBuf2_i_1005_n_2;
  wire pwmBuf2_i_1005_n_3;
  wire pwmBuf2_i_1005_n_4;
  wire pwmBuf2_i_1005_n_5;
  wire pwmBuf2_i_1005_n_6;
  wire pwmBuf2_i_1006_n_0;
  wire pwmBuf2_i_1007_n_0;
  wire pwmBuf2_i_1008_n_0;
  wire pwmBuf2_i_1009_n_0;
  wire pwmBuf2_i_100_n_0;
  wire pwmBuf2_i_100_n_1;
  wire pwmBuf2_i_100_n_2;
  wire pwmBuf2_i_100_n_3;
  wire pwmBuf2_i_100_n_4;
  wire pwmBuf2_i_100_n_5;
  wire pwmBuf2_i_100_n_6;
  wire pwmBuf2_i_100_n_7;
  wire pwmBuf2_i_1010_n_0;
  wire pwmBuf2_i_1010_n_1;
  wire pwmBuf2_i_1010_n_2;
  wire pwmBuf2_i_1010_n_3;
  wire pwmBuf2_i_1010_n_4;
  wire pwmBuf2_i_1010_n_5;
  wire pwmBuf2_i_1010_n_6;
  wire pwmBuf2_i_1011_n_0;
  wire pwmBuf2_i_1012_n_0;
  wire pwmBuf2_i_1013_n_0;
  wire pwmBuf2_i_1014_n_0;
  wire pwmBuf2_i_1015_n_0;
  wire pwmBuf2_i_1015_n_1;
  wire pwmBuf2_i_1015_n_2;
  wire pwmBuf2_i_1015_n_3;
  wire pwmBuf2_i_1015_n_4;
  wire pwmBuf2_i_1015_n_5;
  wire pwmBuf2_i_1015_n_6;
  wire pwmBuf2_i_1016_n_0;
  wire pwmBuf2_i_1017_n_0;
  wire pwmBuf2_i_1018_n_0;
  wire pwmBuf2_i_1019_n_0;
  wire pwmBuf2_i_101_n_0;
  wire pwmBuf2_i_101_n_1;
  wire pwmBuf2_i_101_n_2;
  wire pwmBuf2_i_101_n_3;
  wire pwmBuf2_i_101_n_4;
  wire pwmBuf2_i_101_n_5;
  wire pwmBuf2_i_101_n_6;
  wire pwmBuf2_i_101_n_7;
  wire pwmBuf2_i_1020_n_0;
  wire pwmBuf2_i_1020_n_1;
  wire pwmBuf2_i_1020_n_2;
  wire pwmBuf2_i_1020_n_3;
  wire pwmBuf2_i_1020_n_4;
  wire pwmBuf2_i_1020_n_5;
  wire pwmBuf2_i_1020_n_6;
  wire pwmBuf2_i_1021_n_0;
  wire pwmBuf2_i_1022_n_0;
  wire pwmBuf2_i_1023_n_0;
  wire pwmBuf2_i_1024_n_0;
  wire pwmBuf2_i_1025_n_0;
  wire pwmBuf2_i_1025_n_1;
  wire pwmBuf2_i_1025_n_2;
  wire pwmBuf2_i_1025_n_3;
  wire pwmBuf2_i_1025_n_4;
  wire pwmBuf2_i_1025_n_5;
  wire pwmBuf2_i_1025_n_6;
  wire pwmBuf2_i_1026_n_0;
  wire pwmBuf2_i_1027_n_0;
  wire pwmBuf2_i_1028_n_0;
  wire pwmBuf2_i_1029_n_0;
  wire pwmBuf2_i_102_n_0;
  wire pwmBuf2_i_1030_n_0;
  wire pwmBuf2_i_1030_n_1;
  wire pwmBuf2_i_1030_n_2;
  wire pwmBuf2_i_1030_n_3;
  wire pwmBuf2_i_1030_n_4;
  wire pwmBuf2_i_1030_n_5;
  wire pwmBuf2_i_1030_n_6;
  wire pwmBuf2_i_1031_n_0;
  wire pwmBuf2_i_1032_n_0;
  wire pwmBuf2_i_1033_n_0;
  wire pwmBuf2_i_1034_n_0;
  wire pwmBuf2_i_1035_n_0;
  wire pwmBuf2_i_1035_n_1;
  wire pwmBuf2_i_1035_n_2;
  wire pwmBuf2_i_1035_n_3;
  wire pwmBuf2_i_1035_n_4;
  wire pwmBuf2_i_1035_n_5;
  wire pwmBuf2_i_1035_n_6;
  wire pwmBuf2_i_1036_n_0;
  wire pwmBuf2_i_1037_n_0;
  wire pwmBuf2_i_1038_n_0;
  wire pwmBuf2_i_1039_n_0;
  wire pwmBuf2_i_103_n_0;
  wire pwmBuf2_i_1040_n_0;
  wire pwmBuf2_i_1040_n_1;
  wire pwmBuf2_i_1040_n_2;
  wire pwmBuf2_i_1040_n_3;
  wire pwmBuf2_i_1040_n_4;
  wire pwmBuf2_i_1040_n_5;
  wire pwmBuf2_i_1040_n_6;
  wire pwmBuf2_i_1041_n_0;
  wire pwmBuf2_i_1042_n_0;
  wire pwmBuf2_i_1043_n_0;
  wire pwmBuf2_i_1044_n_0;
  wire pwmBuf2_i_1045_n_0;
  wire pwmBuf2_i_1045_n_1;
  wire pwmBuf2_i_1045_n_2;
  wire pwmBuf2_i_1045_n_3;
  wire pwmBuf2_i_1045_n_4;
  wire pwmBuf2_i_1045_n_5;
  wire pwmBuf2_i_1045_n_6;
  wire pwmBuf2_i_1046_n_0;
  wire pwmBuf2_i_1047_n_0;
  wire pwmBuf2_i_1048_n_0;
  wire pwmBuf2_i_1049_n_0;
  wire pwmBuf2_i_104_n_0;
  wire pwmBuf2_i_1050_n_0;
  wire pwmBuf2_i_1050_n_1;
  wire pwmBuf2_i_1050_n_2;
  wire pwmBuf2_i_1050_n_3;
  wire pwmBuf2_i_1050_n_4;
  wire pwmBuf2_i_1050_n_5;
  wire pwmBuf2_i_1050_n_6;
  wire pwmBuf2_i_1051_n_0;
  wire pwmBuf2_i_1052_n_0;
  wire pwmBuf2_i_1053_n_0;
  wire pwmBuf2_i_1054_n_0;
  wire pwmBuf2_i_1055_n_0;
  wire pwmBuf2_i_1055_n_1;
  wire pwmBuf2_i_1055_n_2;
  wire pwmBuf2_i_1055_n_3;
  wire pwmBuf2_i_1055_n_4;
  wire pwmBuf2_i_1055_n_5;
  wire pwmBuf2_i_1055_n_6;
  wire pwmBuf2_i_1056_n_0;
  wire pwmBuf2_i_1057_n_0;
  wire pwmBuf2_i_1058_n_0;
  wire pwmBuf2_i_1059_n_0;
  wire pwmBuf2_i_105_n_0;
  wire pwmBuf2_i_1060_n_0;
  wire pwmBuf2_i_1060_n_1;
  wire pwmBuf2_i_1060_n_2;
  wire pwmBuf2_i_1060_n_3;
  wire pwmBuf2_i_1060_n_4;
  wire pwmBuf2_i_1060_n_5;
  wire pwmBuf2_i_1060_n_6;
  wire pwmBuf2_i_1061_n_0;
  wire pwmBuf2_i_1062_n_0;
  wire pwmBuf2_i_1063_n_0;
  wire pwmBuf2_i_1064_n_0;
  wire pwmBuf2_i_1065_n_0;
  wire pwmBuf2_i_1065_n_1;
  wire pwmBuf2_i_1065_n_2;
  wire pwmBuf2_i_1065_n_3;
  wire pwmBuf2_i_1065_n_4;
  wire pwmBuf2_i_1065_n_5;
  wire pwmBuf2_i_1065_n_6;
  wire pwmBuf2_i_1066_n_0;
  wire pwmBuf2_i_1067_n_0;
  wire pwmBuf2_i_1068_n_0;
  wire pwmBuf2_i_1069_n_0;
  wire pwmBuf2_i_106_n_0;
  wire pwmBuf2_i_106_n_1;
  wire pwmBuf2_i_106_n_2;
  wire pwmBuf2_i_106_n_3;
  wire pwmBuf2_i_106_n_4;
  wire pwmBuf2_i_106_n_5;
  wire pwmBuf2_i_106_n_6;
  wire pwmBuf2_i_106_n_7;
  wire pwmBuf2_i_1070_n_0;
  wire pwmBuf2_i_1070_n_1;
  wire pwmBuf2_i_1070_n_2;
  wire pwmBuf2_i_1070_n_3;
  wire pwmBuf2_i_1070_n_4;
  wire pwmBuf2_i_1070_n_5;
  wire pwmBuf2_i_1070_n_6;
  wire pwmBuf2_i_1071_n_0;
  wire pwmBuf2_i_1072_n_0;
  wire pwmBuf2_i_1073_n_0;
  wire pwmBuf2_i_1074_n_0;
  wire pwmBuf2_i_1075_n_0;
  wire pwmBuf2_i_1075_n_1;
  wire pwmBuf2_i_1075_n_2;
  wire pwmBuf2_i_1075_n_3;
  wire pwmBuf2_i_1075_n_4;
  wire pwmBuf2_i_1075_n_5;
  wire pwmBuf2_i_1075_n_6;
  wire pwmBuf2_i_1076_n_0;
  wire pwmBuf2_i_1077_n_0;
  wire pwmBuf2_i_1078_n_0;
  wire pwmBuf2_i_1079_n_0;
  wire pwmBuf2_i_107_n_0;
  wire pwmBuf2_i_1080_n_0;
  wire pwmBuf2_i_1080_n_1;
  wire pwmBuf2_i_1080_n_2;
  wire pwmBuf2_i_1080_n_3;
  wire pwmBuf2_i_1080_n_4;
  wire pwmBuf2_i_1080_n_5;
  wire pwmBuf2_i_1080_n_6;
  wire pwmBuf2_i_1081_n_0;
  wire pwmBuf2_i_1082_n_0;
  wire pwmBuf2_i_1083_n_0;
  wire pwmBuf2_i_1084_n_0;
  wire pwmBuf2_i_1085_n_0;
  wire pwmBuf2_i_1085_n_1;
  wire pwmBuf2_i_1085_n_2;
  wire pwmBuf2_i_1085_n_3;
  wire pwmBuf2_i_1085_n_4;
  wire pwmBuf2_i_1085_n_5;
  wire pwmBuf2_i_1085_n_6;
  wire pwmBuf2_i_1086_n_0;
  wire pwmBuf2_i_1087_n_0;
  wire pwmBuf2_i_1088_n_0;
  wire pwmBuf2_i_1089_n_0;
  wire pwmBuf2_i_108_n_0;
  wire pwmBuf2_i_1090_n_0;
  wire pwmBuf2_i_1090_n_1;
  wire pwmBuf2_i_1090_n_2;
  wire pwmBuf2_i_1090_n_3;
  wire pwmBuf2_i_1090_n_4;
  wire pwmBuf2_i_1090_n_5;
  wire pwmBuf2_i_1090_n_6;
  wire pwmBuf2_i_1091_n_0;
  wire pwmBuf2_i_1092_n_0;
  wire pwmBuf2_i_1093_n_0;
  wire pwmBuf2_i_1094_n_0;
  wire pwmBuf2_i_1095_n_0;
  wire pwmBuf2_i_1095_n_1;
  wire pwmBuf2_i_1095_n_2;
  wire pwmBuf2_i_1095_n_3;
  wire pwmBuf2_i_1095_n_4;
  wire pwmBuf2_i_1095_n_5;
  wire pwmBuf2_i_1095_n_6;
  wire pwmBuf2_i_1096_n_0;
  wire pwmBuf2_i_1097_n_0;
  wire pwmBuf2_i_1098_n_0;
  wire pwmBuf2_i_1099_n_0;
  wire pwmBuf2_i_109_n_0;
  wire pwmBuf2_i_109_n_1;
  wire pwmBuf2_i_109_n_2;
  wire pwmBuf2_i_109_n_3;
  wire pwmBuf2_i_109_n_4;
  wire pwmBuf2_i_109_n_5;
  wire pwmBuf2_i_109_n_6;
  wire pwmBuf2_i_109_n_7;
  wire pwmBuf2_i_10_n_2;
  wire pwmBuf2_i_10_n_3;
  wire pwmBuf2_i_10_n_7;
  wire pwmBuf2_i_1100_n_0;
  wire pwmBuf2_i_1100_n_1;
  wire pwmBuf2_i_1100_n_2;
  wire pwmBuf2_i_1100_n_3;
  wire pwmBuf2_i_1100_n_4;
  wire pwmBuf2_i_1100_n_5;
  wire pwmBuf2_i_1100_n_6;
  wire pwmBuf2_i_1101_n_0;
  wire pwmBuf2_i_1102_n_0;
  wire pwmBuf2_i_1103_n_0;
  wire pwmBuf2_i_1104_n_0;
  wire pwmBuf2_i_1105_n_0;
  wire pwmBuf2_i_1105_n_1;
  wire pwmBuf2_i_1105_n_2;
  wire pwmBuf2_i_1105_n_3;
  wire pwmBuf2_i_1105_n_4;
  wire pwmBuf2_i_1105_n_5;
  wire pwmBuf2_i_1105_n_6;
  wire pwmBuf2_i_1106_n_0;
  wire pwmBuf2_i_1107_n_0;
  wire pwmBuf2_i_1108_n_0;
  wire pwmBuf2_i_1109_n_0;
  wire pwmBuf2_i_110_n_0;
  wire pwmBuf2_i_1110_n_0;
  wire pwmBuf2_i_1110_n_1;
  wire pwmBuf2_i_1110_n_2;
  wire pwmBuf2_i_1110_n_3;
  wire pwmBuf2_i_1110_n_4;
  wire pwmBuf2_i_1110_n_5;
  wire pwmBuf2_i_1110_n_6;
  wire pwmBuf2_i_1111_n_0;
  wire pwmBuf2_i_1112_n_0;
  wire pwmBuf2_i_1113_n_0;
  wire pwmBuf2_i_1114_n_0;
  wire pwmBuf2_i_1115_n_0;
  wire pwmBuf2_i_1115_n_1;
  wire pwmBuf2_i_1115_n_2;
  wire pwmBuf2_i_1115_n_3;
  wire pwmBuf2_i_1116_n_0;
  wire pwmBuf2_i_1117_n_0;
  wire pwmBuf2_i_1118_n_0;
  wire pwmBuf2_i_1119_n_0;
  wire pwmBuf2_i_111_n_0;
  wire pwmBuf2_i_1120_n_0;
  wire pwmBuf2_i_1121_n_0;
  wire pwmBuf2_i_1122_n_0;
  wire pwmBuf2_i_1123_n_0;
  wire pwmBuf2_i_1124_n_0;
  wire pwmBuf2_i_1125_n_0;
  wire pwmBuf2_i_1126_n_0;
  wire pwmBuf2_i_1127_n_0;
  wire pwmBuf2_i_1128_n_0;
  wire pwmBuf2_i_1129_n_0;
  wire pwmBuf2_i_112_n_0;
  wire pwmBuf2_i_1130_n_0;
  wire pwmBuf2_i_1131_n_0;
  wire pwmBuf2_i_1132_n_0;
  wire pwmBuf2_i_1133_n_0;
  wire pwmBuf2_i_1134_n_0;
  wire pwmBuf2_i_1135_n_0;
  wire pwmBuf2_i_1136_n_0;
  wire pwmBuf2_i_1137_n_0;
  wire pwmBuf2_i_1138_n_0;
  wire pwmBuf2_i_1139_n_0;
  wire pwmBuf2_i_113_n_0;
  wire pwmBuf2_i_1140_n_0;
  wire pwmBuf2_i_1141_n_0;
  wire pwmBuf2_i_1142_n_0;
  wire pwmBuf2_i_1143_n_0;
  wire pwmBuf2_i_1144_n_0;
  wire pwmBuf2_i_1145_n_0;
  wire pwmBuf2_i_1146_n_0;
  wire pwmBuf2_i_1147_n_0;
  wire pwmBuf2_i_1148_n_0;
  wire pwmBuf2_i_1149_n_0;
  wire pwmBuf2_i_114_n_0;
  wire pwmBuf2_i_114_n_1;
  wire pwmBuf2_i_114_n_2;
  wire pwmBuf2_i_114_n_3;
  wire pwmBuf2_i_114_n_4;
  wire pwmBuf2_i_114_n_5;
  wire pwmBuf2_i_114_n_6;
  wire pwmBuf2_i_114_n_7;
  wire pwmBuf2_i_1150_n_0;
  wire pwmBuf2_i_1151_n_0;
  wire pwmBuf2_i_1152_n_0;
  wire pwmBuf2_i_1153_n_0;
  wire pwmBuf2_i_1154_n_0;
  wire pwmBuf2_i_1155_n_0;
  wire pwmBuf2_i_1156_n_0;
  wire pwmBuf2_i_1157_n_0;
  wire pwmBuf2_i_1158_n_0;
  wire pwmBuf2_i_1159_n_0;
  wire pwmBuf2_i_115_n_0;
  wire pwmBuf2_i_1160_n_0;
  wire pwmBuf2_i_1161_n_0;
  wire pwmBuf2_i_1162_n_0;
  wire pwmBuf2_i_1163_n_0;
  wire pwmBuf2_i_1164_n_0;
  wire pwmBuf2_i_1165_n_0;
  wire pwmBuf2_i_1166_n_0;
  wire pwmBuf2_i_1167_n_0;
  wire pwmBuf2_i_1168_n_0;
  wire pwmBuf2_i_1169_n_0;
  wire pwmBuf2_i_116_n_0;
  wire pwmBuf2_i_1170_n_0;
  wire pwmBuf2_i_1171_n_0;
  wire pwmBuf2_i_1172_n_0;
  wire pwmBuf2_i_1173_n_0;
  wire pwmBuf2_i_1174_n_0;
  wire pwmBuf2_i_1175_n_0;
  wire pwmBuf2_i_1176_n_0;
  wire pwmBuf2_i_1177_n_0;
  wire pwmBuf2_i_1178_n_0;
  wire pwmBuf2_i_1179_n_0;
  wire pwmBuf2_i_117_n_0;
  wire pwmBuf2_i_1180_n_0;
  wire pwmBuf2_i_1181_n_0;
  wire pwmBuf2_i_1182_n_0;
  wire pwmBuf2_i_1183_n_0;
  wire pwmBuf2_i_1184_n_0;
  wire pwmBuf2_i_1185_n_0;
  wire pwmBuf2_i_1186_n_0;
  wire pwmBuf2_i_1187_n_0;
  wire pwmBuf2_i_1188_n_0;
  wire pwmBuf2_i_1189_n_0;
  wire pwmBuf2_i_118_n_0;
  wire pwmBuf2_i_1190_n_0;
  wire pwmBuf2_i_1191_n_0;
  wire pwmBuf2_i_1192_n_0;
  wire pwmBuf2_i_1193_n_0;
  wire pwmBuf2_i_1194_n_0;
  wire pwmBuf2_i_1195_n_0;
  wire pwmBuf2_i_1196_n_0;
  wire pwmBuf2_i_1197_n_0;
  wire pwmBuf2_i_1198_n_0;
  wire pwmBuf2_i_1199_n_0;
  wire pwmBuf2_i_119_n_0;
  wire pwmBuf2_i_119_n_1;
  wire pwmBuf2_i_119_n_2;
  wire pwmBuf2_i_119_n_3;
  wire pwmBuf2_i_119_n_4;
  wire pwmBuf2_i_119_n_5;
  wire pwmBuf2_i_119_n_6;
  wire pwmBuf2_i_119_n_7;
  wire pwmBuf2_i_11_n_2;
  wire pwmBuf2_i_11_n_3;
  wire pwmBuf2_i_11_n_7;
  wire pwmBuf2_i_1200_n_0;
  wire pwmBuf2_i_1201_n_0;
  wire pwmBuf2_i_1202_n_0;
  wire pwmBuf2_i_1203_n_0;
  wire pwmBuf2_i_1204_n_0;
  wire pwmBuf2_i_1205_n_0;
  wire pwmBuf2_i_1206_n_0;
  wire pwmBuf2_i_1207_n_0;
  wire pwmBuf2_i_1208_n_0;
  wire pwmBuf2_i_1209_n_0;
  wire pwmBuf2_i_120_n_0;
  wire pwmBuf2_i_1210_n_0;
  wire pwmBuf2_i_1211_n_0;
  wire pwmBuf2_i_1212_n_0;
  wire pwmBuf2_i_1213_n_0;
  wire pwmBuf2_i_1214_n_0;
  wire pwmBuf2_i_1215_n_0;
  wire pwmBuf2_i_1216_n_0;
  wire pwmBuf2_i_1217_n_0;
  wire pwmBuf2_i_1218_n_0;
  wire pwmBuf2_i_1219_n_0;
  wire pwmBuf2_i_121_n_0;
  wire pwmBuf2_i_1220_n_0;
  wire pwmBuf2_i_1221_n_0;
  wire pwmBuf2_i_1222_n_0;
  wire pwmBuf2_i_1223_n_0;
  wire pwmBuf2_i_1224_n_0;
  wire pwmBuf2_i_1225_n_0;
  wire pwmBuf2_i_1226_n_0;
  wire pwmBuf2_i_1227_n_0;
  wire pwmBuf2_i_1228_n_0;
  wire pwmBuf2_i_122_n_0;
  wire pwmBuf2_i_123_n_0;
  wire pwmBuf2_i_124_n_0;
  wire pwmBuf2_i_124_n_1;
  wire pwmBuf2_i_124_n_2;
  wire pwmBuf2_i_124_n_3;
  wire pwmBuf2_i_124_n_4;
  wire pwmBuf2_i_124_n_5;
  wire pwmBuf2_i_124_n_6;
  wire pwmBuf2_i_124_n_7;
  wire pwmBuf2_i_125_n_0;
  wire pwmBuf2_i_126_n_0;
  wire pwmBuf2_i_127_n_0;
  wire pwmBuf2_i_128_n_0;
  wire pwmBuf2_i_129_n_0;
  wire pwmBuf2_i_129_n_1;
  wire pwmBuf2_i_129_n_2;
  wire pwmBuf2_i_129_n_3;
  wire pwmBuf2_i_129_n_4;
  wire pwmBuf2_i_129_n_5;
  wire pwmBuf2_i_129_n_6;
  wire pwmBuf2_i_129_n_7;
  wire pwmBuf2_i_12_n_2;
  wire pwmBuf2_i_12_n_3;
  wire pwmBuf2_i_12_n_7;
  wire pwmBuf2_i_130_n_0;
  wire pwmBuf2_i_131_n_0;
  wire pwmBuf2_i_132_n_0;
  wire pwmBuf2_i_133_n_0;
  wire pwmBuf2_i_134_n_0;
  wire pwmBuf2_i_134_n_1;
  wire pwmBuf2_i_134_n_2;
  wire pwmBuf2_i_134_n_3;
  wire pwmBuf2_i_134_n_4;
  wire pwmBuf2_i_134_n_5;
  wire pwmBuf2_i_134_n_6;
  wire pwmBuf2_i_134_n_7;
  wire pwmBuf2_i_135_n_0;
  wire pwmBuf2_i_136_n_0;
  wire pwmBuf2_i_137_n_0;
  wire pwmBuf2_i_138_n_0;
  wire pwmBuf2_i_139_n_0;
  wire pwmBuf2_i_139_n_1;
  wire pwmBuf2_i_139_n_2;
  wire pwmBuf2_i_139_n_3;
  wire pwmBuf2_i_139_n_4;
  wire pwmBuf2_i_139_n_5;
  wire pwmBuf2_i_139_n_6;
  wire pwmBuf2_i_139_n_7;
  wire pwmBuf2_i_13_n_2;
  wire pwmBuf2_i_13_n_3;
  wire pwmBuf2_i_13_n_7;
  wire pwmBuf2_i_140_n_0;
  wire pwmBuf2_i_141_n_0;
  wire pwmBuf2_i_142_n_0;
  wire pwmBuf2_i_143_n_0;
  wire pwmBuf2_i_144_n_0;
  wire pwmBuf2_i_144_n_1;
  wire pwmBuf2_i_144_n_2;
  wire pwmBuf2_i_144_n_3;
  wire pwmBuf2_i_144_n_4;
  wire pwmBuf2_i_144_n_5;
  wire pwmBuf2_i_144_n_6;
  wire pwmBuf2_i_144_n_7;
  wire pwmBuf2_i_145_n_0;
  wire pwmBuf2_i_146_n_0;
  wire pwmBuf2_i_147_n_0;
  wire pwmBuf2_i_148_n_0;
  wire pwmBuf2_i_149_n_0;
  wire pwmBuf2_i_149_n_1;
  wire pwmBuf2_i_149_n_2;
  wire pwmBuf2_i_149_n_3;
  wire pwmBuf2_i_149_n_4;
  wire pwmBuf2_i_149_n_5;
  wire pwmBuf2_i_149_n_6;
  wire pwmBuf2_i_149_n_7;
  wire pwmBuf2_i_14_n_2;
  wire pwmBuf2_i_14_n_3;
  wire pwmBuf2_i_14_n_7;
  wire pwmBuf2_i_150_n_0;
  wire pwmBuf2_i_151_n_0;
  wire pwmBuf2_i_152_n_0;
  wire pwmBuf2_i_153_n_0;
  wire pwmBuf2_i_154_n_0;
  wire pwmBuf2_i_154_n_1;
  wire pwmBuf2_i_154_n_2;
  wire pwmBuf2_i_154_n_3;
  wire pwmBuf2_i_154_n_4;
  wire pwmBuf2_i_154_n_5;
  wire pwmBuf2_i_154_n_6;
  wire pwmBuf2_i_154_n_7;
  wire pwmBuf2_i_155_n_0;
  wire pwmBuf2_i_156_n_0;
  wire pwmBuf2_i_157_n_0;
  wire pwmBuf2_i_158_n_0;
  wire pwmBuf2_i_159_n_0;
  wire pwmBuf2_i_159_n_1;
  wire pwmBuf2_i_159_n_2;
  wire pwmBuf2_i_159_n_3;
  wire pwmBuf2_i_159_n_4;
  wire pwmBuf2_i_159_n_5;
  wire pwmBuf2_i_159_n_6;
  wire pwmBuf2_i_159_n_7;
  wire pwmBuf2_i_15_n_2;
  wire pwmBuf2_i_15_n_3;
  wire pwmBuf2_i_15_n_7;
  wire pwmBuf2_i_160_n_0;
  wire pwmBuf2_i_161_n_0;
  wire pwmBuf2_i_162_n_0;
  wire pwmBuf2_i_163_n_0;
  wire pwmBuf2_i_164_n_0;
  wire pwmBuf2_i_164_n_1;
  wire pwmBuf2_i_164_n_2;
  wire pwmBuf2_i_164_n_3;
  wire pwmBuf2_i_164_n_4;
  wire pwmBuf2_i_164_n_5;
  wire pwmBuf2_i_164_n_6;
  wire pwmBuf2_i_164_n_7;
  wire pwmBuf2_i_165_n_0;
  wire pwmBuf2_i_166_n_0;
  wire pwmBuf2_i_167_n_0;
  wire pwmBuf2_i_168_n_0;
  wire pwmBuf2_i_169_n_0;
  wire pwmBuf2_i_169_n_1;
  wire pwmBuf2_i_169_n_2;
  wire pwmBuf2_i_169_n_3;
  wire pwmBuf2_i_169_n_4;
  wire pwmBuf2_i_169_n_5;
  wire pwmBuf2_i_169_n_6;
  wire pwmBuf2_i_169_n_7;
  wire pwmBuf2_i_16_n_2;
  wire pwmBuf2_i_16_n_3;
  wire pwmBuf2_i_16_n_7;
  wire pwmBuf2_i_170_n_0;
  wire pwmBuf2_i_171_n_0;
  wire pwmBuf2_i_172_n_0;
  wire pwmBuf2_i_173_n_0;
  wire pwmBuf2_i_174_n_0;
  wire pwmBuf2_i_174_n_1;
  wire pwmBuf2_i_174_n_2;
  wire pwmBuf2_i_174_n_3;
  wire pwmBuf2_i_174_n_4;
  wire pwmBuf2_i_174_n_5;
  wire pwmBuf2_i_174_n_6;
  wire pwmBuf2_i_174_n_7;
  wire pwmBuf2_i_175_n_0;
  wire pwmBuf2_i_176_n_0;
  wire pwmBuf2_i_177_n_0;
  wire pwmBuf2_i_178_n_0;
  wire pwmBuf2_i_179_n_0;
  wire pwmBuf2_i_179_n_1;
  wire pwmBuf2_i_179_n_2;
  wire pwmBuf2_i_179_n_3;
  wire pwmBuf2_i_179_n_4;
  wire pwmBuf2_i_179_n_5;
  wire pwmBuf2_i_179_n_6;
  wire pwmBuf2_i_179_n_7;
  wire pwmBuf2_i_17_n_2;
  wire pwmBuf2_i_17_n_3;
  wire pwmBuf2_i_17_n_7;
  wire pwmBuf2_i_180_n_0;
  wire pwmBuf2_i_181_n_0;
  wire pwmBuf2_i_182_n_0;
  wire pwmBuf2_i_183_n_0;
  wire pwmBuf2_i_184_n_0;
  wire pwmBuf2_i_184_n_1;
  wire pwmBuf2_i_184_n_2;
  wire pwmBuf2_i_184_n_3;
  wire pwmBuf2_i_184_n_4;
  wire pwmBuf2_i_184_n_5;
  wire pwmBuf2_i_184_n_6;
  wire pwmBuf2_i_184_n_7;
  wire pwmBuf2_i_185_n_0;
  wire pwmBuf2_i_186_n_0;
  wire pwmBuf2_i_187_n_0;
  wire pwmBuf2_i_188_n_0;
  wire pwmBuf2_i_189_n_0;
  wire pwmBuf2_i_189_n_1;
  wire pwmBuf2_i_189_n_2;
  wire pwmBuf2_i_189_n_3;
  wire pwmBuf2_i_189_n_4;
  wire pwmBuf2_i_189_n_5;
  wire pwmBuf2_i_189_n_6;
  wire pwmBuf2_i_189_n_7;
  wire pwmBuf2_i_18_n_2;
  wire pwmBuf2_i_18_n_3;
  wire pwmBuf2_i_18_n_7;
  wire pwmBuf2_i_190_n_0;
  wire pwmBuf2_i_191_n_0;
  wire pwmBuf2_i_192_n_0;
  wire pwmBuf2_i_193_n_0;
  wire pwmBuf2_i_194_n_0;
  wire pwmBuf2_i_194_n_1;
  wire pwmBuf2_i_194_n_2;
  wire pwmBuf2_i_194_n_3;
  wire pwmBuf2_i_194_n_4;
  wire pwmBuf2_i_194_n_5;
  wire pwmBuf2_i_194_n_6;
  wire pwmBuf2_i_194_n_7;
  wire pwmBuf2_i_195_n_0;
  wire pwmBuf2_i_196_n_0;
  wire pwmBuf2_i_197_n_0;
  wire pwmBuf2_i_198_n_0;
  wire pwmBuf2_i_199_n_0;
  wire pwmBuf2_i_199_n_1;
  wire pwmBuf2_i_199_n_2;
  wire pwmBuf2_i_199_n_3;
  wire pwmBuf2_i_199_n_4;
  wire pwmBuf2_i_199_n_5;
  wire pwmBuf2_i_199_n_6;
  wire pwmBuf2_i_199_n_7;
  wire pwmBuf2_i_19_n_2;
  wire pwmBuf2_i_19_n_3;
  wire pwmBuf2_i_19_n_7;
  wire pwmBuf2_i_200_n_0;
  wire pwmBuf2_i_201_n_0;
  wire pwmBuf2_i_202_n_0;
  wire pwmBuf2_i_203_n_0;
  wire pwmBuf2_i_204_n_0;
  wire pwmBuf2_i_204_n_1;
  wire pwmBuf2_i_204_n_2;
  wire pwmBuf2_i_204_n_3;
  wire pwmBuf2_i_204_n_4;
  wire pwmBuf2_i_204_n_5;
  wire pwmBuf2_i_204_n_6;
  wire pwmBuf2_i_204_n_7;
  wire pwmBuf2_i_205_n_0;
  wire pwmBuf2_i_206_n_0;
  wire pwmBuf2_i_207_n_0;
  wire pwmBuf2_i_208_n_0;
  wire pwmBuf2_i_209_n_0;
  wire pwmBuf2_i_209_n_1;
  wire pwmBuf2_i_209_n_2;
  wire pwmBuf2_i_209_n_3;
  wire pwmBuf2_i_209_n_4;
  wire pwmBuf2_i_209_n_5;
  wire pwmBuf2_i_209_n_6;
  wire pwmBuf2_i_209_n_7;
  wire pwmBuf2_i_20_n_2;
  wire pwmBuf2_i_20_n_3;
  wire pwmBuf2_i_20_n_7;
  wire pwmBuf2_i_210_n_0;
  wire pwmBuf2_i_211_n_0;
  wire pwmBuf2_i_212_n_0;
  wire pwmBuf2_i_213_n_0;
  wire pwmBuf2_i_214_n_0;
  wire pwmBuf2_i_214_n_1;
  wire pwmBuf2_i_214_n_2;
  wire pwmBuf2_i_214_n_3;
  wire pwmBuf2_i_214_n_4;
  wire pwmBuf2_i_214_n_5;
  wire pwmBuf2_i_214_n_6;
  wire pwmBuf2_i_214_n_7;
  wire pwmBuf2_i_215_n_0;
  wire pwmBuf2_i_216_n_0;
  wire pwmBuf2_i_217_n_0;
  wire pwmBuf2_i_218_n_0;
  wire pwmBuf2_i_219_n_0;
  wire pwmBuf2_i_219_n_1;
  wire pwmBuf2_i_219_n_2;
  wire pwmBuf2_i_219_n_3;
  wire pwmBuf2_i_219_n_4;
  wire pwmBuf2_i_219_n_5;
  wire pwmBuf2_i_219_n_6;
  wire pwmBuf2_i_219_n_7;
  wire pwmBuf2_i_21_n_2;
  wire pwmBuf2_i_21_n_3;
  wire pwmBuf2_i_21_n_7;
  wire pwmBuf2_i_220_n_0;
  wire pwmBuf2_i_221_n_0;
  wire pwmBuf2_i_222_n_0;
  wire pwmBuf2_i_223_n_0;
  wire pwmBuf2_i_224_n_0;
  wire pwmBuf2_i_224_n_1;
  wire pwmBuf2_i_224_n_2;
  wire pwmBuf2_i_224_n_3;
  wire pwmBuf2_i_225_n_0;
  wire pwmBuf2_i_226_n_0;
  wire pwmBuf2_i_227_n_0;
  wire pwmBuf2_i_228_n_0;
  wire pwmBuf2_i_229_n_0;
  wire pwmBuf2_i_229_n_1;
  wire pwmBuf2_i_229_n_2;
  wire pwmBuf2_i_229_n_3;
  wire pwmBuf2_i_229_n_4;
  wire pwmBuf2_i_229_n_5;
  wire pwmBuf2_i_229_n_6;
  wire pwmBuf2_i_229_n_7;
  wire pwmBuf2_i_22_n_2;
  wire pwmBuf2_i_22_n_3;
  wire pwmBuf2_i_22_n_7;
  wire pwmBuf2_i_230_n_0;
  wire pwmBuf2_i_230_n_1;
  wire pwmBuf2_i_230_n_2;
  wire pwmBuf2_i_230_n_3;
  wire pwmBuf2_i_230_n_4;
  wire pwmBuf2_i_230_n_5;
  wire pwmBuf2_i_230_n_6;
  wire pwmBuf2_i_230_n_7;
  wire pwmBuf2_i_231_n_0;
  wire pwmBuf2_i_232_n_0;
  wire pwmBuf2_i_233_n_0;
  wire pwmBuf2_i_234_n_0;
  wire pwmBuf2_i_235_n_0;
  wire pwmBuf2_i_235_n_1;
  wire pwmBuf2_i_235_n_2;
  wire pwmBuf2_i_235_n_3;
  wire pwmBuf2_i_235_n_4;
  wire pwmBuf2_i_235_n_5;
  wire pwmBuf2_i_235_n_6;
  wire pwmBuf2_i_235_n_7;
  wire pwmBuf2_i_236_n_0;
  wire pwmBuf2_i_237_n_0;
  wire pwmBuf2_i_238_n_0;
  wire pwmBuf2_i_239_n_0;
  wire pwmBuf2_i_23_n_2;
  wire pwmBuf2_i_23_n_3;
  wire pwmBuf2_i_23_n_7;
  wire pwmBuf2_i_240_n_0;
  wire pwmBuf2_i_240_n_1;
  wire pwmBuf2_i_240_n_2;
  wire pwmBuf2_i_240_n_3;
  wire pwmBuf2_i_240_n_4;
  wire pwmBuf2_i_240_n_5;
  wire pwmBuf2_i_240_n_6;
  wire pwmBuf2_i_240_n_7;
  wire pwmBuf2_i_241_n_0;
  wire pwmBuf2_i_242_n_0;
  wire pwmBuf2_i_243_n_0;
  wire pwmBuf2_i_244_n_0;
  wire pwmBuf2_i_245_n_0;
  wire pwmBuf2_i_245_n_1;
  wire pwmBuf2_i_245_n_2;
  wire pwmBuf2_i_245_n_3;
  wire pwmBuf2_i_245_n_4;
  wire pwmBuf2_i_245_n_5;
  wire pwmBuf2_i_245_n_6;
  wire pwmBuf2_i_245_n_7;
  wire pwmBuf2_i_246_n_0;
  wire pwmBuf2_i_247_n_0;
  wire pwmBuf2_i_248_n_0;
  wire pwmBuf2_i_249_n_0;
  wire pwmBuf2_i_24_n_2;
  wire pwmBuf2_i_24_n_3;
  wire pwmBuf2_i_24_n_7;
  wire pwmBuf2_i_250_n_0;
  wire pwmBuf2_i_250_n_1;
  wire pwmBuf2_i_250_n_2;
  wire pwmBuf2_i_250_n_3;
  wire pwmBuf2_i_250_n_4;
  wire pwmBuf2_i_250_n_5;
  wire pwmBuf2_i_250_n_6;
  wire pwmBuf2_i_250_n_7;
  wire pwmBuf2_i_251_n_0;
  wire pwmBuf2_i_252_n_0;
  wire pwmBuf2_i_253_n_0;
  wire pwmBuf2_i_254_n_0;
  wire pwmBuf2_i_255_n_0;
  wire pwmBuf2_i_255_n_1;
  wire pwmBuf2_i_255_n_2;
  wire pwmBuf2_i_255_n_3;
  wire pwmBuf2_i_255_n_4;
  wire pwmBuf2_i_255_n_5;
  wire pwmBuf2_i_255_n_6;
  wire pwmBuf2_i_255_n_7;
  wire pwmBuf2_i_256_n_0;
  wire pwmBuf2_i_257_n_0;
  wire pwmBuf2_i_258_n_0;
  wire pwmBuf2_i_259_n_0;
  wire pwmBuf2_i_25_n_3;
  wire pwmBuf2_i_260_n_0;
  wire pwmBuf2_i_260_n_1;
  wire pwmBuf2_i_260_n_2;
  wire pwmBuf2_i_260_n_3;
  wire pwmBuf2_i_260_n_4;
  wire pwmBuf2_i_260_n_5;
  wire pwmBuf2_i_260_n_6;
  wire pwmBuf2_i_260_n_7;
  wire pwmBuf2_i_261_n_0;
  wire pwmBuf2_i_262_n_0;
  wire pwmBuf2_i_263_n_0;
  wire pwmBuf2_i_264_n_0;
  wire pwmBuf2_i_265_n_0;
  wire pwmBuf2_i_265_n_1;
  wire pwmBuf2_i_265_n_2;
  wire pwmBuf2_i_265_n_3;
  wire pwmBuf2_i_265_n_4;
  wire pwmBuf2_i_265_n_5;
  wire pwmBuf2_i_265_n_6;
  wire pwmBuf2_i_265_n_7;
  wire pwmBuf2_i_266_n_0;
  wire pwmBuf2_i_267_n_0;
  wire pwmBuf2_i_268_n_0;
  wire pwmBuf2_i_269_n_0;
  wire pwmBuf2_i_270_n_0;
  wire pwmBuf2_i_270_n_1;
  wire pwmBuf2_i_270_n_2;
  wire pwmBuf2_i_270_n_3;
  wire pwmBuf2_i_270_n_4;
  wire pwmBuf2_i_270_n_5;
  wire pwmBuf2_i_270_n_6;
  wire pwmBuf2_i_270_n_7;
  wire pwmBuf2_i_271_n_0;
  wire pwmBuf2_i_272_n_0;
  wire pwmBuf2_i_273_n_0;
  wire pwmBuf2_i_274_n_0;
  wire pwmBuf2_i_275_n_0;
  wire pwmBuf2_i_275_n_1;
  wire pwmBuf2_i_275_n_2;
  wire pwmBuf2_i_275_n_3;
  wire pwmBuf2_i_275_n_4;
  wire pwmBuf2_i_275_n_5;
  wire pwmBuf2_i_275_n_6;
  wire pwmBuf2_i_275_n_7;
  wire pwmBuf2_i_276_n_0;
  wire pwmBuf2_i_277_n_0;
  wire pwmBuf2_i_278_n_0;
  wire pwmBuf2_i_279_n_0;
  wire pwmBuf2_i_27_n_0;
  wire pwmBuf2_i_27_n_1;
  wire pwmBuf2_i_27_n_2;
  wire pwmBuf2_i_27_n_3;
  wire pwmBuf2_i_27_n_4;
  wire pwmBuf2_i_27_n_5;
  wire pwmBuf2_i_27_n_6;
  wire pwmBuf2_i_27_n_7;
  wire pwmBuf2_i_280_n_0;
  wire pwmBuf2_i_280_n_1;
  wire pwmBuf2_i_280_n_2;
  wire pwmBuf2_i_280_n_3;
  wire pwmBuf2_i_280_n_4;
  wire pwmBuf2_i_280_n_5;
  wire pwmBuf2_i_280_n_6;
  wire pwmBuf2_i_280_n_7;
  wire pwmBuf2_i_281_n_0;
  wire pwmBuf2_i_282_n_0;
  wire pwmBuf2_i_283_n_0;
  wire pwmBuf2_i_284_n_0;
  wire pwmBuf2_i_285_n_0;
  wire pwmBuf2_i_285_n_1;
  wire pwmBuf2_i_285_n_2;
  wire pwmBuf2_i_285_n_3;
  wire pwmBuf2_i_285_n_4;
  wire pwmBuf2_i_285_n_5;
  wire pwmBuf2_i_285_n_6;
  wire pwmBuf2_i_285_n_7;
  wire pwmBuf2_i_286_n_0;
  wire pwmBuf2_i_287_n_0;
  wire pwmBuf2_i_288_n_0;
  wire pwmBuf2_i_289_n_0;
  wire pwmBuf2_i_28_n_2;
  wire pwmBuf2_i_28_n_3;
  wire pwmBuf2_i_28_n_7;
  wire pwmBuf2_i_290_n_0;
  wire pwmBuf2_i_290_n_1;
  wire pwmBuf2_i_290_n_2;
  wire pwmBuf2_i_290_n_3;
  wire pwmBuf2_i_290_n_4;
  wire pwmBuf2_i_290_n_5;
  wire pwmBuf2_i_290_n_6;
  wire pwmBuf2_i_290_n_7;
  wire pwmBuf2_i_291_n_0;
  wire pwmBuf2_i_292_n_0;
  wire pwmBuf2_i_293_n_0;
  wire pwmBuf2_i_294_n_0;
  wire pwmBuf2_i_295_n_0;
  wire pwmBuf2_i_295_n_1;
  wire pwmBuf2_i_295_n_2;
  wire pwmBuf2_i_295_n_3;
  wire pwmBuf2_i_295_n_4;
  wire pwmBuf2_i_295_n_5;
  wire pwmBuf2_i_295_n_6;
  wire pwmBuf2_i_295_n_7;
  wire pwmBuf2_i_296_n_0;
  wire pwmBuf2_i_297_n_0;
  wire pwmBuf2_i_298_n_0;
  wire pwmBuf2_i_299_n_0;
  wire pwmBuf2_i_29_n_0;
  wire pwmBuf2_i_29_n_1;
  wire pwmBuf2_i_29_n_2;
  wire pwmBuf2_i_29_n_3;
  wire pwmBuf2_i_29_n_4;
  wire pwmBuf2_i_29_n_5;
  wire pwmBuf2_i_29_n_6;
  wire pwmBuf2_i_29_n_7;
  wire pwmBuf2_i_2_n_2;
  wire pwmBuf2_i_2_n_3;
  wire pwmBuf2_i_2_n_7;
  wire pwmBuf2_i_300_n_0;
  wire pwmBuf2_i_300_n_1;
  wire pwmBuf2_i_300_n_2;
  wire pwmBuf2_i_300_n_3;
  wire pwmBuf2_i_300_n_4;
  wire pwmBuf2_i_300_n_5;
  wire pwmBuf2_i_300_n_6;
  wire pwmBuf2_i_300_n_7;
  wire pwmBuf2_i_301_n_0;
  wire pwmBuf2_i_302_n_0;
  wire pwmBuf2_i_303_n_0;
  wire pwmBuf2_i_304_n_0;
  wire pwmBuf2_i_305_n_0;
  wire pwmBuf2_i_305_n_1;
  wire pwmBuf2_i_305_n_2;
  wire pwmBuf2_i_305_n_3;
  wire pwmBuf2_i_305_n_4;
  wire pwmBuf2_i_305_n_5;
  wire pwmBuf2_i_305_n_6;
  wire pwmBuf2_i_305_n_7;
  wire pwmBuf2_i_306_n_0;
  wire pwmBuf2_i_307_n_0;
  wire pwmBuf2_i_308_n_0;
  wire pwmBuf2_i_309_n_0;
  wire pwmBuf2_i_30_n_0;
  wire pwmBuf2_i_310_n_0;
  wire pwmBuf2_i_310_n_1;
  wire pwmBuf2_i_310_n_2;
  wire pwmBuf2_i_310_n_3;
  wire pwmBuf2_i_310_n_4;
  wire pwmBuf2_i_310_n_5;
  wire pwmBuf2_i_310_n_6;
  wire pwmBuf2_i_310_n_7;
  wire pwmBuf2_i_311_n_0;
  wire pwmBuf2_i_312_n_0;
  wire pwmBuf2_i_313_n_0;
  wire pwmBuf2_i_314_n_0;
  wire pwmBuf2_i_315_n_0;
  wire pwmBuf2_i_315_n_1;
  wire pwmBuf2_i_315_n_2;
  wire pwmBuf2_i_315_n_3;
  wire pwmBuf2_i_315_n_4;
  wire pwmBuf2_i_315_n_5;
  wire pwmBuf2_i_315_n_6;
  wire pwmBuf2_i_315_n_7;
  wire pwmBuf2_i_316_n_0;
  wire pwmBuf2_i_317_n_0;
  wire pwmBuf2_i_318_n_0;
  wire pwmBuf2_i_319_n_0;
  wire pwmBuf2_i_31_n_0;
  wire pwmBuf2_i_320_n_0;
  wire pwmBuf2_i_320_n_1;
  wire pwmBuf2_i_320_n_2;
  wire pwmBuf2_i_320_n_3;
  wire pwmBuf2_i_320_n_4;
  wire pwmBuf2_i_320_n_5;
  wire pwmBuf2_i_320_n_6;
  wire pwmBuf2_i_320_n_7;
  wire pwmBuf2_i_321_n_0;
  wire pwmBuf2_i_322_n_0;
  wire pwmBuf2_i_323_n_0;
  wire pwmBuf2_i_324_n_0;
  wire pwmBuf2_i_325_n_0;
  wire pwmBuf2_i_325_n_1;
  wire pwmBuf2_i_325_n_2;
  wire pwmBuf2_i_325_n_3;
  wire pwmBuf2_i_325_n_4;
  wire pwmBuf2_i_325_n_5;
  wire pwmBuf2_i_325_n_6;
  wire pwmBuf2_i_325_n_7;
  wire pwmBuf2_i_326_n_0;
  wire pwmBuf2_i_327_n_0;
  wire pwmBuf2_i_328_n_0;
  wire pwmBuf2_i_329_n_0;
  wire pwmBuf2_i_32_n_0;
  wire pwmBuf2_i_32_n_1;
  wire pwmBuf2_i_32_n_2;
  wire pwmBuf2_i_32_n_3;
  wire pwmBuf2_i_32_n_4;
  wire pwmBuf2_i_32_n_5;
  wire pwmBuf2_i_32_n_6;
  wire pwmBuf2_i_32_n_7;
  wire pwmBuf2_i_330_n_0;
  wire pwmBuf2_i_330_n_1;
  wire pwmBuf2_i_330_n_2;
  wire pwmBuf2_i_330_n_3;
  wire pwmBuf2_i_330_n_4;
  wire pwmBuf2_i_330_n_5;
  wire pwmBuf2_i_330_n_6;
  wire pwmBuf2_i_330_n_7;
  wire pwmBuf2_i_331_n_0;
  wire pwmBuf2_i_332_n_0;
  wire pwmBuf2_i_333_n_0;
  wire pwmBuf2_i_334_n_0;
  wire pwmBuf2_i_335_n_0;
  wire pwmBuf2_i_335_n_1;
  wire pwmBuf2_i_335_n_2;
  wire pwmBuf2_i_335_n_3;
  wire pwmBuf2_i_335_n_4;
  wire pwmBuf2_i_335_n_5;
  wire pwmBuf2_i_335_n_6;
  wire pwmBuf2_i_335_n_7;
  wire pwmBuf2_i_336_n_0;
  wire pwmBuf2_i_337_n_0;
  wire pwmBuf2_i_338_n_0;
  wire pwmBuf2_i_339_n_0;
  wire pwmBuf2_i_33_n_0;
  wire pwmBuf2_i_340_n_0;
  wire pwmBuf2_i_340_n_1;
  wire pwmBuf2_i_340_n_2;
  wire pwmBuf2_i_340_n_3;
  wire pwmBuf2_i_340_n_4;
  wire pwmBuf2_i_340_n_5;
  wire pwmBuf2_i_340_n_6;
  wire pwmBuf2_i_340_n_7;
  wire pwmBuf2_i_341_n_0;
  wire pwmBuf2_i_342_n_0;
  wire pwmBuf2_i_343_n_0;
  wire pwmBuf2_i_344_n_0;
  wire pwmBuf2_i_345_n_0;
  wire pwmBuf2_i_345_n_1;
  wire pwmBuf2_i_345_n_2;
  wire pwmBuf2_i_345_n_3;
  wire pwmBuf2_i_345_n_4;
  wire pwmBuf2_i_345_n_5;
  wire pwmBuf2_i_345_n_6;
  wire pwmBuf2_i_345_n_7;
  wire pwmBuf2_i_346_n_0;
  wire pwmBuf2_i_347_n_0;
  wire pwmBuf2_i_348_n_0;
  wire pwmBuf2_i_349_n_0;
  wire pwmBuf2_i_34_n_0;
  wire pwmBuf2_i_350_n_0;
  wire pwmBuf2_i_350_n_1;
  wire pwmBuf2_i_350_n_2;
  wire pwmBuf2_i_350_n_3;
  wire pwmBuf2_i_350_n_4;
  wire pwmBuf2_i_350_n_5;
  wire pwmBuf2_i_350_n_6;
  wire pwmBuf2_i_350_n_7;
  wire pwmBuf2_i_351_n_0;
  wire pwmBuf2_i_352_n_0;
  wire pwmBuf2_i_353_n_0;
  wire pwmBuf2_i_354_n_0;
  wire pwmBuf2_i_355_n_0;
  wire pwmBuf2_i_355_n_1;
  wire pwmBuf2_i_355_n_2;
  wire pwmBuf2_i_355_n_3;
  wire pwmBuf2_i_355_n_4;
  wire pwmBuf2_i_355_n_5;
  wire pwmBuf2_i_355_n_6;
  wire pwmBuf2_i_355_n_7;
  wire pwmBuf2_i_356_n_0;
  wire pwmBuf2_i_357_n_0;
  wire pwmBuf2_i_358_n_0;
  wire pwmBuf2_i_359_n_0;
  wire pwmBuf2_i_35_n_0;
  wire pwmBuf2_i_35_n_1;
  wire pwmBuf2_i_35_n_2;
  wire pwmBuf2_i_35_n_3;
  wire pwmBuf2_i_35_n_4;
  wire pwmBuf2_i_35_n_5;
  wire pwmBuf2_i_35_n_6;
  wire pwmBuf2_i_35_n_7;
  wire pwmBuf2_i_360_n_0;
  wire pwmBuf2_i_360_n_1;
  wire pwmBuf2_i_360_n_2;
  wire pwmBuf2_i_360_n_3;
  wire pwmBuf2_i_361_n_0;
  wire pwmBuf2_i_362_n_0;
  wire pwmBuf2_i_363_n_0;
  wire pwmBuf2_i_364_n_0;
  wire pwmBuf2_i_365_n_0;
  wire pwmBuf2_i_365_n_1;
  wire pwmBuf2_i_365_n_2;
  wire pwmBuf2_i_365_n_3;
  wire pwmBuf2_i_365_n_4;
  wire pwmBuf2_i_365_n_5;
  wire pwmBuf2_i_365_n_6;
  wire pwmBuf2_i_365_n_7;
  wire pwmBuf2_i_366_n_0;
  wire pwmBuf2_i_366_n_1;
  wire pwmBuf2_i_366_n_2;
  wire pwmBuf2_i_366_n_3;
  wire pwmBuf2_i_366_n_4;
  wire pwmBuf2_i_366_n_5;
  wire pwmBuf2_i_366_n_6;
  wire pwmBuf2_i_366_n_7;
  wire pwmBuf2_i_367_n_0;
  wire pwmBuf2_i_368_n_0;
  wire pwmBuf2_i_369_n_0;
  wire pwmBuf2_i_36_n_0;
  wire pwmBuf2_i_370_n_0;
  wire pwmBuf2_i_371_n_0;
  wire pwmBuf2_i_371_n_1;
  wire pwmBuf2_i_371_n_2;
  wire pwmBuf2_i_371_n_3;
  wire pwmBuf2_i_371_n_4;
  wire pwmBuf2_i_371_n_5;
  wire pwmBuf2_i_371_n_6;
  wire pwmBuf2_i_371_n_7;
  wire pwmBuf2_i_372_n_0;
  wire pwmBuf2_i_373_n_0;
  wire pwmBuf2_i_374_n_0;
  wire pwmBuf2_i_375_n_0;
  wire pwmBuf2_i_376_n_0;
  wire pwmBuf2_i_376_n_1;
  wire pwmBuf2_i_376_n_2;
  wire pwmBuf2_i_376_n_3;
  wire pwmBuf2_i_376_n_4;
  wire pwmBuf2_i_376_n_5;
  wire pwmBuf2_i_376_n_6;
  wire pwmBuf2_i_376_n_7;
  wire pwmBuf2_i_377_n_0;
  wire pwmBuf2_i_378_n_0;
  wire pwmBuf2_i_379_n_0;
  wire pwmBuf2_i_37_n_0;
  wire pwmBuf2_i_380_n_0;
  wire pwmBuf2_i_381_n_0;
  wire pwmBuf2_i_381_n_1;
  wire pwmBuf2_i_381_n_2;
  wire pwmBuf2_i_381_n_3;
  wire pwmBuf2_i_381_n_4;
  wire pwmBuf2_i_381_n_5;
  wire pwmBuf2_i_381_n_6;
  wire pwmBuf2_i_381_n_7;
  wire pwmBuf2_i_382_n_0;
  wire pwmBuf2_i_383_n_0;
  wire pwmBuf2_i_384_n_0;
  wire pwmBuf2_i_385_n_0;
  wire pwmBuf2_i_386_n_0;
  wire pwmBuf2_i_386_n_1;
  wire pwmBuf2_i_386_n_2;
  wire pwmBuf2_i_386_n_3;
  wire pwmBuf2_i_386_n_4;
  wire pwmBuf2_i_386_n_5;
  wire pwmBuf2_i_386_n_6;
  wire pwmBuf2_i_386_n_7;
  wire pwmBuf2_i_387_n_0;
  wire pwmBuf2_i_388_n_0;
  wire pwmBuf2_i_389_n_0;
  wire pwmBuf2_i_38_n_0;
  wire pwmBuf2_i_38_n_1;
  wire pwmBuf2_i_38_n_2;
  wire pwmBuf2_i_38_n_3;
  wire pwmBuf2_i_38_n_4;
  wire pwmBuf2_i_38_n_5;
  wire pwmBuf2_i_38_n_6;
  wire pwmBuf2_i_38_n_7;
  wire pwmBuf2_i_390_n_0;
  wire pwmBuf2_i_391_n_0;
  wire pwmBuf2_i_391_n_1;
  wire pwmBuf2_i_391_n_2;
  wire pwmBuf2_i_391_n_3;
  wire pwmBuf2_i_391_n_4;
  wire pwmBuf2_i_391_n_5;
  wire pwmBuf2_i_391_n_6;
  wire pwmBuf2_i_391_n_7;
  wire pwmBuf2_i_392_n_0;
  wire pwmBuf2_i_393_n_0;
  wire pwmBuf2_i_394_n_0;
  wire pwmBuf2_i_395_n_0;
  wire pwmBuf2_i_396_n_0;
  wire pwmBuf2_i_396_n_1;
  wire pwmBuf2_i_396_n_2;
  wire pwmBuf2_i_396_n_3;
  wire pwmBuf2_i_396_n_4;
  wire pwmBuf2_i_396_n_5;
  wire pwmBuf2_i_396_n_6;
  wire pwmBuf2_i_396_n_7;
  wire pwmBuf2_i_397_n_0;
  wire pwmBuf2_i_398_n_0;
  wire pwmBuf2_i_399_n_0;
  wire pwmBuf2_i_39_n_0;
  wire pwmBuf2_i_3_n_2;
  wire pwmBuf2_i_3_n_3;
  wire pwmBuf2_i_3_n_7;
  wire pwmBuf2_i_400_n_0;
  wire pwmBuf2_i_401_n_0;
  wire pwmBuf2_i_401_n_1;
  wire pwmBuf2_i_401_n_2;
  wire pwmBuf2_i_401_n_3;
  wire pwmBuf2_i_401_n_4;
  wire pwmBuf2_i_401_n_5;
  wire pwmBuf2_i_401_n_6;
  wire pwmBuf2_i_401_n_7;
  wire pwmBuf2_i_402_n_0;
  wire pwmBuf2_i_403_n_0;
  wire pwmBuf2_i_404_n_0;
  wire pwmBuf2_i_405_n_0;
  wire pwmBuf2_i_406_n_0;
  wire pwmBuf2_i_406_n_1;
  wire pwmBuf2_i_406_n_2;
  wire pwmBuf2_i_406_n_3;
  wire pwmBuf2_i_406_n_4;
  wire pwmBuf2_i_406_n_5;
  wire pwmBuf2_i_406_n_6;
  wire pwmBuf2_i_406_n_7;
  wire pwmBuf2_i_407_n_0;
  wire pwmBuf2_i_408_n_0;
  wire pwmBuf2_i_409_n_0;
  wire pwmBuf2_i_40_n_0;
  wire pwmBuf2_i_410_n_0;
  wire pwmBuf2_i_411_n_0;
  wire pwmBuf2_i_411_n_1;
  wire pwmBuf2_i_411_n_2;
  wire pwmBuf2_i_411_n_3;
  wire pwmBuf2_i_411_n_4;
  wire pwmBuf2_i_411_n_5;
  wire pwmBuf2_i_411_n_6;
  wire pwmBuf2_i_411_n_7;
  wire pwmBuf2_i_412_n_0;
  wire pwmBuf2_i_413_n_0;
  wire pwmBuf2_i_414_n_0;
  wire pwmBuf2_i_415_n_0;
  wire pwmBuf2_i_416_n_0;
  wire pwmBuf2_i_416_n_1;
  wire pwmBuf2_i_416_n_2;
  wire pwmBuf2_i_416_n_3;
  wire pwmBuf2_i_416_n_4;
  wire pwmBuf2_i_416_n_5;
  wire pwmBuf2_i_416_n_6;
  wire pwmBuf2_i_416_n_7;
  wire pwmBuf2_i_417_n_0;
  wire pwmBuf2_i_418_n_0;
  wire pwmBuf2_i_419_n_0;
  wire pwmBuf2_i_41_n_0;
  wire pwmBuf2_i_41_n_1;
  wire pwmBuf2_i_41_n_2;
  wire pwmBuf2_i_41_n_3;
  wire pwmBuf2_i_41_n_4;
  wire pwmBuf2_i_41_n_5;
  wire pwmBuf2_i_41_n_6;
  wire pwmBuf2_i_41_n_7;
  wire pwmBuf2_i_420_n_0;
  wire pwmBuf2_i_421_n_0;
  wire pwmBuf2_i_421_n_1;
  wire pwmBuf2_i_421_n_2;
  wire pwmBuf2_i_421_n_3;
  wire pwmBuf2_i_421_n_4;
  wire pwmBuf2_i_421_n_5;
  wire pwmBuf2_i_421_n_6;
  wire pwmBuf2_i_421_n_7;
  wire pwmBuf2_i_422_n_0;
  wire pwmBuf2_i_423_n_0;
  wire pwmBuf2_i_424_n_0;
  wire pwmBuf2_i_425_n_0;
  wire pwmBuf2_i_426_n_0;
  wire pwmBuf2_i_426_n_1;
  wire pwmBuf2_i_426_n_2;
  wire pwmBuf2_i_426_n_3;
  wire pwmBuf2_i_426_n_4;
  wire pwmBuf2_i_426_n_5;
  wire pwmBuf2_i_426_n_6;
  wire pwmBuf2_i_426_n_7;
  wire pwmBuf2_i_427_n_0;
  wire pwmBuf2_i_428_n_0;
  wire pwmBuf2_i_429_n_0;
  wire pwmBuf2_i_42_n_0;
  wire pwmBuf2_i_430_n_0;
  wire pwmBuf2_i_431_n_0;
  wire pwmBuf2_i_431_n_1;
  wire pwmBuf2_i_431_n_2;
  wire pwmBuf2_i_431_n_3;
  wire pwmBuf2_i_431_n_4;
  wire pwmBuf2_i_431_n_5;
  wire pwmBuf2_i_431_n_6;
  wire pwmBuf2_i_431_n_7;
  wire pwmBuf2_i_432_n_0;
  wire pwmBuf2_i_433_n_0;
  wire pwmBuf2_i_434_n_0;
  wire pwmBuf2_i_435_n_0;
  wire pwmBuf2_i_436_n_0;
  wire pwmBuf2_i_436_n_1;
  wire pwmBuf2_i_436_n_2;
  wire pwmBuf2_i_436_n_3;
  wire pwmBuf2_i_436_n_4;
  wire pwmBuf2_i_436_n_5;
  wire pwmBuf2_i_436_n_6;
  wire pwmBuf2_i_436_n_7;
  wire pwmBuf2_i_437_n_0;
  wire pwmBuf2_i_438_n_0;
  wire pwmBuf2_i_439_n_0;
  wire pwmBuf2_i_43_n_0;
  wire pwmBuf2_i_440_n_0;
  wire pwmBuf2_i_441_n_0;
  wire pwmBuf2_i_441_n_1;
  wire pwmBuf2_i_441_n_2;
  wire pwmBuf2_i_441_n_3;
  wire pwmBuf2_i_441_n_4;
  wire pwmBuf2_i_441_n_5;
  wire pwmBuf2_i_441_n_6;
  wire pwmBuf2_i_441_n_7;
  wire pwmBuf2_i_442_n_0;
  wire pwmBuf2_i_443_n_0;
  wire pwmBuf2_i_444_n_0;
  wire pwmBuf2_i_445_n_0;
  wire pwmBuf2_i_446_n_0;
  wire pwmBuf2_i_446_n_1;
  wire pwmBuf2_i_446_n_2;
  wire pwmBuf2_i_446_n_3;
  wire pwmBuf2_i_446_n_4;
  wire pwmBuf2_i_446_n_5;
  wire pwmBuf2_i_446_n_6;
  wire pwmBuf2_i_446_n_7;
  wire pwmBuf2_i_447_n_0;
  wire pwmBuf2_i_448_n_0;
  wire pwmBuf2_i_449_n_0;
  wire pwmBuf2_i_44_n_0;
  wire pwmBuf2_i_44_n_1;
  wire pwmBuf2_i_44_n_2;
  wire pwmBuf2_i_44_n_3;
  wire pwmBuf2_i_44_n_4;
  wire pwmBuf2_i_44_n_5;
  wire pwmBuf2_i_44_n_6;
  wire pwmBuf2_i_44_n_7;
  wire pwmBuf2_i_450_n_0;
  wire pwmBuf2_i_451_n_0;
  wire pwmBuf2_i_451_n_1;
  wire pwmBuf2_i_451_n_2;
  wire pwmBuf2_i_451_n_3;
  wire pwmBuf2_i_451_n_4;
  wire pwmBuf2_i_451_n_5;
  wire pwmBuf2_i_451_n_6;
  wire pwmBuf2_i_451_n_7;
  wire pwmBuf2_i_452_n_0;
  wire pwmBuf2_i_453_n_0;
  wire pwmBuf2_i_454_n_0;
  wire pwmBuf2_i_455_n_0;
  wire pwmBuf2_i_456_n_0;
  wire pwmBuf2_i_456_n_1;
  wire pwmBuf2_i_456_n_2;
  wire pwmBuf2_i_456_n_3;
  wire pwmBuf2_i_456_n_4;
  wire pwmBuf2_i_456_n_5;
  wire pwmBuf2_i_456_n_6;
  wire pwmBuf2_i_456_n_7;
  wire pwmBuf2_i_457_n_0;
  wire pwmBuf2_i_458_n_0;
  wire pwmBuf2_i_459_n_0;
  wire pwmBuf2_i_45_n_0;
  wire pwmBuf2_i_460_n_0;
  wire pwmBuf2_i_461_n_0;
  wire pwmBuf2_i_461_n_1;
  wire pwmBuf2_i_461_n_2;
  wire pwmBuf2_i_461_n_3;
  wire pwmBuf2_i_461_n_4;
  wire pwmBuf2_i_461_n_5;
  wire pwmBuf2_i_461_n_6;
  wire pwmBuf2_i_461_n_7;
  wire pwmBuf2_i_462_n_0;
  wire pwmBuf2_i_463_n_0;
  wire pwmBuf2_i_464_n_0;
  wire pwmBuf2_i_465_n_0;
  wire pwmBuf2_i_466_n_0;
  wire pwmBuf2_i_466_n_1;
  wire pwmBuf2_i_466_n_2;
  wire pwmBuf2_i_466_n_3;
  wire pwmBuf2_i_466_n_4;
  wire pwmBuf2_i_466_n_5;
  wire pwmBuf2_i_466_n_6;
  wire pwmBuf2_i_466_n_7;
  wire pwmBuf2_i_467_n_0;
  wire pwmBuf2_i_468_n_0;
  wire pwmBuf2_i_469_n_0;
  wire pwmBuf2_i_46_n_0;
  wire pwmBuf2_i_470_n_0;
  wire pwmBuf2_i_471_n_0;
  wire pwmBuf2_i_471_n_1;
  wire pwmBuf2_i_471_n_2;
  wire pwmBuf2_i_471_n_3;
  wire pwmBuf2_i_471_n_4;
  wire pwmBuf2_i_471_n_5;
  wire pwmBuf2_i_471_n_6;
  wire pwmBuf2_i_471_n_7;
  wire pwmBuf2_i_472_n_0;
  wire pwmBuf2_i_473_n_0;
  wire pwmBuf2_i_474_n_0;
  wire pwmBuf2_i_475_n_0;
  wire pwmBuf2_i_476_n_0;
  wire pwmBuf2_i_476_n_1;
  wire pwmBuf2_i_476_n_2;
  wire pwmBuf2_i_476_n_3;
  wire pwmBuf2_i_476_n_4;
  wire pwmBuf2_i_476_n_5;
  wire pwmBuf2_i_476_n_6;
  wire pwmBuf2_i_476_n_7;
  wire pwmBuf2_i_477_n_0;
  wire pwmBuf2_i_478_n_0;
  wire pwmBuf2_i_479_n_0;
  wire pwmBuf2_i_47_n_0;
  wire pwmBuf2_i_47_n_1;
  wire pwmBuf2_i_47_n_2;
  wire pwmBuf2_i_47_n_3;
  wire pwmBuf2_i_47_n_4;
  wire pwmBuf2_i_47_n_5;
  wire pwmBuf2_i_47_n_6;
  wire pwmBuf2_i_47_n_7;
  wire pwmBuf2_i_480_n_0;
  wire pwmBuf2_i_481_n_0;
  wire pwmBuf2_i_481_n_1;
  wire pwmBuf2_i_481_n_2;
  wire pwmBuf2_i_481_n_3;
  wire pwmBuf2_i_481_n_4;
  wire pwmBuf2_i_481_n_5;
  wire pwmBuf2_i_481_n_6;
  wire pwmBuf2_i_481_n_7;
  wire pwmBuf2_i_482_n_0;
  wire pwmBuf2_i_483_n_0;
  wire pwmBuf2_i_484_n_0;
  wire pwmBuf2_i_485_n_0;
  wire pwmBuf2_i_486_n_0;
  wire pwmBuf2_i_486_n_1;
  wire pwmBuf2_i_486_n_2;
  wire pwmBuf2_i_486_n_3;
  wire pwmBuf2_i_486_n_4;
  wire pwmBuf2_i_486_n_5;
  wire pwmBuf2_i_486_n_6;
  wire pwmBuf2_i_486_n_7;
  wire pwmBuf2_i_487_n_0;
  wire pwmBuf2_i_488_n_0;
  wire pwmBuf2_i_489_n_0;
  wire pwmBuf2_i_48_n_0;
  wire pwmBuf2_i_490_n_0;
  wire pwmBuf2_i_491_n_0;
  wire pwmBuf2_i_491_n_1;
  wire pwmBuf2_i_491_n_2;
  wire pwmBuf2_i_491_n_3;
  wire pwmBuf2_i_491_n_4;
  wire pwmBuf2_i_491_n_5;
  wire pwmBuf2_i_491_n_6;
  wire pwmBuf2_i_491_n_7;
  wire pwmBuf2_i_492_n_0;
  wire pwmBuf2_i_493_n_0;
  wire pwmBuf2_i_494_n_0;
  wire pwmBuf2_i_495_n_0;
  wire pwmBuf2_i_496_n_0;
  wire pwmBuf2_i_496_n_1;
  wire pwmBuf2_i_496_n_2;
  wire pwmBuf2_i_496_n_3;
  wire pwmBuf2_i_496_n_4;
  wire pwmBuf2_i_496_n_5;
  wire pwmBuf2_i_496_n_6;
  wire pwmBuf2_i_496_n_7;
  wire pwmBuf2_i_497_n_0;
  wire pwmBuf2_i_498_n_0;
  wire pwmBuf2_i_499_n_0;
  wire pwmBuf2_i_49_n_0;
  wire pwmBuf2_i_4_n_2;
  wire pwmBuf2_i_4_n_3;
  wire pwmBuf2_i_4_n_7;
  wire pwmBuf2_i_500_n_0;
  wire pwmBuf2_i_501_n_0;
  wire pwmBuf2_i_501_n_1;
  wire pwmBuf2_i_501_n_2;
  wire pwmBuf2_i_501_n_3;
  wire pwmBuf2_i_502_n_0;
  wire pwmBuf2_i_503_n_0;
  wire pwmBuf2_i_504_n_0;
  wire pwmBuf2_i_505_n_0;
  wire pwmBuf2_i_506_n_0;
  wire pwmBuf2_i_506_n_1;
  wire pwmBuf2_i_506_n_2;
  wire pwmBuf2_i_506_n_3;
  wire pwmBuf2_i_506_n_4;
  wire pwmBuf2_i_506_n_5;
  wire pwmBuf2_i_506_n_6;
  wire pwmBuf2_i_506_n_7;
  wire pwmBuf2_i_507_n_0;
  wire pwmBuf2_i_507_n_1;
  wire pwmBuf2_i_507_n_2;
  wire pwmBuf2_i_507_n_3;
  wire pwmBuf2_i_507_n_4;
  wire pwmBuf2_i_507_n_5;
  wire pwmBuf2_i_507_n_6;
  wire pwmBuf2_i_507_n_7;
  wire pwmBuf2_i_508_n_0;
  wire pwmBuf2_i_509_n_0;
  wire pwmBuf2_i_50_n_0;
  wire pwmBuf2_i_50_n_1;
  wire pwmBuf2_i_50_n_2;
  wire pwmBuf2_i_50_n_3;
  wire pwmBuf2_i_50_n_4;
  wire pwmBuf2_i_50_n_5;
  wire pwmBuf2_i_50_n_6;
  wire pwmBuf2_i_50_n_7;
  wire pwmBuf2_i_510_n_0;
  wire pwmBuf2_i_511_n_0;
  wire pwmBuf2_i_512_n_0;
  wire pwmBuf2_i_512_n_1;
  wire pwmBuf2_i_512_n_2;
  wire pwmBuf2_i_512_n_3;
  wire pwmBuf2_i_512_n_4;
  wire pwmBuf2_i_512_n_5;
  wire pwmBuf2_i_512_n_6;
  wire pwmBuf2_i_512_n_7;
  wire pwmBuf2_i_513_n_0;
  wire pwmBuf2_i_514_n_0;
  wire pwmBuf2_i_515_n_0;
  wire pwmBuf2_i_516_n_0;
  wire pwmBuf2_i_517_n_0;
  wire pwmBuf2_i_517_n_1;
  wire pwmBuf2_i_517_n_2;
  wire pwmBuf2_i_517_n_3;
  wire pwmBuf2_i_517_n_4;
  wire pwmBuf2_i_517_n_5;
  wire pwmBuf2_i_517_n_6;
  wire pwmBuf2_i_517_n_7;
  wire pwmBuf2_i_518_n_0;
  wire pwmBuf2_i_519_n_0;
  wire pwmBuf2_i_51_n_0;
  wire pwmBuf2_i_520_n_0;
  wire pwmBuf2_i_521_n_0;
  wire pwmBuf2_i_522_n_0;
  wire pwmBuf2_i_522_n_1;
  wire pwmBuf2_i_522_n_2;
  wire pwmBuf2_i_522_n_3;
  wire pwmBuf2_i_522_n_4;
  wire pwmBuf2_i_522_n_5;
  wire pwmBuf2_i_522_n_6;
  wire pwmBuf2_i_522_n_7;
  wire pwmBuf2_i_523_n_0;
  wire pwmBuf2_i_524_n_0;
  wire pwmBuf2_i_525_n_0;
  wire pwmBuf2_i_526_n_0;
  wire pwmBuf2_i_527_n_0;
  wire pwmBuf2_i_527_n_1;
  wire pwmBuf2_i_527_n_2;
  wire pwmBuf2_i_527_n_3;
  wire pwmBuf2_i_527_n_4;
  wire pwmBuf2_i_527_n_5;
  wire pwmBuf2_i_527_n_6;
  wire pwmBuf2_i_527_n_7;
  wire pwmBuf2_i_528_n_0;
  wire pwmBuf2_i_529_n_0;
  wire pwmBuf2_i_52_n_0;
  wire pwmBuf2_i_530_n_0;
  wire pwmBuf2_i_531_n_0;
  wire pwmBuf2_i_532_n_0;
  wire pwmBuf2_i_532_n_1;
  wire pwmBuf2_i_532_n_2;
  wire pwmBuf2_i_532_n_3;
  wire pwmBuf2_i_532_n_4;
  wire pwmBuf2_i_532_n_5;
  wire pwmBuf2_i_532_n_6;
  wire pwmBuf2_i_532_n_7;
  wire pwmBuf2_i_533_n_0;
  wire pwmBuf2_i_534_n_0;
  wire pwmBuf2_i_535_n_0;
  wire pwmBuf2_i_536_n_0;
  wire pwmBuf2_i_537_n_0;
  wire pwmBuf2_i_537_n_1;
  wire pwmBuf2_i_537_n_2;
  wire pwmBuf2_i_537_n_3;
  wire pwmBuf2_i_537_n_4;
  wire pwmBuf2_i_537_n_5;
  wire pwmBuf2_i_537_n_6;
  wire pwmBuf2_i_537_n_7;
  wire pwmBuf2_i_538_n_0;
  wire pwmBuf2_i_539_n_0;
  wire pwmBuf2_i_53_n_0;
  wire pwmBuf2_i_53_n_1;
  wire pwmBuf2_i_53_n_2;
  wire pwmBuf2_i_53_n_3;
  wire pwmBuf2_i_53_n_4;
  wire pwmBuf2_i_53_n_5;
  wire pwmBuf2_i_53_n_6;
  wire pwmBuf2_i_53_n_7;
  wire pwmBuf2_i_540_n_0;
  wire pwmBuf2_i_541_n_0;
  wire pwmBuf2_i_542_n_0;
  wire pwmBuf2_i_542_n_1;
  wire pwmBuf2_i_542_n_2;
  wire pwmBuf2_i_542_n_3;
  wire pwmBuf2_i_542_n_4;
  wire pwmBuf2_i_542_n_5;
  wire pwmBuf2_i_542_n_6;
  wire pwmBuf2_i_542_n_7;
  wire pwmBuf2_i_543_n_0;
  wire pwmBuf2_i_544_n_0;
  wire pwmBuf2_i_545_n_0;
  wire pwmBuf2_i_546_n_0;
  wire pwmBuf2_i_547_n_0;
  wire pwmBuf2_i_547_n_1;
  wire pwmBuf2_i_547_n_2;
  wire pwmBuf2_i_547_n_3;
  wire pwmBuf2_i_547_n_4;
  wire pwmBuf2_i_547_n_5;
  wire pwmBuf2_i_547_n_6;
  wire pwmBuf2_i_547_n_7;
  wire pwmBuf2_i_548_n_0;
  wire pwmBuf2_i_549_n_0;
  wire pwmBuf2_i_54_n_0;
  wire pwmBuf2_i_550_n_0;
  wire pwmBuf2_i_551_n_0;
  wire pwmBuf2_i_552_n_0;
  wire pwmBuf2_i_552_n_1;
  wire pwmBuf2_i_552_n_2;
  wire pwmBuf2_i_552_n_3;
  wire pwmBuf2_i_552_n_4;
  wire pwmBuf2_i_552_n_5;
  wire pwmBuf2_i_552_n_6;
  wire pwmBuf2_i_552_n_7;
  wire pwmBuf2_i_553_n_0;
  wire pwmBuf2_i_554_n_0;
  wire pwmBuf2_i_555_n_0;
  wire pwmBuf2_i_556_n_0;
  wire pwmBuf2_i_557_n_0;
  wire pwmBuf2_i_557_n_1;
  wire pwmBuf2_i_557_n_2;
  wire pwmBuf2_i_557_n_3;
  wire pwmBuf2_i_557_n_4;
  wire pwmBuf2_i_557_n_5;
  wire pwmBuf2_i_557_n_6;
  wire pwmBuf2_i_557_n_7;
  wire pwmBuf2_i_558_n_0;
  wire pwmBuf2_i_559_n_0;
  wire pwmBuf2_i_55_n_0;
  wire pwmBuf2_i_560_n_0;
  wire pwmBuf2_i_561_n_0;
  wire pwmBuf2_i_562_n_0;
  wire pwmBuf2_i_562_n_1;
  wire pwmBuf2_i_562_n_2;
  wire pwmBuf2_i_562_n_3;
  wire pwmBuf2_i_562_n_4;
  wire pwmBuf2_i_562_n_5;
  wire pwmBuf2_i_562_n_6;
  wire pwmBuf2_i_562_n_7;
  wire pwmBuf2_i_563_n_0;
  wire pwmBuf2_i_564_n_0;
  wire pwmBuf2_i_565_n_0;
  wire pwmBuf2_i_566_n_0;
  wire pwmBuf2_i_567_n_0;
  wire pwmBuf2_i_567_n_1;
  wire pwmBuf2_i_567_n_2;
  wire pwmBuf2_i_567_n_3;
  wire pwmBuf2_i_567_n_4;
  wire pwmBuf2_i_567_n_5;
  wire pwmBuf2_i_567_n_6;
  wire pwmBuf2_i_567_n_7;
  wire pwmBuf2_i_568_n_0;
  wire pwmBuf2_i_569_n_0;
  wire pwmBuf2_i_56_n_0;
  wire pwmBuf2_i_56_n_1;
  wire pwmBuf2_i_56_n_2;
  wire pwmBuf2_i_56_n_3;
  wire pwmBuf2_i_56_n_4;
  wire pwmBuf2_i_56_n_5;
  wire pwmBuf2_i_56_n_6;
  wire pwmBuf2_i_56_n_7;
  wire pwmBuf2_i_570_n_0;
  wire pwmBuf2_i_571_n_0;
  wire pwmBuf2_i_572_n_0;
  wire pwmBuf2_i_572_n_1;
  wire pwmBuf2_i_572_n_2;
  wire pwmBuf2_i_572_n_3;
  wire pwmBuf2_i_572_n_4;
  wire pwmBuf2_i_572_n_5;
  wire pwmBuf2_i_572_n_6;
  wire pwmBuf2_i_572_n_7;
  wire pwmBuf2_i_573_n_0;
  wire pwmBuf2_i_574_n_0;
  wire pwmBuf2_i_575_n_0;
  wire pwmBuf2_i_576_n_0;
  wire pwmBuf2_i_577_n_0;
  wire pwmBuf2_i_577_n_1;
  wire pwmBuf2_i_577_n_2;
  wire pwmBuf2_i_577_n_3;
  wire pwmBuf2_i_577_n_4;
  wire pwmBuf2_i_577_n_5;
  wire pwmBuf2_i_577_n_6;
  wire pwmBuf2_i_577_n_7;
  wire pwmBuf2_i_578_n_0;
  wire pwmBuf2_i_579_n_0;
  wire pwmBuf2_i_57_n_0;
  wire pwmBuf2_i_580_n_0;
  wire pwmBuf2_i_581_n_0;
  wire pwmBuf2_i_582_n_0;
  wire pwmBuf2_i_582_n_1;
  wire pwmBuf2_i_582_n_2;
  wire pwmBuf2_i_582_n_3;
  wire pwmBuf2_i_582_n_4;
  wire pwmBuf2_i_582_n_5;
  wire pwmBuf2_i_582_n_6;
  wire pwmBuf2_i_582_n_7;
  wire pwmBuf2_i_583_n_0;
  wire pwmBuf2_i_584_n_0;
  wire pwmBuf2_i_585_n_0;
  wire pwmBuf2_i_586_n_0;
  wire pwmBuf2_i_587_n_0;
  wire pwmBuf2_i_587_n_1;
  wire pwmBuf2_i_587_n_2;
  wire pwmBuf2_i_587_n_3;
  wire pwmBuf2_i_587_n_4;
  wire pwmBuf2_i_587_n_5;
  wire pwmBuf2_i_587_n_6;
  wire pwmBuf2_i_587_n_7;
  wire pwmBuf2_i_588_n_0;
  wire pwmBuf2_i_589_n_0;
  wire pwmBuf2_i_58_n_0;
  wire pwmBuf2_i_590_n_0;
  wire pwmBuf2_i_591_n_0;
  wire pwmBuf2_i_592_n_0;
  wire pwmBuf2_i_592_n_1;
  wire pwmBuf2_i_592_n_2;
  wire pwmBuf2_i_592_n_3;
  wire pwmBuf2_i_592_n_4;
  wire pwmBuf2_i_592_n_5;
  wire pwmBuf2_i_592_n_6;
  wire pwmBuf2_i_592_n_7;
  wire pwmBuf2_i_593_n_0;
  wire pwmBuf2_i_594_n_0;
  wire pwmBuf2_i_595_n_0;
  wire pwmBuf2_i_596_n_0;
  wire pwmBuf2_i_597_n_0;
  wire pwmBuf2_i_597_n_1;
  wire pwmBuf2_i_597_n_2;
  wire pwmBuf2_i_597_n_3;
  wire pwmBuf2_i_597_n_4;
  wire pwmBuf2_i_597_n_5;
  wire pwmBuf2_i_597_n_6;
  wire pwmBuf2_i_597_n_7;
  wire pwmBuf2_i_598_n_0;
  wire pwmBuf2_i_599_n_0;
  wire pwmBuf2_i_59_n_0;
  wire pwmBuf2_i_59_n_1;
  wire pwmBuf2_i_59_n_2;
  wire pwmBuf2_i_59_n_3;
  wire pwmBuf2_i_59_n_4;
  wire pwmBuf2_i_59_n_5;
  wire pwmBuf2_i_59_n_6;
  wire pwmBuf2_i_59_n_7;
  wire pwmBuf2_i_5_n_2;
  wire pwmBuf2_i_5_n_3;
  wire pwmBuf2_i_5_n_7;
  wire pwmBuf2_i_600_n_0;
  wire pwmBuf2_i_601_n_0;
  wire pwmBuf2_i_602_n_0;
  wire pwmBuf2_i_602_n_1;
  wire pwmBuf2_i_602_n_2;
  wire pwmBuf2_i_602_n_3;
  wire pwmBuf2_i_602_n_4;
  wire pwmBuf2_i_602_n_5;
  wire pwmBuf2_i_602_n_6;
  wire pwmBuf2_i_602_n_7;
  wire pwmBuf2_i_603_n_0;
  wire pwmBuf2_i_604_n_0;
  wire pwmBuf2_i_605_n_0;
  wire pwmBuf2_i_606_n_0;
  wire pwmBuf2_i_607_n_0;
  wire pwmBuf2_i_607_n_1;
  wire pwmBuf2_i_607_n_2;
  wire pwmBuf2_i_607_n_3;
  wire pwmBuf2_i_607_n_4;
  wire pwmBuf2_i_607_n_5;
  wire pwmBuf2_i_607_n_6;
  wire pwmBuf2_i_607_n_7;
  wire pwmBuf2_i_608_n_0;
  wire pwmBuf2_i_609_n_0;
  wire pwmBuf2_i_60_n_0;
  wire pwmBuf2_i_610_n_0;
  wire pwmBuf2_i_611_n_0;
  wire pwmBuf2_i_612_n_0;
  wire pwmBuf2_i_612_n_1;
  wire pwmBuf2_i_612_n_2;
  wire pwmBuf2_i_612_n_3;
  wire pwmBuf2_i_612_n_4;
  wire pwmBuf2_i_612_n_5;
  wire pwmBuf2_i_612_n_6;
  wire pwmBuf2_i_612_n_7;
  wire pwmBuf2_i_613_n_0;
  wire pwmBuf2_i_614_n_0;
  wire pwmBuf2_i_615_n_0;
  wire pwmBuf2_i_616_n_0;
  wire pwmBuf2_i_617_n_0;
  wire pwmBuf2_i_617_n_1;
  wire pwmBuf2_i_617_n_2;
  wire pwmBuf2_i_617_n_3;
  wire pwmBuf2_i_617_n_4;
  wire pwmBuf2_i_617_n_5;
  wire pwmBuf2_i_617_n_6;
  wire pwmBuf2_i_617_n_7;
  wire pwmBuf2_i_618_n_0;
  wire pwmBuf2_i_619_n_0;
  wire pwmBuf2_i_61_n_0;
  wire pwmBuf2_i_620_n_0;
  wire pwmBuf2_i_621_n_0;
  wire pwmBuf2_i_622_n_0;
  wire pwmBuf2_i_622_n_1;
  wire pwmBuf2_i_622_n_2;
  wire pwmBuf2_i_622_n_3;
  wire pwmBuf2_i_622_n_4;
  wire pwmBuf2_i_622_n_5;
  wire pwmBuf2_i_622_n_6;
  wire pwmBuf2_i_622_n_7;
  wire pwmBuf2_i_623_n_0;
  wire pwmBuf2_i_624_n_0;
  wire pwmBuf2_i_625_n_0;
  wire pwmBuf2_i_626_n_0;
  wire pwmBuf2_i_627_n_0;
  wire pwmBuf2_i_627_n_1;
  wire pwmBuf2_i_627_n_2;
  wire pwmBuf2_i_627_n_3;
  wire pwmBuf2_i_627_n_4;
  wire pwmBuf2_i_627_n_5;
  wire pwmBuf2_i_627_n_6;
  wire pwmBuf2_i_627_n_7;
  wire pwmBuf2_i_628_n_0;
  wire pwmBuf2_i_629_n_0;
  wire pwmBuf2_i_62_n_0;
  wire pwmBuf2_i_62_n_1;
  wire pwmBuf2_i_62_n_2;
  wire pwmBuf2_i_62_n_3;
  wire pwmBuf2_i_62_n_4;
  wire pwmBuf2_i_62_n_5;
  wire pwmBuf2_i_62_n_6;
  wire pwmBuf2_i_62_n_7;
  wire pwmBuf2_i_630_n_0;
  wire pwmBuf2_i_631_n_0;
  wire pwmBuf2_i_632_n_0;
  wire pwmBuf2_i_632_n_1;
  wire pwmBuf2_i_632_n_2;
  wire pwmBuf2_i_632_n_3;
  wire pwmBuf2_i_632_n_4;
  wire pwmBuf2_i_632_n_5;
  wire pwmBuf2_i_632_n_6;
  wire pwmBuf2_i_632_n_7;
  wire pwmBuf2_i_633_n_0;
  wire pwmBuf2_i_634_n_0;
  wire pwmBuf2_i_635_n_0;
  wire pwmBuf2_i_636_n_0;
  wire pwmBuf2_i_637_n_0;
  wire pwmBuf2_i_637_n_1;
  wire pwmBuf2_i_637_n_2;
  wire pwmBuf2_i_637_n_3;
  wire pwmBuf2_i_637_n_4;
  wire pwmBuf2_i_637_n_5;
  wire pwmBuf2_i_637_n_6;
  wire pwmBuf2_i_637_n_7;
  wire pwmBuf2_i_638_n_0;
  wire pwmBuf2_i_639_n_0;
  wire pwmBuf2_i_63_n_0;
  wire pwmBuf2_i_640_n_0;
  wire pwmBuf2_i_641_n_0;
  wire pwmBuf2_i_642_n_0;
  wire pwmBuf2_i_642_n_1;
  wire pwmBuf2_i_642_n_2;
  wire pwmBuf2_i_642_n_3;
  wire pwmBuf2_i_642_n_4;
  wire pwmBuf2_i_642_n_5;
  wire pwmBuf2_i_642_n_6;
  wire pwmBuf2_i_642_n_7;
  wire pwmBuf2_i_643_n_0;
  wire pwmBuf2_i_644_n_0;
  wire pwmBuf2_i_645_n_0;
  wire pwmBuf2_i_646_n_0;
  wire pwmBuf2_i_647_n_0;
  wire pwmBuf2_i_647_n_1;
  wire pwmBuf2_i_647_n_2;
  wire pwmBuf2_i_647_n_3;
  wire pwmBuf2_i_648_n_0;
  wire pwmBuf2_i_649_n_0;
  wire pwmBuf2_i_64_n_0;
  wire pwmBuf2_i_650_n_0;
  wire pwmBuf2_i_651_n_0;
  wire pwmBuf2_i_652_n_0;
  wire pwmBuf2_i_652_n_1;
  wire pwmBuf2_i_652_n_2;
  wire pwmBuf2_i_652_n_3;
  wire pwmBuf2_i_652_n_4;
  wire pwmBuf2_i_652_n_5;
  wire pwmBuf2_i_652_n_6;
  wire pwmBuf2_i_652_n_7;
  wire pwmBuf2_i_653_n_0;
  wire pwmBuf2_i_653_n_1;
  wire pwmBuf2_i_653_n_2;
  wire pwmBuf2_i_653_n_3;
  wire pwmBuf2_i_653_n_4;
  wire pwmBuf2_i_653_n_5;
  wire pwmBuf2_i_653_n_6;
  wire pwmBuf2_i_653_n_7;
  wire pwmBuf2_i_654_n_0;
  wire pwmBuf2_i_655_n_0;
  wire pwmBuf2_i_656_n_0;
  wire pwmBuf2_i_657_n_0;
  wire pwmBuf2_i_658_n_0;
  wire pwmBuf2_i_658_n_1;
  wire pwmBuf2_i_658_n_2;
  wire pwmBuf2_i_658_n_3;
  wire pwmBuf2_i_658_n_4;
  wire pwmBuf2_i_658_n_5;
  wire pwmBuf2_i_658_n_6;
  wire pwmBuf2_i_658_n_7;
  wire pwmBuf2_i_659_n_0;
  wire pwmBuf2_i_65_n_0;
  wire pwmBuf2_i_65_n_1;
  wire pwmBuf2_i_65_n_2;
  wire pwmBuf2_i_65_n_3;
  wire pwmBuf2_i_65_n_4;
  wire pwmBuf2_i_65_n_5;
  wire pwmBuf2_i_65_n_6;
  wire pwmBuf2_i_65_n_7;
  wire pwmBuf2_i_660_n_0;
  wire pwmBuf2_i_661_n_0;
  wire pwmBuf2_i_662_n_0;
  wire pwmBuf2_i_663_n_0;
  wire pwmBuf2_i_663_n_1;
  wire pwmBuf2_i_663_n_2;
  wire pwmBuf2_i_663_n_3;
  wire pwmBuf2_i_663_n_4;
  wire pwmBuf2_i_663_n_5;
  wire pwmBuf2_i_663_n_6;
  wire pwmBuf2_i_663_n_7;
  wire pwmBuf2_i_664_n_0;
  wire pwmBuf2_i_665_n_0;
  wire pwmBuf2_i_666_n_0;
  wire pwmBuf2_i_667_n_0;
  wire pwmBuf2_i_668_n_0;
  wire pwmBuf2_i_668_n_1;
  wire pwmBuf2_i_668_n_2;
  wire pwmBuf2_i_668_n_3;
  wire pwmBuf2_i_668_n_4;
  wire pwmBuf2_i_668_n_5;
  wire pwmBuf2_i_668_n_6;
  wire pwmBuf2_i_668_n_7;
  wire pwmBuf2_i_669_n_0;
  wire pwmBuf2_i_66_n_0;
  wire pwmBuf2_i_670_n_0;
  wire pwmBuf2_i_671_n_0;
  wire pwmBuf2_i_672_n_0;
  wire pwmBuf2_i_673_n_0;
  wire pwmBuf2_i_673_n_1;
  wire pwmBuf2_i_673_n_2;
  wire pwmBuf2_i_673_n_3;
  wire pwmBuf2_i_673_n_4;
  wire pwmBuf2_i_673_n_5;
  wire pwmBuf2_i_673_n_6;
  wire pwmBuf2_i_673_n_7;
  wire pwmBuf2_i_674_n_0;
  wire pwmBuf2_i_675_n_0;
  wire pwmBuf2_i_676_n_0;
  wire pwmBuf2_i_677_n_0;
  wire pwmBuf2_i_678_n_0;
  wire pwmBuf2_i_678_n_1;
  wire pwmBuf2_i_678_n_2;
  wire pwmBuf2_i_678_n_3;
  wire pwmBuf2_i_678_n_4;
  wire pwmBuf2_i_678_n_5;
  wire pwmBuf2_i_678_n_6;
  wire pwmBuf2_i_678_n_7;
  wire pwmBuf2_i_679_n_0;
  wire pwmBuf2_i_67_n_0;
  wire pwmBuf2_i_680_n_0;
  wire pwmBuf2_i_681_n_0;
  wire pwmBuf2_i_682_n_0;
  wire pwmBuf2_i_683_n_0;
  wire pwmBuf2_i_683_n_1;
  wire pwmBuf2_i_683_n_2;
  wire pwmBuf2_i_683_n_3;
  wire pwmBuf2_i_683_n_4;
  wire pwmBuf2_i_683_n_5;
  wire pwmBuf2_i_683_n_6;
  wire pwmBuf2_i_683_n_7;
  wire pwmBuf2_i_684_n_0;
  wire pwmBuf2_i_685_n_0;
  wire pwmBuf2_i_686_n_0;
  wire pwmBuf2_i_687_n_0;
  wire pwmBuf2_i_688_n_0;
  wire pwmBuf2_i_688_n_1;
  wire pwmBuf2_i_688_n_2;
  wire pwmBuf2_i_688_n_3;
  wire pwmBuf2_i_688_n_4;
  wire pwmBuf2_i_688_n_5;
  wire pwmBuf2_i_688_n_6;
  wire pwmBuf2_i_688_n_7;
  wire pwmBuf2_i_689_n_0;
  wire pwmBuf2_i_68_n_0;
  wire pwmBuf2_i_68_n_1;
  wire pwmBuf2_i_68_n_2;
  wire pwmBuf2_i_68_n_3;
  wire pwmBuf2_i_68_n_4;
  wire pwmBuf2_i_68_n_5;
  wire pwmBuf2_i_68_n_6;
  wire pwmBuf2_i_68_n_7;
  wire pwmBuf2_i_690_n_0;
  wire pwmBuf2_i_691_n_0;
  wire pwmBuf2_i_692_n_0;
  wire pwmBuf2_i_693_n_0;
  wire pwmBuf2_i_693_n_1;
  wire pwmBuf2_i_693_n_2;
  wire pwmBuf2_i_693_n_3;
  wire pwmBuf2_i_693_n_4;
  wire pwmBuf2_i_693_n_5;
  wire pwmBuf2_i_693_n_6;
  wire pwmBuf2_i_693_n_7;
  wire pwmBuf2_i_694_n_0;
  wire pwmBuf2_i_695_n_0;
  wire pwmBuf2_i_696_n_0;
  wire pwmBuf2_i_697_n_0;
  wire pwmBuf2_i_698_n_0;
  wire pwmBuf2_i_698_n_1;
  wire pwmBuf2_i_698_n_2;
  wire pwmBuf2_i_698_n_3;
  wire pwmBuf2_i_698_n_4;
  wire pwmBuf2_i_698_n_5;
  wire pwmBuf2_i_698_n_6;
  wire pwmBuf2_i_698_n_7;
  wire pwmBuf2_i_699_n_0;
  wire pwmBuf2_i_69_n_0;
  wire pwmBuf2_i_6_n_2;
  wire pwmBuf2_i_6_n_3;
  wire pwmBuf2_i_6_n_7;
  wire pwmBuf2_i_700_n_0;
  wire pwmBuf2_i_701_n_0;
  wire pwmBuf2_i_702_n_0;
  wire pwmBuf2_i_703_n_0;
  wire pwmBuf2_i_703_n_1;
  wire pwmBuf2_i_703_n_2;
  wire pwmBuf2_i_703_n_3;
  wire pwmBuf2_i_703_n_4;
  wire pwmBuf2_i_703_n_5;
  wire pwmBuf2_i_703_n_6;
  wire pwmBuf2_i_703_n_7;
  wire pwmBuf2_i_704_n_0;
  wire pwmBuf2_i_705_n_0;
  wire pwmBuf2_i_706_n_0;
  wire pwmBuf2_i_707_n_0;
  wire pwmBuf2_i_708_n_0;
  wire pwmBuf2_i_708_n_1;
  wire pwmBuf2_i_708_n_2;
  wire pwmBuf2_i_708_n_3;
  wire pwmBuf2_i_708_n_4;
  wire pwmBuf2_i_708_n_5;
  wire pwmBuf2_i_708_n_6;
  wire pwmBuf2_i_708_n_7;
  wire pwmBuf2_i_709_n_0;
  wire pwmBuf2_i_70_n_0;
  wire pwmBuf2_i_710_n_0;
  wire pwmBuf2_i_711_n_0;
  wire pwmBuf2_i_712_n_0;
  wire pwmBuf2_i_713_n_0;
  wire pwmBuf2_i_713_n_1;
  wire pwmBuf2_i_713_n_2;
  wire pwmBuf2_i_713_n_3;
  wire pwmBuf2_i_713_n_4;
  wire pwmBuf2_i_713_n_5;
  wire pwmBuf2_i_713_n_6;
  wire pwmBuf2_i_713_n_7;
  wire pwmBuf2_i_714_n_0;
  wire pwmBuf2_i_715_n_0;
  wire pwmBuf2_i_716_n_0;
  wire pwmBuf2_i_717_n_0;
  wire pwmBuf2_i_718_n_0;
  wire pwmBuf2_i_718_n_1;
  wire pwmBuf2_i_718_n_2;
  wire pwmBuf2_i_718_n_3;
  wire pwmBuf2_i_718_n_4;
  wire pwmBuf2_i_718_n_5;
  wire pwmBuf2_i_718_n_6;
  wire pwmBuf2_i_718_n_7;
  wire pwmBuf2_i_719_n_0;
  wire pwmBuf2_i_71_n_0;
  wire pwmBuf2_i_71_n_1;
  wire pwmBuf2_i_71_n_2;
  wire pwmBuf2_i_71_n_3;
  wire pwmBuf2_i_71_n_4;
  wire pwmBuf2_i_71_n_5;
  wire pwmBuf2_i_71_n_6;
  wire pwmBuf2_i_71_n_7;
  wire pwmBuf2_i_720_n_0;
  wire pwmBuf2_i_721_n_0;
  wire pwmBuf2_i_722_n_0;
  wire pwmBuf2_i_723_n_0;
  wire pwmBuf2_i_723_n_1;
  wire pwmBuf2_i_723_n_2;
  wire pwmBuf2_i_723_n_3;
  wire pwmBuf2_i_723_n_4;
  wire pwmBuf2_i_723_n_5;
  wire pwmBuf2_i_723_n_6;
  wire pwmBuf2_i_723_n_7;
  wire pwmBuf2_i_724_n_0;
  wire pwmBuf2_i_725_n_0;
  wire pwmBuf2_i_726_n_0;
  wire pwmBuf2_i_727_n_0;
  wire pwmBuf2_i_728_n_0;
  wire pwmBuf2_i_728_n_1;
  wire pwmBuf2_i_728_n_2;
  wire pwmBuf2_i_728_n_3;
  wire pwmBuf2_i_728_n_4;
  wire pwmBuf2_i_728_n_5;
  wire pwmBuf2_i_728_n_6;
  wire pwmBuf2_i_728_n_7;
  wire pwmBuf2_i_729_n_0;
  wire pwmBuf2_i_72_n_0;
  wire pwmBuf2_i_730_n_0;
  wire pwmBuf2_i_731_n_0;
  wire pwmBuf2_i_732_n_0;
  wire pwmBuf2_i_733_n_0;
  wire pwmBuf2_i_733_n_1;
  wire pwmBuf2_i_733_n_2;
  wire pwmBuf2_i_733_n_3;
  wire pwmBuf2_i_733_n_4;
  wire pwmBuf2_i_733_n_5;
  wire pwmBuf2_i_733_n_6;
  wire pwmBuf2_i_733_n_7;
  wire pwmBuf2_i_734_n_0;
  wire pwmBuf2_i_735_n_0;
  wire pwmBuf2_i_736_n_0;
  wire pwmBuf2_i_737_n_0;
  wire pwmBuf2_i_738_n_0;
  wire pwmBuf2_i_738_n_1;
  wire pwmBuf2_i_738_n_2;
  wire pwmBuf2_i_738_n_3;
  wire pwmBuf2_i_738_n_4;
  wire pwmBuf2_i_738_n_5;
  wire pwmBuf2_i_738_n_6;
  wire pwmBuf2_i_738_n_7;
  wire pwmBuf2_i_739_n_0;
  wire pwmBuf2_i_73_n_0;
  wire pwmBuf2_i_740_n_0;
  wire pwmBuf2_i_741_n_0;
  wire pwmBuf2_i_742_n_0;
  wire pwmBuf2_i_743_n_0;
  wire pwmBuf2_i_743_n_1;
  wire pwmBuf2_i_743_n_2;
  wire pwmBuf2_i_743_n_3;
  wire pwmBuf2_i_743_n_4;
  wire pwmBuf2_i_743_n_5;
  wire pwmBuf2_i_743_n_6;
  wire pwmBuf2_i_743_n_7;
  wire pwmBuf2_i_744_n_0;
  wire pwmBuf2_i_745_n_0;
  wire pwmBuf2_i_746_n_0;
  wire pwmBuf2_i_747_n_0;
  wire pwmBuf2_i_748_n_0;
  wire pwmBuf2_i_748_n_1;
  wire pwmBuf2_i_748_n_2;
  wire pwmBuf2_i_748_n_3;
  wire pwmBuf2_i_748_n_4;
  wire pwmBuf2_i_748_n_5;
  wire pwmBuf2_i_748_n_6;
  wire pwmBuf2_i_748_n_7;
  wire pwmBuf2_i_749_n_0;
  wire pwmBuf2_i_74_n_0;
  wire pwmBuf2_i_74_n_1;
  wire pwmBuf2_i_74_n_2;
  wire pwmBuf2_i_74_n_3;
  wire pwmBuf2_i_74_n_4;
  wire pwmBuf2_i_74_n_5;
  wire pwmBuf2_i_74_n_6;
  wire pwmBuf2_i_74_n_7;
  wire pwmBuf2_i_750_n_0;
  wire pwmBuf2_i_751_n_0;
  wire pwmBuf2_i_752_n_0;
  wire pwmBuf2_i_753_n_0;
  wire pwmBuf2_i_753_n_1;
  wire pwmBuf2_i_753_n_2;
  wire pwmBuf2_i_753_n_3;
  wire pwmBuf2_i_753_n_4;
  wire pwmBuf2_i_753_n_5;
  wire pwmBuf2_i_753_n_6;
  wire pwmBuf2_i_753_n_7;
  wire pwmBuf2_i_754_n_0;
  wire pwmBuf2_i_755_n_0;
  wire pwmBuf2_i_756_n_0;
  wire pwmBuf2_i_757_n_0;
  wire pwmBuf2_i_758_n_0;
  wire pwmBuf2_i_758_n_1;
  wire pwmBuf2_i_758_n_2;
  wire pwmBuf2_i_758_n_3;
  wire pwmBuf2_i_758_n_4;
  wire pwmBuf2_i_758_n_5;
  wire pwmBuf2_i_758_n_6;
  wire pwmBuf2_i_758_n_7;
  wire pwmBuf2_i_759_n_0;
  wire pwmBuf2_i_75_n_0;
  wire pwmBuf2_i_760_n_0;
  wire pwmBuf2_i_761_n_0;
  wire pwmBuf2_i_762_n_0;
  wire pwmBuf2_i_763_n_0;
  wire pwmBuf2_i_763_n_1;
  wire pwmBuf2_i_763_n_2;
  wire pwmBuf2_i_763_n_3;
  wire pwmBuf2_i_763_n_4;
  wire pwmBuf2_i_763_n_5;
  wire pwmBuf2_i_763_n_6;
  wire pwmBuf2_i_763_n_7;
  wire pwmBuf2_i_764_n_0;
  wire pwmBuf2_i_765_n_0;
  wire pwmBuf2_i_766_n_0;
  wire pwmBuf2_i_767_n_0;
  wire pwmBuf2_i_768_n_0;
  wire pwmBuf2_i_768_n_1;
  wire pwmBuf2_i_768_n_2;
  wire pwmBuf2_i_768_n_3;
  wire pwmBuf2_i_768_n_4;
  wire pwmBuf2_i_768_n_5;
  wire pwmBuf2_i_768_n_6;
  wire pwmBuf2_i_768_n_7;
  wire pwmBuf2_i_769_n_0;
  wire pwmBuf2_i_76_n_0;
  wire pwmBuf2_i_770_n_0;
  wire pwmBuf2_i_771_n_0;
  wire pwmBuf2_i_772_n_0;
  wire pwmBuf2_i_773_n_0;
  wire pwmBuf2_i_773_n_1;
  wire pwmBuf2_i_773_n_2;
  wire pwmBuf2_i_773_n_3;
  wire pwmBuf2_i_773_n_4;
  wire pwmBuf2_i_773_n_5;
  wire pwmBuf2_i_773_n_6;
  wire pwmBuf2_i_773_n_7;
  wire pwmBuf2_i_774_n_0;
  wire pwmBuf2_i_775_n_0;
  wire pwmBuf2_i_776_n_0;
  wire pwmBuf2_i_777_n_0;
  wire pwmBuf2_i_778_n_0;
  wire pwmBuf2_i_778_n_1;
  wire pwmBuf2_i_778_n_2;
  wire pwmBuf2_i_778_n_3;
  wire pwmBuf2_i_778_n_4;
  wire pwmBuf2_i_778_n_5;
  wire pwmBuf2_i_778_n_6;
  wire pwmBuf2_i_778_n_7;
  wire pwmBuf2_i_779_n_0;
  wire pwmBuf2_i_77_n_0;
  wire pwmBuf2_i_77_n_1;
  wire pwmBuf2_i_77_n_2;
  wire pwmBuf2_i_77_n_3;
  wire pwmBuf2_i_77_n_4;
  wire pwmBuf2_i_77_n_5;
  wire pwmBuf2_i_77_n_6;
  wire pwmBuf2_i_77_n_7;
  wire pwmBuf2_i_780_n_0;
  wire pwmBuf2_i_781_n_0;
  wire pwmBuf2_i_782_n_0;
  wire pwmBuf2_i_783_n_0;
  wire pwmBuf2_i_783_n_1;
  wire pwmBuf2_i_783_n_2;
  wire pwmBuf2_i_783_n_3;
  wire pwmBuf2_i_783_n_4;
  wire pwmBuf2_i_783_n_5;
  wire pwmBuf2_i_783_n_6;
  wire pwmBuf2_i_783_n_7;
  wire pwmBuf2_i_784_n_0;
  wire pwmBuf2_i_785_n_0;
  wire pwmBuf2_i_786_n_0;
  wire pwmBuf2_i_787_n_0;
  wire pwmBuf2_i_788_n_0;
  wire pwmBuf2_i_788_n_1;
  wire pwmBuf2_i_788_n_2;
  wire pwmBuf2_i_788_n_3;
  wire pwmBuf2_i_788_n_4;
  wire pwmBuf2_i_788_n_5;
  wire pwmBuf2_i_788_n_6;
  wire pwmBuf2_i_788_n_7;
  wire pwmBuf2_i_789_n_0;
  wire pwmBuf2_i_78_n_0;
  wire pwmBuf2_i_790_n_0;
  wire pwmBuf2_i_791_n_0;
  wire pwmBuf2_i_792_n_0;
  wire pwmBuf2_i_793_n_0;
  wire pwmBuf2_i_793_n_1;
  wire pwmBuf2_i_793_n_2;
  wire pwmBuf2_i_793_n_3;
  wire pwmBuf2_i_793_n_4;
  wire pwmBuf2_i_793_n_5;
  wire pwmBuf2_i_793_n_6;
  wire pwmBuf2_i_793_n_7;
  wire pwmBuf2_i_794_n_0;
  wire pwmBuf2_i_795_n_0;
  wire pwmBuf2_i_796_n_0;
  wire pwmBuf2_i_797_n_0;
  wire pwmBuf2_i_798_n_0;
  wire pwmBuf2_i_798_n_1;
  wire pwmBuf2_i_798_n_2;
  wire pwmBuf2_i_798_n_3;
  wire pwmBuf2_i_799_n_0;
  wire pwmBuf2_i_79_n_0;
  wire pwmBuf2_i_7_n_2;
  wire pwmBuf2_i_7_n_3;
  wire pwmBuf2_i_7_n_7;
  wire pwmBuf2_i_800_n_0;
  wire pwmBuf2_i_801_n_0;
  wire pwmBuf2_i_802_n_0;
  wire pwmBuf2_i_803_n_0;
  wire pwmBuf2_i_803_n_1;
  wire pwmBuf2_i_803_n_2;
  wire pwmBuf2_i_803_n_3;
  wire pwmBuf2_i_803_n_4;
  wire pwmBuf2_i_803_n_5;
  wire pwmBuf2_i_803_n_6;
  wire pwmBuf2_i_803_n_7;
  wire pwmBuf2_i_804_n_0;
  wire pwmBuf2_i_804_n_1;
  wire pwmBuf2_i_804_n_2;
  wire pwmBuf2_i_804_n_3;
  wire pwmBuf2_i_804_n_4;
  wire pwmBuf2_i_804_n_5;
  wire pwmBuf2_i_804_n_6;
  wire pwmBuf2_i_804_n_7;
  wire pwmBuf2_i_805_n_0;
  wire pwmBuf2_i_806_n_0;
  wire pwmBuf2_i_807_n_0;
  wire pwmBuf2_i_808_n_0;
  wire pwmBuf2_i_809_n_0;
  wire pwmBuf2_i_809_n_1;
  wire pwmBuf2_i_809_n_2;
  wire pwmBuf2_i_809_n_3;
  wire pwmBuf2_i_809_n_4;
  wire pwmBuf2_i_809_n_5;
  wire pwmBuf2_i_809_n_6;
  wire pwmBuf2_i_809_n_7;
  wire pwmBuf2_i_80_n_0;
  wire pwmBuf2_i_80_n_1;
  wire pwmBuf2_i_80_n_2;
  wire pwmBuf2_i_80_n_3;
  wire pwmBuf2_i_80_n_4;
  wire pwmBuf2_i_80_n_5;
  wire pwmBuf2_i_80_n_6;
  wire pwmBuf2_i_80_n_7;
  wire pwmBuf2_i_810_n_0;
  wire pwmBuf2_i_811_n_0;
  wire pwmBuf2_i_812_n_0;
  wire pwmBuf2_i_813_n_0;
  wire pwmBuf2_i_814_n_0;
  wire pwmBuf2_i_814_n_1;
  wire pwmBuf2_i_814_n_2;
  wire pwmBuf2_i_814_n_3;
  wire pwmBuf2_i_814_n_4;
  wire pwmBuf2_i_814_n_5;
  wire pwmBuf2_i_814_n_6;
  wire pwmBuf2_i_814_n_7;
  wire pwmBuf2_i_815_n_0;
  wire pwmBuf2_i_816_n_0;
  wire pwmBuf2_i_817_n_0;
  wire pwmBuf2_i_818_n_0;
  wire pwmBuf2_i_819_n_0;
  wire pwmBuf2_i_819_n_1;
  wire pwmBuf2_i_819_n_2;
  wire pwmBuf2_i_819_n_3;
  wire pwmBuf2_i_819_n_4;
  wire pwmBuf2_i_819_n_5;
  wire pwmBuf2_i_819_n_6;
  wire pwmBuf2_i_819_n_7;
  wire pwmBuf2_i_81_n_0;
  wire pwmBuf2_i_820_n_0;
  wire pwmBuf2_i_821_n_0;
  wire pwmBuf2_i_822_n_0;
  wire pwmBuf2_i_823_n_0;
  wire pwmBuf2_i_824_n_0;
  wire pwmBuf2_i_824_n_1;
  wire pwmBuf2_i_824_n_2;
  wire pwmBuf2_i_824_n_3;
  wire pwmBuf2_i_824_n_4;
  wire pwmBuf2_i_824_n_5;
  wire pwmBuf2_i_824_n_6;
  wire pwmBuf2_i_824_n_7;
  wire pwmBuf2_i_825_n_0;
  wire pwmBuf2_i_826_n_0;
  wire pwmBuf2_i_827_n_0;
  wire pwmBuf2_i_828_n_0;
  wire pwmBuf2_i_829_n_0;
  wire pwmBuf2_i_829_n_1;
  wire pwmBuf2_i_829_n_2;
  wire pwmBuf2_i_829_n_3;
  wire pwmBuf2_i_829_n_4;
  wire pwmBuf2_i_829_n_5;
  wire pwmBuf2_i_829_n_6;
  wire pwmBuf2_i_829_n_7;
  wire pwmBuf2_i_82_n_0;
  wire pwmBuf2_i_830_n_0;
  wire pwmBuf2_i_831_n_0;
  wire pwmBuf2_i_832_n_0;
  wire pwmBuf2_i_833_n_0;
  wire pwmBuf2_i_834_n_0;
  wire pwmBuf2_i_834_n_1;
  wire pwmBuf2_i_834_n_2;
  wire pwmBuf2_i_834_n_3;
  wire pwmBuf2_i_834_n_4;
  wire pwmBuf2_i_834_n_5;
  wire pwmBuf2_i_834_n_6;
  wire pwmBuf2_i_834_n_7;
  wire pwmBuf2_i_835_n_0;
  wire pwmBuf2_i_836_n_0;
  wire pwmBuf2_i_837_n_0;
  wire pwmBuf2_i_838_n_0;
  wire pwmBuf2_i_839_n_0;
  wire pwmBuf2_i_839_n_1;
  wire pwmBuf2_i_839_n_2;
  wire pwmBuf2_i_839_n_3;
  wire pwmBuf2_i_839_n_4;
  wire pwmBuf2_i_839_n_5;
  wire pwmBuf2_i_839_n_6;
  wire pwmBuf2_i_839_n_7;
  wire pwmBuf2_i_83_n_0;
  wire pwmBuf2_i_83_n_1;
  wire pwmBuf2_i_83_n_2;
  wire pwmBuf2_i_83_n_3;
  wire pwmBuf2_i_83_n_4;
  wire pwmBuf2_i_83_n_5;
  wire pwmBuf2_i_83_n_6;
  wire pwmBuf2_i_83_n_7;
  wire pwmBuf2_i_840_n_0;
  wire pwmBuf2_i_841_n_0;
  wire pwmBuf2_i_842_n_0;
  wire pwmBuf2_i_843_n_0;
  wire pwmBuf2_i_844_n_0;
  wire pwmBuf2_i_844_n_1;
  wire pwmBuf2_i_844_n_2;
  wire pwmBuf2_i_844_n_3;
  wire pwmBuf2_i_844_n_4;
  wire pwmBuf2_i_844_n_5;
  wire pwmBuf2_i_844_n_6;
  wire pwmBuf2_i_844_n_7;
  wire pwmBuf2_i_845_n_0;
  wire pwmBuf2_i_846_n_0;
  wire pwmBuf2_i_847_n_0;
  wire pwmBuf2_i_848_n_0;
  wire pwmBuf2_i_849_n_0;
  wire pwmBuf2_i_849_n_1;
  wire pwmBuf2_i_849_n_2;
  wire pwmBuf2_i_849_n_3;
  wire pwmBuf2_i_849_n_4;
  wire pwmBuf2_i_849_n_5;
  wire pwmBuf2_i_849_n_6;
  wire pwmBuf2_i_849_n_7;
  wire pwmBuf2_i_84_n_0;
  wire pwmBuf2_i_850_n_0;
  wire pwmBuf2_i_851_n_0;
  wire pwmBuf2_i_852_n_0;
  wire pwmBuf2_i_853_n_0;
  wire pwmBuf2_i_854_n_0;
  wire pwmBuf2_i_854_n_1;
  wire pwmBuf2_i_854_n_2;
  wire pwmBuf2_i_854_n_3;
  wire pwmBuf2_i_854_n_4;
  wire pwmBuf2_i_854_n_5;
  wire pwmBuf2_i_854_n_6;
  wire pwmBuf2_i_854_n_7;
  wire pwmBuf2_i_855_n_0;
  wire pwmBuf2_i_856_n_0;
  wire pwmBuf2_i_857_n_0;
  wire pwmBuf2_i_858_n_0;
  wire pwmBuf2_i_859_n_0;
  wire pwmBuf2_i_859_n_1;
  wire pwmBuf2_i_859_n_2;
  wire pwmBuf2_i_859_n_3;
  wire pwmBuf2_i_859_n_4;
  wire pwmBuf2_i_859_n_5;
  wire pwmBuf2_i_859_n_6;
  wire pwmBuf2_i_859_n_7;
  wire pwmBuf2_i_85_n_0;
  wire pwmBuf2_i_860_n_0;
  wire pwmBuf2_i_861_n_0;
  wire pwmBuf2_i_862_n_0;
  wire pwmBuf2_i_863_n_0;
  wire pwmBuf2_i_864_n_0;
  wire pwmBuf2_i_864_n_1;
  wire pwmBuf2_i_864_n_2;
  wire pwmBuf2_i_864_n_3;
  wire pwmBuf2_i_864_n_4;
  wire pwmBuf2_i_864_n_5;
  wire pwmBuf2_i_864_n_6;
  wire pwmBuf2_i_864_n_7;
  wire pwmBuf2_i_865_n_0;
  wire pwmBuf2_i_866_n_0;
  wire pwmBuf2_i_867_n_0;
  wire pwmBuf2_i_868_n_0;
  wire pwmBuf2_i_869_n_0;
  wire pwmBuf2_i_869_n_1;
  wire pwmBuf2_i_869_n_2;
  wire pwmBuf2_i_869_n_3;
  wire pwmBuf2_i_869_n_4;
  wire pwmBuf2_i_869_n_5;
  wire pwmBuf2_i_869_n_6;
  wire pwmBuf2_i_869_n_7;
  wire pwmBuf2_i_86_n_0;
  wire pwmBuf2_i_86_n_1;
  wire pwmBuf2_i_86_n_2;
  wire pwmBuf2_i_86_n_3;
  wire pwmBuf2_i_86_n_4;
  wire pwmBuf2_i_86_n_5;
  wire pwmBuf2_i_86_n_6;
  wire pwmBuf2_i_86_n_7;
  wire pwmBuf2_i_870_n_0;
  wire pwmBuf2_i_871_n_0;
  wire pwmBuf2_i_872_n_0;
  wire pwmBuf2_i_873_n_0;
  wire pwmBuf2_i_874_n_0;
  wire pwmBuf2_i_874_n_1;
  wire pwmBuf2_i_874_n_2;
  wire pwmBuf2_i_874_n_3;
  wire pwmBuf2_i_874_n_4;
  wire pwmBuf2_i_874_n_5;
  wire pwmBuf2_i_874_n_6;
  wire pwmBuf2_i_874_n_7;
  wire pwmBuf2_i_875_n_0;
  wire pwmBuf2_i_876_n_0;
  wire pwmBuf2_i_877_n_0;
  wire pwmBuf2_i_878_n_0;
  wire pwmBuf2_i_879_n_0;
  wire pwmBuf2_i_879_n_1;
  wire pwmBuf2_i_879_n_2;
  wire pwmBuf2_i_879_n_3;
  wire pwmBuf2_i_879_n_4;
  wire pwmBuf2_i_879_n_5;
  wire pwmBuf2_i_879_n_6;
  wire pwmBuf2_i_879_n_7;
  wire pwmBuf2_i_87_n_0;
  wire pwmBuf2_i_880_n_0;
  wire pwmBuf2_i_881_n_0;
  wire pwmBuf2_i_882_n_0;
  wire pwmBuf2_i_883_n_0;
  wire pwmBuf2_i_884_n_0;
  wire pwmBuf2_i_884_n_1;
  wire pwmBuf2_i_884_n_2;
  wire pwmBuf2_i_884_n_3;
  wire pwmBuf2_i_884_n_4;
  wire pwmBuf2_i_884_n_5;
  wire pwmBuf2_i_884_n_6;
  wire pwmBuf2_i_884_n_7;
  wire pwmBuf2_i_885_n_0;
  wire pwmBuf2_i_886_n_0;
  wire pwmBuf2_i_887_n_0;
  wire pwmBuf2_i_888_n_0;
  wire pwmBuf2_i_889_n_0;
  wire pwmBuf2_i_889_n_1;
  wire pwmBuf2_i_889_n_2;
  wire pwmBuf2_i_889_n_3;
  wire pwmBuf2_i_889_n_4;
  wire pwmBuf2_i_889_n_5;
  wire pwmBuf2_i_889_n_6;
  wire pwmBuf2_i_889_n_7;
  wire pwmBuf2_i_88_n_0;
  wire pwmBuf2_i_890_n_0;
  wire pwmBuf2_i_891_n_0;
  wire pwmBuf2_i_892_n_0;
  wire pwmBuf2_i_893_n_0;
  wire pwmBuf2_i_894_n_0;
  wire pwmBuf2_i_894_n_1;
  wire pwmBuf2_i_894_n_2;
  wire pwmBuf2_i_894_n_3;
  wire pwmBuf2_i_894_n_4;
  wire pwmBuf2_i_894_n_5;
  wire pwmBuf2_i_894_n_6;
  wire pwmBuf2_i_894_n_7;
  wire pwmBuf2_i_895_n_0;
  wire pwmBuf2_i_896_n_0;
  wire pwmBuf2_i_897_n_0;
  wire pwmBuf2_i_898_n_0;
  wire pwmBuf2_i_899_n_0;
  wire pwmBuf2_i_899_n_1;
  wire pwmBuf2_i_899_n_2;
  wire pwmBuf2_i_899_n_3;
  wire pwmBuf2_i_899_n_4;
  wire pwmBuf2_i_899_n_5;
  wire pwmBuf2_i_899_n_6;
  wire pwmBuf2_i_899_n_7;
  wire pwmBuf2_i_89_n_0;
  wire pwmBuf2_i_89_n_1;
  wire pwmBuf2_i_89_n_2;
  wire pwmBuf2_i_89_n_3;
  wire pwmBuf2_i_89_n_4;
  wire pwmBuf2_i_89_n_5;
  wire pwmBuf2_i_89_n_6;
  wire pwmBuf2_i_89_n_7;
  wire pwmBuf2_i_8_n_2;
  wire pwmBuf2_i_8_n_3;
  wire pwmBuf2_i_8_n_7;
  wire pwmBuf2_i_900_n_0;
  wire pwmBuf2_i_901_n_0;
  wire pwmBuf2_i_902_n_0;
  wire pwmBuf2_i_903_n_0;
  wire pwmBuf2_i_904_n_0;
  wire pwmBuf2_i_904_n_1;
  wire pwmBuf2_i_904_n_2;
  wire pwmBuf2_i_904_n_3;
  wire pwmBuf2_i_904_n_4;
  wire pwmBuf2_i_904_n_5;
  wire pwmBuf2_i_904_n_6;
  wire pwmBuf2_i_904_n_7;
  wire pwmBuf2_i_905_n_0;
  wire pwmBuf2_i_906_n_0;
  wire pwmBuf2_i_907_n_0;
  wire pwmBuf2_i_908_n_0;
  wire pwmBuf2_i_909_n_0;
  wire pwmBuf2_i_909_n_1;
  wire pwmBuf2_i_909_n_2;
  wire pwmBuf2_i_909_n_3;
  wire pwmBuf2_i_909_n_4;
  wire pwmBuf2_i_909_n_5;
  wire pwmBuf2_i_909_n_6;
  wire pwmBuf2_i_909_n_7;
  wire pwmBuf2_i_90_n_0;
  wire pwmBuf2_i_910_n_0;
  wire pwmBuf2_i_911_n_0;
  wire pwmBuf2_i_912_n_0;
  wire pwmBuf2_i_913_n_0;
  wire pwmBuf2_i_914_n_0;
  wire pwmBuf2_i_914_n_1;
  wire pwmBuf2_i_914_n_2;
  wire pwmBuf2_i_914_n_3;
  wire pwmBuf2_i_914_n_4;
  wire pwmBuf2_i_914_n_5;
  wire pwmBuf2_i_914_n_6;
  wire pwmBuf2_i_914_n_7;
  wire pwmBuf2_i_915_n_0;
  wire pwmBuf2_i_916_n_0;
  wire pwmBuf2_i_917_n_0;
  wire pwmBuf2_i_918_n_0;
  wire pwmBuf2_i_919_n_0;
  wire pwmBuf2_i_919_n_1;
  wire pwmBuf2_i_919_n_2;
  wire pwmBuf2_i_919_n_3;
  wire pwmBuf2_i_919_n_4;
  wire pwmBuf2_i_919_n_5;
  wire pwmBuf2_i_919_n_6;
  wire pwmBuf2_i_919_n_7;
  wire pwmBuf2_i_91_n_0;
  wire pwmBuf2_i_920_n_0;
  wire pwmBuf2_i_921_n_0;
  wire pwmBuf2_i_922_n_0;
  wire pwmBuf2_i_923_n_0;
  wire pwmBuf2_i_924_n_0;
  wire pwmBuf2_i_924_n_1;
  wire pwmBuf2_i_924_n_2;
  wire pwmBuf2_i_924_n_3;
  wire pwmBuf2_i_924_n_4;
  wire pwmBuf2_i_924_n_5;
  wire pwmBuf2_i_924_n_6;
  wire pwmBuf2_i_924_n_7;
  wire pwmBuf2_i_925_n_0;
  wire pwmBuf2_i_926_n_0;
  wire pwmBuf2_i_927_n_0;
  wire pwmBuf2_i_928_n_0;
  wire pwmBuf2_i_929_n_0;
  wire pwmBuf2_i_929_n_1;
  wire pwmBuf2_i_929_n_2;
  wire pwmBuf2_i_929_n_3;
  wire pwmBuf2_i_929_n_4;
  wire pwmBuf2_i_929_n_5;
  wire pwmBuf2_i_929_n_6;
  wire pwmBuf2_i_929_n_7;
  wire pwmBuf2_i_92_n_0;
  wire pwmBuf2_i_92_n_1;
  wire pwmBuf2_i_92_n_2;
  wire pwmBuf2_i_92_n_3;
  wire pwmBuf2_i_92_n_4;
  wire pwmBuf2_i_92_n_5;
  wire pwmBuf2_i_92_n_6;
  wire pwmBuf2_i_92_n_7;
  wire pwmBuf2_i_930_n_0;
  wire pwmBuf2_i_931_n_0;
  wire pwmBuf2_i_932_n_0;
  wire pwmBuf2_i_933_n_0;
  wire pwmBuf2_i_934_n_0;
  wire pwmBuf2_i_934_n_1;
  wire pwmBuf2_i_934_n_2;
  wire pwmBuf2_i_934_n_3;
  wire pwmBuf2_i_934_n_4;
  wire pwmBuf2_i_934_n_5;
  wire pwmBuf2_i_934_n_6;
  wire pwmBuf2_i_934_n_7;
  wire pwmBuf2_i_935_n_0;
  wire pwmBuf2_i_936_n_0;
  wire pwmBuf2_i_937_n_0;
  wire pwmBuf2_i_938_n_0;
  wire pwmBuf2_i_939_n_0;
  wire pwmBuf2_i_939_n_1;
  wire pwmBuf2_i_939_n_2;
  wire pwmBuf2_i_939_n_3;
  wire pwmBuf2_i_939_n_4;
  wire pwmBuf2_i_939_n_5;
  wire pwmBuf2_i_939_n_6;
  wire pwmBuf2_i_939_n_7;
  wire pwmBuf2_i_93_n_0;
  wire pwmBuf2_i_940_n_0;
  wire pwmBuf2_i_941_n_0;
  wire pwmBuf2_i_942_n_0;
  wire pwmBuf2_i_943_n_0;
  wire pwmBuf2_i_944_n_0;
  wire pwmBuf2_i_944_n_1;
  wire pwmBuf2_i_944_n_2;
  wire pwmBuf2_i_944_n_3;
  wire pwmBuf2_i_944_n_4;
  wire pwmBuf2_i_944_n_5;
  wire pwmBuf2_i_944_n_6;
  wire pwmBuf2_i_944_n_7;
  wire pwmBuf2_i_945_n_0;
  wire pwmBuf2_i_946_n_0;
  wire pwmBuf2_i_947_n_0;
  wire pwmBuf2_i_948_n_0;
  wire pwmBuf2_i_949_n_0;
  wire pwmBuf2_i_949_n_1;
  wire pwmBuf2_i_949_n_2;
  wire pwmBuf2_i_949_n_3;
  wire pwmBuf2_i_949_n_4;
  wire pwmBuf2_i_949_n_5;
  wire pwmBuf2_i_949_n_6;
  wire pwmBuf2_i_949_n_7;
  wire pwmBuf2_i_94_n_0;
  wire pwmBuf2_i_950_n_0;
  wire pwmBuf2_i_951_n_0;
  wire pwmBuf2_i_952_n_0;
  wire pwmBuf2_i_953_n_0;
  wire pwmBuf2_i_954_n_0;
  wire pwmBuf2_i_954_n_1;
  wire pwmBuf2_i_954_n_2;
  wire pwmBuf2_i_954_n_3;
  wire pwmBuf2_i_955_n_0;
  wire pwmBuf2_i_956_n_0;
  wire pwmBuf2_i_957_n_0;
  wire pwmBuf2_i_958_n_0;
  wire pwmBuf2_i_959_n_0;
  wire pwmBuf2_i_959_n_1;
  wire pwmBuf2_i_959_n_2;
  wire pwmBuf2_i_959_n_3;
  wire pwmBuf2_i_959_n_4;
  wire pwmBuf2_i_959_n_5;
  wire pwmBuf2_i_959_n_6;
  wire pwmBuf2_i_95_n_0;
  wire pwmBuf2_i_95_n_1;
  wire pwmBuf2_i_95_n_2;
  wire pwmBuf2_i_95_n_3;
  wire pwmBuf2_i_95_n_4;
  wire pwmBuf2_i_95_n_5;
  wire pwmBuf2_i_95_n_6;
  wire pwmBuf2_i_95_n_7;
  wire pwmBuf2_i_960_n_0;
  wire pwmBuf2_i_960_n_1;
  wire pwmBuf2_i_960_n_2;
  wire pwmBuf2_i_960_n_3;
  wire pwmBuf2_i_960_n_4;
  wire pwmBuf2_i_960_n_5;
  wire pwmBuf2_i_960_n_6;
  wire pwmBuf2_i_961_n_0;
  wire pwmBuf2_i_962_n_0;
  wire pwmBuf2_i_963_n_0;
  wire pwmBuf2_i_964_n_0;
  wire pwmBuf2_i_965_n_0;
  wire pwmBuf2_i_965_n_1;
  wire pwmBuf2_i_965_n_2;
  wire pwmBuf2_i_965_n_3;
  wire pwmBuf2_i_965_n_4;
  wire pwmBuf2_i_965_n_5;
  wire pwmBuf2_i_965_n_6;
  wire pwmBuf2_i_966_n_0;
  wire pwmBuf2_i_967_n_0;
  wire pwmBuf2_i_968_n_0;
  wire pwmBuf2_i_969_n_0;
  wire pwmBuf2_i_96_n_0;
  wire pwmBuf2_i_970_n_0;
  wire pwmBuf2_i_970_n_1;
  wire pwmBuf2_i_970_n_2;
  wire pwmBuf2_i_970_n_3;
  wire pwmBuf2_i_970_n_4;
  wire pwmBuf2_i_970_n_5;
  wire pwmBuf2_i_970_n_6;
  wire pwmBuf2_i_971_n_0;
  wire pwmBuf2_i_972_n_0;
  wire pwmBuf2_i_973_n_0;
  wire pwmBuf2_i_974_n_0;
  wire pwmBuf2_i_975_n_0;
  wire pwmBuf2_i_975_n_1;
  wire pwmBuf2_i_975_n_2;
  wire pwmBuf2_i_975_n_3;
  wire pwmBuf2_i_975_n_4;
  wire pwmBuf2_i_975_n_5;
  wire pwmBuf2_i_975_n_6;
  wire pwmBuf2_i_976_n_0;
  wire pwmBuf2_i_977_n_0;
  wire pwmBuf2_i_978_n_0;
  wire pwmBuf2_i_979_n_0;
  wire pwmBuf2_i_97_n_0;
  wire pwmBuf2_i_980_n_0;
  wire pwmBuf2_i_980_n_1;
  wire pwmBuf2_i_980_n_2;
  wire pwmBuf2_i_980_n_3;
  wire pwmBuf2_i_980_n_4;
  wire pwmBuf2_i_980_n_5;
  wire pwmBuf2_i_980_n_6;
  wire pwmBuf2_i_981_n_0;
  wire pwmBuf2_i_982_n_0;
  wire pwmBuf2_i_983_n_0;
  wire pwmBuf2_i_984_n_0;
  wire pwmBuf2_i_985_n_0;
  wire pwmBuf2_i_985_n_1;
  wire pwmBuf2_i_985_n_2;
  wire pwmBuf2_i_985_n_3;
  wire pwmBuf2_i_985_n_4;
  wire pwmBuf2_i_985_n_5;
  wire pwmBuf2_i_985_n_6;
  wire pwmBuf2_i_986_n_0;
  wire pwmBuf2_i_987_n_0;
  wire pwmBuf2_i_988_n_0;
  wire pwmBuf2_i_989_n_0;
  wire pwmBuf2_i_98_n_0;
  wire pwmBuf2_i_98_n_1;
  wire pwmBuf2_i_98_n_2;
  wire pwmBuf2_i_98_n_3;
  wire pwmBuf2_i_990_n_0;
  wire pwmBuf2_i_990_n_1;
  wire pwmBuf2_i_990_n_2;
  wire pwmBuf2_i_990_n_3;
  wire pwmBuf2_i_990_n_4;
  wire pwmBuf2_i_990_n_5;
  wire pwmBuf2_i_990_n_6;
  wire pwmBuf2_i_991_n_0;
  wire pwmBuf2_i_992_n_0;
  wire pwmBuf2_i_993_n_0;
  wire pwmBuf2_i_994_n_0;
  wire pwmBuf2_i_995_n_0;
  wire pwmBuf2_i_995_n_1;
  wire pwmBuf2_i_995_n_2;
  wire pwmBuf2_i_995_n_3;
  wire pwmBuf2_i_995_n_4;
  wire pwmBuf2_i_995_n_5;
  wire pwmBuf2_i_995_n_6;
  wire pwmBuf2_i_995_n_7;
  wire pwmBuf2_i_996_n_0;
  wire pwmBuf2_i_997_n_0;
  wire pwmBuf2_i_998_n_0;
  wire pwmBuf2_i_999_n_0;
  wire pwmBuf2_i_99_n_0;
  wire pwmBuf2_i_9_n_2;
  wire pwmBuf2_i_9_n_3;
  wire pwmBuf2_i_9_n_7;
  wire pwmBuf2_n_100;
  wire pwmBuf2_n_101;
  wire pwmBuf2_n_102;
  wire pwmBuf2_n_103;
  wire pwmBuf2_n_104;
  wire pwmBuf2_n_105;
  wire pwmBuf2_n_74;
  wire pwmBuf2_n_75;
  wire pwmBuf2_n_76;
  wire pwmBuf2_n_77;
  wire pwmBuf2_n_78;
  wire pwmBuf2_n_79;
  wire pwmBuf2_n_80;
  wire pwmBuf2_n_81;
  wire pwmBuf2_n_82;
  wire pwmBuf2_n_83;
  wire pwmBuf2_n_84;
  wire pwmBuf2_n_85;
  wire pwmBuf2_n_86;
  wire pwmBuf2_n_87;
  wire pwmBuf2_n_88;
  wire pwmBuf2_n_89;
  wire pwmBuf2_n_90;
  wire pwmBuf2_n_91;
  wire pwmBuf2_n_92;
  wire pwmBuf2_n_93;
  wire pwmBuf2_n_94;
  wire pwmBuf2_n_95;
  wire pwmBuf2_n_96;
  wire pwmBuf2_n_97;
  wire pwmBuf2_n_98;
  wire pwmBuf2_n_99;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_awvalid;
  wire [7:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg_wren__2;
  wire [3:0]NLW_dtCnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_dtCnt1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_dtCnt1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_dtCnt1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_dtCnt1_carry__1_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_dtCnt1_carry__1_i_10_O_UNCONNECTED;
  wire [3:2]NLW_dtCnt1_carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_dtCnt1_carry__1_i_4_O_UNCONNECTED;
  wire [3:1]NLW_dtCnt1_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_dtCnt1_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_dtCnt1_carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_dtCnt1_carry__1_i_6_O_UNCONNECTED;
  wire [3:2]NLW_dtCnt1_carry__1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_dtCnt1_carry__1_i_7_O_UNCONNECTED;
  wire [3:2]NLW_dtCnt1_carry__1_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_dtCnt1_carry__1_i_8_O_UNCONNECTED;
  wire [3:2]NLW_dtCnt1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_dtCnt1_carry__1_i_9_O_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_pwmBuf0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_pwmBuf0_carry__0_i_44_CO_UNCONNECTED;
  wire [3:3]NLW_pwmBuf0_carry__0_i_44_O_UNCONNECTED;
  wire [2:2]NLW_pwmBuf0_carry__0_i_45_CO_UNCONNECTED;
  wire [3:3]NLW_pwmBuf0_carry__0_i_45_O_UNCONNECTED;
  wire [3:1]NLW_pwmBuf0_carry__0_i_46_CO_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry__0_i_46_O_UNCONNECTED;
  wire [3:3]NLW_pwmBuf0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pwmBuf0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_pwmBuf0_carry__1_i_4_O_UNCONNECTED;
  wire [3:1]NLW_pwmBuf0_carry__1_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_pwmBuf0_carry__1_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_140_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_186_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_231_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_249_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf0_carry_i_28_CO_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_28_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf0_carry_i_29_CO_UNCONNECTED;
  wire [3:3]NLW_pwmBuf0_carry_i_29_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_294_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_312_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf0_carry_i_324_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_350_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_38_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_398_O_UNCONNECTED;
  wire [2:0]NLW_pwmBuf0_carry_i_416_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_429_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_445_O_UNCONNECTED;
  wire [3:1]NLW_pwmBuf0_carry_i_48_CO_UNCONNECTED;
  wire [3:2]NLW_pwmBuf0_carry_i_48_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_61_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf0_carry_i_80_O_UNCONNECTED;
  wire NLW_pwmBuf2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pwmBuf2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pwmBuf2_OVERFLOW_UNCONNECTED;
  wire NLW_pwmBuf2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pwmBuf2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pwmBuf2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pwmBuf2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pwmBuf2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_pwmBuf2_P_UNCONNECTED;
  wire [47:0]NLW_pwmBuf2_PCOUT_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_10_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1005_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1010_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1015_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1020_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1025_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1030_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1035_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1040_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1045_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1050_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1055_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1060_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1065_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1070_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1075_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1080_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1085_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1090_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1095_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_11_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1100_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1105_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_1110_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_1115_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_12_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_13_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_14_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_14_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_15_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_16_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_17_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_18_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_19_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_2_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_20_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_20_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_21_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_21_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_22_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_224_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_23_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_23_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_24_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_24_O_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_25_CO_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_25_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_28_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_360_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_4_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_501_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_6_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_647_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_7_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_798_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_8_O_UNCONNECTED;
  wire [3:2]NLW_pwmBuf2_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_pwmBuf2_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_954_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_959_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_960_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_965_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_970_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_975_O_UNCONNECTED;
  wire [3:0]NLW_pwmBuf2_i_98_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_980_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_985_O_UNCONNECTED;
  wire [0:0]NLW_pwmBuf2_i_990_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  CARRY4 dtCnt1_carry
       (.CI(1'b0),
        .CO({dtCnt1_carry_n_0,dtCnt1_carry_n_1,dtCnt1_carry_n_2,dtCnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dtCnt1_carry_O_UNCONNECTED[3:0]),
        .S({dtCnt1_carry_i_1_n_0,dtCnt1_carry_i_2_n_0,dtCnt1_carry_i_3_n_0,dtCnt1_carry_i_4_n_0}));
  CARRY4 dtCnt1_carry__0
       (.CI(dtCnt1_carry_n_0),
        .CO({dtCnt1_carry__0_n_0,dtCnt1_carry__0_n_1,dtCnt1_carry__0_n_2,dtCnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dtCnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({dtCnt1_carry__0_i_1_n_0,dtCnt1_carry__0_i_2_n_0,dtCnt1_carry__0_i_3_n_0,dtCnt1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry__0_i_1
       (.I0(dtCnt_reg[21]),
        .I1(pwmBuf2_i_4_n_2),
        .I2(pwmBuf2_i_2_n_2),
        .I3(dtCnt_reg[23]),
        .I4(pwmBuf2_i_3_n_2),
        .I5(dtCnt_reg[22]),
        .O(dtCnt1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry__0_i_2
       (.I0(dtCnt_reg[18]),
        .I1(pwmBuf2_i_7_n_2),
        .I2(pwmBuf2_i_5_n_2),
        .I3(dtCnt_reg[20]),
        .I4(pwmBuf2_i_6_n_2),
        .I5(dtCnt_reg[19]),
        .O(dtCnt1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry__0_i_3
       (.I0(dtCnt_reg[15]),
        .I1(pwmBuf2_i_10_n_2),
        .I2(pwmBuf2_i_8_n_2),
        .I3(dtCnt_reg[17]),
        .I4(pwmBuf2_i_9_n_2),
        .I5(dtCnt_reg[16]),
        .O(dtCnt1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry__0_i_4
       (.I0(dtCnt_reg[12]),
        .I1(pwmBuf2_i_13_n_2),
        .I2(pwmBuf2_i_11_n_2),
        .I3(dtCnt_reg[14]),
        .I4(pwmBuf2_i_12_n_2),
        .I5(dtCnt_reg[13]),
        .O(dtCnt1_carry__0_i_4_n_0));
  CARRY4 dtCnt1_carry__1
       (.CI(dtCnt1_carry__0_n_0),
        .CO({NLW_dtCnt1_carry__1_CO_UNCONNECTED[3],load,dtCnt1_carry__1_n_2,dtCnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dtCnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,dtCnt1_carry__1_i_1_n_0,dtCnt1_carry__1_i_2_n_0,dtCnt1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    dtCnt1_carry__1_i_1
       (.I0(dtCnt_reg[30]),
        .I1(dtCnt1_carry__1_i_4_n_2),
        .I2(dtCnt_reg[31]),
        .I3(dtCnt1_carry__1_i_5_n_3),
        .O(dtCnt1_carry__1_i_1_n_0));
  CARRY4 dtCnt1_carry__1_i_10
       (.CI(pwmBuf2_i_106_n_0),
        .CO({NLW_dtCnt1_carry__1_i_10_CO_UNCONNECTED[3:2],dtCnt1_carry__1_i_10_n_2,dtCnt1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dtCnt1_carry__1_i_9_n_2,dtCnt1_carry__1_i_24_n_4}),
        .O({NLW_dtCnt1_carry__1_i_10_O_UNCONNECTED[3:1],dtCnt1_carry__1_i_10_n_7}),
        .S({1'b0,1'b0,dtCnt1_carry__1_i_27_n_0,dtCnt1_carry__1_i_28_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_100
       (.I0(pwmBuf2_0[23]),
        .O(dtCnt1_carry__1_i_100_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_101
       (.I0(pwmBuf2_0[22]),
        .O(dtCnt1_carry__1_i_101_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_102
       (.I0(pwmBuf2_0[21]),
        .O(dtCnt1_carry__1_i_102_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_103
       (.I0(pwmBuf2_0[20]),
        .O(dtCnt1_carry__1_i_103_n_0));
  CARRY4 dtCnt1_carry__1_i_104
       (.CI(pwmBuf2_i_678_n_0),
        .CO({dtCnt1_carry__1_i_104_n_0,dtCnt1_carry__1_i_104_n_1,dtCnt1_carry__1_i_104_n_2,dtCnt1_carry__1_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_90_n_5,dtCnt1_carry__1_i_90_n_6,dtCnt1_carry__1_i_90_n_7,dtCnt1_carry__1_i_113_n_4}),
        .O({dtCnt1_carry__1_i_104_n_4,dtCnt1_carry__1_i_104_n_5,dtCnt1_carry__1_i_104_n_6,dtCnt1_carry__1_i_104_n_7}),
        .S({dtCnt1_carry__1_i_127_n_0,dtCnt1_carry__1_i_128_n_0,dtCnt1_carry__1_i_129_n_0,dtCnt1_carry__1_i_130_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_105
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(dtCnt1_carry__1_i_81_n_5),
        .O(dtCnt1_carry__1_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_106
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(dtCnt1_carry__1_i_81_n_6),
        .O(dtCnt1_carry__1_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_107
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(dtCnt1_carry__1_i_81_n_7),
        .O(dtCnt1_carry__1_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_108
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(dtCnt1_carry__1_i_104_n_4),
        .O(dtCnt1_carry__1_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_109
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(dtCnt1_carry__1_i_62_n_5),
        .O(dtCnt1_carry__1_i_109_n_0));
  CARRY4 dtCnt1_carry__1_i_11
       (.CI(dtCnt1_carry__1_i_29_n_0),
        .CO({dtCnt1_carry__1_i_11_n_0,dtCnt1_carry__1_i_11_n_1,dtCnt1_carry__1_i_11_n_2,dtCnt1_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_12_n_6,dtCnt1_carry__1_i_12_n_7,dtCnt1_carry__1_i_30_n_4,dtCnt1_carry__1_i_30_n_5}),
        .O({dtCnt1_carry__1_i_11_n_4,dtCnt1_carry__1_i_11_n_5,dtCnt1_carry__1_i_11_n_6,dtCnt1_carry__1_i_11_n_7}),
        .S({dtCnt1_carry__1_i_31_n_0,dtCnt1_carry__1_i_32_n_0,dtCnt1_carry__1_i_33_n_0,dtCnt1_carry__1_i_34_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_110
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(dtCnt1_carry__1_i_62_n_6),
        .O(dtCnt1_carry__1_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_111
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(dtCnt1_carry__1_i_62_n_7),
        .O(dtCnt1_carry__1_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_112
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(dtCnt1_carry__1_i_90_n_4),
        .O(dtCnt1_carry__1_i_112_n_0));
  CARRY4 dtCnt1_carry__1_i_113
       (.CI(pwmBuf2_i_834_n_0),
        .CO({dtCnt1_carry__1_i_113_n_0,dtCnt1_carry__1_i_113_n_1,dtCnt1_carry__1_i_113_n_2,dtCnt1_carry__1_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_114_n_6,dtCnt1_carry__1_i_114_n_7,dtCnt1_carry__1_i_131_n_4,dtCnt1_carry__1_i_131_n_5}),
        .O({dtCnt1_carry__1_i_113_n_4,dtCnt1_carry__1_i_113_n_5,dtCnt1_carry__1_i_113_n_6,dtCnt1_carry__1_i_113_n_7}),
        .S({dtCnt1_carry__1_i_132_n_0,dtCnt1_carry__1_i_133_n_0,dtCnt1_carry__1_i_134_n_0,dtCnt1_carry__1_i_135_n_0}));
  CARRY4 dtCnt1_carry__1_i_114
       (.CI(dtCnt1_carry__1_i_131_n_0),
        .CO({dtCnt1_carry__1_i_114_n_0,dtCnt1_carry__1_i_114_n_1,dtCnt1_carry__1_i_114_n_2,dtCnt1_carry__1_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_136_n_0,dtCnt1_carry__1_i_137_n_0,dtCnt1_carry__1_i_138_n_0,dtCnt1_carry__1_i_139_n_0}),
        .O({dtCnt1_carry__1_i_114_n_4,dtCnt1_carry__1_i_114_n_5,dtCnt1_carry__1_i_114_n_6,dtCnt1_carry__1_i_114_n_7}),
        .S({dtCnt1_carry__1_i_140_n_0,dtCnt1_carry__1_i_141_n_0,dtCnt1_carry__1_i_142_n_0,dtCnt1_carry__1_i_143_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_115
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[18]),
        .I2(dtCnt1_carry__1_i_91_n_6),
        .O(dtCnt1_carry__1_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_116
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[17]),
        .I2(dtCnt1_carry__1_i_91_n_7),
        .O(dtCnt1_carry__1_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_117
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[16]),
        .I2(dtCnt1_carry__1_i_114_n_4),
        .O(dtCnt1_carry__1_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_118
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[15]),
        .I2(dtCnt1_carry__1_i_114_n_5),
        .O(dtCnt1_carry__1_i_118_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_119
       (.I0(pwmBuf2_0[19]),
        .O(dtCnt1_carry__1_i_119_n_0));
  CARRY4 dtCnt1_carry__1_i_12
       (.CI(dtCnt1_carry__1_i_30_n_0),
        .CO({dtCnt1_carry__1_i_12_n_0,dtCnt1_carry__1_i_12_n_1,dtCnt1_carry__1_i_12_n_2,dtCnt1_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_35_n_0,dtCnt1_carry__1_i_36_n_0,dtCnt1_carry__1_i_37_n_0,dtCnt1_carry__1_i_38_n_0}),
        .O({dtCnt1_carry__1_i_12_n_4,dtCnt1_carry__1_i_12_n_5,dtCnt1_carry__1_i_12_n_6,dtCnt1_carry__1_i_12_n_7}),
        .S({dtCnt1_carry__1_i_39_n_0,dtCnt1_carry__1_i_40_n_0,dtCnt1_carry__1_i_41_n_0,dtCnt1_carry__1_i_42_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_120
       (.I0(pwmBuf2_0[18]),
        .O(dtCnt1_carry__1_i_120_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_121
       (.I0(pwmBuf2_0[17]),
        .O(dtCnt1_carry__1_i_121_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_122
       (.I0(pwmBuf2_0[16]),
        .O(dtCnt1_carry__1_i_122_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_123
       (.I0(pwmBuf2_0[19]),
        .O(dtCnt1_carry__1_i_123_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_124
       (.I0(pwmBuf2_0[18]),
        .O(dtCnt1_carry__1_i_124_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_125
       (.I0(pwmBuf2_0[17]),
        .O(dtCnt1_carry__1_i_125_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_126
       (.I0(pwmBuf2_0[16]),
        .O(dtCnt1_carry__1_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_127
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(dtCnt1_carry__1_i_90_n_5),
        .O(dtCnt1_carry__1_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_128
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(dtCnt1_carry__1_i_90_n_6),
        .O(dtCnt1_carry__1_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_129
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(dtCnt1_carry__1_i_90_n_7),
        .O(dtCnt1_carry__1_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dtCnt1_carry__1_i_13
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(dtCnt1_carry__1_i_12_n_4),
        .O(dtCnt1_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_130
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(dtCnt1_carry__1_i_113_n_4),
        .O(dtCnt1_carry__1_i_130_n_0));
  CARRY4 dtCnt1_carry__1_i_131
       (.CI(pwmBuf2_i_995_n_0),
        .CO({dtCnt1_carry__1_i_131_n_0,dtCnt1_carry__1_i_131_n_1,dtCnt1_carry__1_i_131_n_2,dtCnt1_carry__1_i_131_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_144_n_0,dtCnt1_carry__1_i_145_n_0,dtCnt1_carry__1_i_146_n_0,dtCnt1_carry__1_i_147_n_0}),
        .O({dtCnt1_carry__1_i_131_n_4,dtCnt1_carry__1_i_131_n_5,dtCnt1_carry__1_i_131_n_6,dtCnt1_carry__1_i_131_n_7}),
        .S({dtCnt1_carry__1_i_148_n_0,dtCnt1_carry__1_i_149_n_0,dtCnt1_carry__1_i_150_n_0,dtCnt1_carry__1_i_151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_132
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[14]),
        .I2(dtCnt1_carry__1_i_114_n_6),
        .O(dtCnt1_carry__1_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_133
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[13]),
        .I2(dtCnt1_carry__1_i_114_n_7),
        .O(dtCnt1_carry__1_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_134
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[12]),
        .I2(dtCnt1_carry__1_i_131_n_4),
        .O(dtCnt1_carry__1_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_135
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[11]),
        .I2(dtCnt1_carry__1_i_131_n_5),
        .O(dtCnt1_carry__1_i_135_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_136
       (.I0(pwmBuf2_0[15]),
        .O(dtCnt1_carry__1_i_136_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_137
       (.I0(pwmBuf2_0[14]),
        .O(dtCnt1_carry__1_i_137_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_138
       (.I0(pwmBuf2_0[13]),
        .O(dtCnt1_carry__1_i_138_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_139
       (.I0(pwmBuf2_0[12]),
        .O(dtCnt1_carry__1_i_139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_14
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[31]),
        .I2(dtCnt1_carry__1_i_12_n_5),
        .O(dtCnt1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_140
       (.I0(pwmBuf2_0[15]),
        .O(dtCnt1_carry__1_i_140_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_141
       (.I0(pwmBuf2_0[14]),
        .O(dtCnt1_carry__1_i_141_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_142
       (.I0(pwmBuf2_0[13]),
        .O(dtCnt1_carry__1_i_142_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_143
       (.I0(pwmBuf2_0[12]),
        .O(dtCnt1_carry__1_i_143_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_144
       (.I0(pwmBuf2_0[11]),
        .O(dtCnt1_carry__1_i_144_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_145
       (.I0(pwmBuf2_0[10]),
        .O(dtCnt1_carry__1_i_145_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_146
       (.I0(pwmBuf2_0[9]),
        .O(dtCnt1_carry__1_i_146_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_147
       (.I0(pwmBuf2_0[8]),
        .O(dtCnt1_carry__1_i_147_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_148
       (.I0(pwmBuf2_0[11]),
        .O(dtCnt1_carry__1_i_148_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_149
       (.I0(pwmBuf2_0[10]),
        .O(dtCnt1_carry__1_i_149_n_0));
  CARRY4 dtCnt1_carry__1_i_15
       (.CI(dtCnt1_carry__1_i_43_n_0),
        .CO({dtCnt1_carry__1_i_15_n_0,dtCnt1_carry__1_i_15_n_1,dtCnt1_carry__1_i_15_n_2,dtCnt1_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_16_n_5,dtCnt1_carry__1_i_16_n_6,dtCnt1_carry__1_i_16_n_7,dtCnt1_carry__1_i_44_n_4}),
        .O({dtCnt1_carry__1_i_15_n_4,dtCnt1_carry__1_i_15_n_5,dtCnt1_carry__1_i_15_n_6,dtCnt1_carry__1_i_15_n_7}),
        .S({dtCnt1_carry__1_i_45_n_0,dtCnt1_carry__1_i_46_n_0,dtCnt1_carry__1_i_47_n_0,dtCnt1_carry__1_i_48_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_150
       (.I0(pwmBuf2_0[9]),
        .O(dtCnt1_carry__1_i_150_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_151
       (.I0(pwmBuf2_0[8]),
        .O(dtCnt1_carry__1_i_151_n_0));
  CARRY4 dtCnt1_carry__1_i_16
       (.CI(dtCnt1_carry__1_i_44_n_0),
        .CO({dtCnt1_carry__1_i_16_n_0,dtCnt1_carry__1_i_16_n_1,dtCnt1_carry__1_i_16_n_2,dtCnt1_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_19_n_5,dtCnt1_carry__1_i_19_n_6,dtCnt1_carry__1_i_19_n_7,dtCnt1_carry__1_i_49_n_4}),
        .O({dtCnt1_carry__1_i_16_n_4,dtCnt1_carry__1_i_16_n_5,dtCnt1_carry__1_i_16_n_6,dtCnt1_carry__1_i_16_n_7}),
        .S({dtCnt1_carry__1_i_50_n_0,dtCnt1_carry__1_i_51_n_0,dtCnt1_carry__1_i_52_n_0,dtCnt1_carry__1_i_53_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dtCnt1_carry__1_i_17
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(dtCnt1_carry__1_i_8_n_7),
        .O(dtCnt1_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_18
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(dtCnt1_carry__1_i_16_n_4),
        .O(dtCnt1_carry__1_i_18_n_0));
  CARRY4 dtCnt1_carry__1_i_19
       (.CI(dtCnt1_carry__1_i_49_n_0),
        .CO({dtCnt1_carry__1_i_19_n_0,dtCnt1_carry__1_i_19_n_1,dtCnt1_carry__1_i_19_n_2,dtCnt1_carry__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_11_n_5,dtCnt1_carry__1_i_11_n_6,dtCnt1_carry__1_i_11_n_7,dtCnt1_carry__1_i_29_n_4}),
        .O({dtCnt1_carry__1_i_19_n_4,dtCnt1_carry__1_i_19_n_5,dtCnt1_carry__1_i_19_n_6,dtCnt1_carry__1_i_19_n_7}),
        .S({dtCnt1_carry__1_i_54_n_0,dtCnt1_carry__1_i_55_n_0,dtCnt1_carry__1_i_56_n_0,dtCnt1_carry__1_i_57_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry__1_i_2
       (.I0(dtCnt_reg[27]),
        .I1(dtCnt1_carry__1_i_6_n_2),
        .I2(dtCnt1_carry__1_i_7_n_2),
        .I3(dtCnt_reg[29]),
        .I4(dtCnt1_carry__1_i_8_n_2),
        .I5(dtCnt_reg[28]),
        .O(dtCnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dtCnt1_carry__1_i_20
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(dtCnt1_carry__1_i_4_n_7),
        .O(dtCnt1_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_21
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(dtCnt1_carry__1_i_11_n_4),
        .O(dtCnt1_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dtCnt1_carry__1_i_22
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(dtCnt1_carry__1_i_7_n_7),
        .O(dtCnt1_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_23
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(dtCnt1_carry__1_i_19_n_4),
        .O(dtCnt1_carry__1_i_23_n_0));
  CARRY4 dtCnt1_carry__1_i_24
       (.CI(pwmBuf2_i_240_n_0),
        .CO({dtCnt1_carry__1_i_24_n_0,dtCnt1_carry__1_i_24_n_1,dtCnt1_carry__1_i_24_n_2,dtCnt1_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_15_n_5,dtCnt1_carry__1_i_15_n_6,dtCnt1_carry__1_i_15_n_7,dtCnt1_carry__1_i_43_n_4}),
        .O({dtCnt1_carry__1_i_24_n_4,dtCnt1_carry__1_i_24_n_5,dtCnt1_carry__1_i_24_n_6,dtCnt1_carry__1_i_24_n_7}),
        .S({dtCnt1_carry__1_i_58_n_0,dtCnt1_carry__1_i_59_n_0,dtCnt1_carry__1_i_60_n_0,dtCnt1_carry__1_i_61_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dtCnt1_carry__1_i_25
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(dtCnt1_carry__1_i_6_n_7),
        .O(dtCnt1_carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_26
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(dtCnt1_carry__1_i_15_n_4),
        .O(dtCnt1_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dtCnt1_carry__1_i_27
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(dtCnt1_carry__1_i_9_n_7),
        .O(dtCnt1_carry__1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_28
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(dtCnt1_carry__1_i_24_n_4),
        .O(dtCnt1_carry__1_i_28_n_0));
  CARRY4 dtCnt1_carry__1_i_29
       (.CI(dtCnt1_carry__1_i_62_n_0),
        .CO({dtCnt1_carry__1_i_29_n_0,dtCnt1_carry__1_i_29_n_1,dtCnt1_carry__1_i_29_n_2,dtCnt1_carry__1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_30_n_6,dtCnt1_carry__1_i_30_n_7,dtCnt1_carry__1_i_63_n_4,dtCnt1_carry__1_i_63_n_5}),
        .O({dtCnt1_carry__1_i_29_n_4,dtCnt1_carry__1_i_29_n_5,dtCnt1_carry__1_i_29_n_6,dtCnt1_carry__1_i_29_n_7}),
        .S({dtCnt1_carry__1_i_64_n_0,dtCnt1_carry__1_i_65_n_0,dtCnt1_carry__1_i_66_n_0,dtCnt1_carry__1_i_67_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry__1_i_3
       (.I0(dtCnt_reg[24]),
        .I1(pwmBuf2_i_28_n_2),
        .I2(dtCnt1_carry__1_i_9_n_2),
        .I3(dtCnt_reg[26]),
        .I4(dtCnt1_carry__1_i_10_n_2),
        .I5(dtCnt_reg[25]),
        .O(dtCnt1_carry__1_i_3_n_0));
  CARRY4 dtCnt1_carry__1_i_30
       (.CI(dtCnt1_carry__1_i_63_n_0),
        .CO({dtCnt1_carry__1_i_30_n_0,dtCnt1_carry__1_i_30_n_1,dtCnt1_carry__1_i_30_n_2,dtCnt1_carry__1_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_68_n_0,dtCnt1_carry__1_i_69_n_0,dtCnt1_carry__1_i_70_n_0,dtCnt1_carry__1_i_71_n_0}),
        .O({dtCnt1_carry__1_i_30_n_4,dtCnt1_carry__1_i_30_n_5,dtCnt1_carry__1_i_30_n_6,dtCnt1_carry__1_i_30_n_7}),
        .S({dtCnt1_carry__1_i_72_n_0,dtCnt1_carry__1_i_73_n_0,dtCnt1_carry__1_i_74_n_0,dtCnt1_carry__1_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_31
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[30]),
        .I2(dtCnt1_carry__1_i_12_n_6),
        .O(dtCnt1_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_32
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[29]),
        .I2(dtCnt1_carry__1_i_12_n_7),
        .O(dtCnt1_carry__1_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_33
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[28]),
        .I2(dtCnt1_carry__1_i_30_n_4),
        .O(dtCnt1_carry__1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_34
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[27]),
        .I2(dtCnt1_carry__1_i_30_n_5),
        .O(dtCnt1_carry__1_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_35
       (.I0(pwmBuf2_0[31]),
        .O(dtCnt1_carry__1_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_36
       (.I0(pwmBuf2_0[30]),
        .O(dtCnt1_carry__1_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_37
       (.I0(pwmBuf2_0[29]),
        .O(dtCnt1_carry__1_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_38
       (.I0(pwmBuf2_0[28]),
        .O(dtCnt1_carry__1_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_39
       (.I0(pwmBuf2_0[31]),
        .O(dtCnt1_carry__1_i_39_n_0));
  CARRY4 dtCnt1_carry__1_i_4
       (.CI(dtCnt1_carry__1_i_11_n_0),
        .CO({NLW_dtCnt1_carry__1_i_4_CO_UNCONNECTED[3:2],dtCnt1_carry__1_i_4_n_2,dtCnt1_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dtCnt1_carry__1_i_5_n_3,dtCnt1_carry__1_i_12_n_5}),
        .O({NLW_dtCnt1_carry__1_i_4_O_UNCONNECTED[3:1],dtCnt1_carry__1_i_4_n_7}),
        .S({1'b0,1'b0,dtCnt1_carry__1_i_13_n_0,dtCnt1_carry__1_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_40
       (.I0(pwmBuf2_0[30]),
        .O(dtCnt1_carry__1_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_41
       (.I0(pwmBuf2_0[29]),
        .O(dtCnt1_carry__1_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_42
       (.I0(pwmBuf2_0[28]),
        .O(dtCnt1_carry__1_i_42_n_0));
  CARRY4 dtCnt1_carry__1_i_43
       (.CI(pwmBuf2_i_381_n_0),
        .CO({dtCnt1_carry__1_i_43_n_0,dtCnt1_carry__1_i_43_n_1,dtCnt1_carry__1_i_43_n_2,dtCnt1_carry__1_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_44_n_5,dtCnt1_carry__1_i_44_n_6,dtCnt1_carry__1_i_44_n_7,dtCnt1_carry__1_i_76_n_4}),
        .O({dtCnt1_carry__1_i_43_n_4,dtCnt1_carry__1_i_43_n_5,dtCnt1_carry__1_i_43_n_6,dtCnt1_carry__1_i_43_n_7}),
        .S({dtCnt1_carry__1_i_77_n_0,dtCnt1_carry__1_i_78_n_0,dtCnt1_carry__1_i_79_n_0,dtCnt1_carry__1_i_80_n_0}));
  CARRY4 dtCnt1_carry__1_i_44
       (.CI(dtCnt1_carry__1_i_76_n_0),
        .CO({dtCnt1_carry__1_i_44_n_0,dtCnt1_carry__1_i_44_n_1,dtCnt1_carry__1_i_44_n_2,dtCnt1_carry__1_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_49_n_5,dtCnt1_carry__1_i_49_n_6,dtCnt1_carry__1_i_49_n_7,dtCnt1_carry__1_i_81_n_4}),
        .O({dtCnt1_carry__1_i_44_n_4,dtCnt1_carry__1_i_44_n_5,dtCnt1_carry__1_i_44_n_6,dtCnt1_carry__1_i_44_n_7}),
        .S({dtCnt1_carry__1_i_82_n_0,dtCnt1_carry__1_i_83_n_0,dtCnt1_carry__1_i_84_n_0,dtCnt1_carry__1_i_85_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_45
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(dtCnt1_carry__1_i_16_n_5),
        .O(dtCnt1_carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_46
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(dtCnt1_carry__1_i_16_n_6),
        .O(dtCnt1_carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_47
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(dtCnt1_carry__1_i_16_n_7),
        .O(dtCnt1_carry__1_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_48
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(dtCnt1_carry__1_i_44_n_4),
        .O(dtCnt1_carry__1_i_48_n_0));
  CARRY4 dtCnt1_carry__1_i_49
       (.CI(dtCnt1_carry__1_i_81_n_0),
        .CO({dtCnt1_carry__1_i_49_n_0,dtCnt1_carry__1_i_49_n_1,dtCnt1_carry__1_i_49_n_2,dtCnt1_carry__1_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_29_n_5,dtCnt1_carry__1_i_29_n_6,dtCnt1_carry__1_i_29_n_7,dtCnt1_carry__1_i_62_n_4}),
        .O({dtCnt1_carry__1_i_49_n_4,dtCnt1_carry__1_i_49_n_5,dtCnt1_carry__1_i_49_n_6,dtCnt1_carry__1_i_49_n_7}),
        .S({dtCnt1_carry__1_i_86_n_0,dtCnt1_carry__1_i_87_n_0,dtCnt1_carry__1_i_88_n_0,dtCnt1_carry__1_i_89_n_0}));
  CARRY4 dtCnt1_carry__1_i_5
       (.CI(dtCnt1_carry__1_i_12_n_0),
        .CO({NLW_dtCnt1_carry__1_i_5_CO_UNCONNECTED[3:1],dtCnt1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dtCnt1_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_50
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(dtCnt1_carry__1_i_19_n_5),
        .O(dtCnt1_carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_51
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(dtCnt1_carry__1_i_19_n_6),
        .O(dtCnt1_carry__1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_52
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(dtCnt1_carry__1_i_19_n_7),
        .O(dtCnt1_carry__1_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_53
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(dtCnt1_carry__1_i_49_n_4),
        .O(dtCnt1_carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_54
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(dtCnt1_carry__1_i_11_n_5),
        .O(dtCnt1_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_55
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(dtCnt1_carry__1_i_11_n_6),
        .O(dtCnt1_carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_56
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(dtCnt1_carry__1_i_11_n_7),
        .O(dtCnt1_carry__1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_57
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(dtCnt1_carry__1_i_29_n_4),
        .O(dtCnt1_carry__1_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_58
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(dtCnt1_carry__1_i_15_n_5),
        .O(dtCnt1_carry__1_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_59
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(dtCnt1_carry__1_i_15_n_6),
        .O(dtCnt1_carry__1_i_59_n_0));
  CARRY4 dtCnt1_carry__1_i_6
       (.CI(dtCnt1_carry__1_i_15_n_0),
        .CO({NLW_dtCnt1_carry__1_i_6_CO_UNCONNECTED[3:2],dtCnt1_carry__1_i_6_n_2,dtCnt1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dtCnt1_carry__1_i_8_n_2,dtCnt1_carry__1_i_16_n_4}),
        .O({NLW_dtCnt1_carry__1_i_6_O_UNCONNECTED[3:1],dtCnt1_carry__1_i_6_n_7}),
        .S({1'b0,1'b0,dtCnt1_carry__1_i_17_n_0,dtCnt1_carry__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_60
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(dtCnt1_carry__1_i_15_n_7),
        .O(dtCnt1_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_61
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(dtCnt1_carry__1_i_43_n_4),
        .O(dtCnt1_carry__1_i_61_n_0));
  CARRY4 dtCnt1_carry__1_i_62
       (.CI(dtCnt1_carry__1_i_90_n_0),
        .CO({dtCnt1_carry__1_i_62_n_0,dtCnt1_carry__1_i_62_n_1,dtCnt1_carry__1_i_62_n_2,dtCnt1_carry__1_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_63_n_6,dtCnt1_carry__1_i_63_n_7,dtCnt1_carry__1_i_91_n_4,dtCnt1_carry__1_i_91_n_5}),
        .O({dtCnt1_carry__1_i_62_n_4,dtCnt1_carry__1_i_62_n_5,dtCnt1_carry__1_i_62_n_6,dtCnt1_carry__1_i_62_n_7}),
        .S({dtCnt1_carry__1_i_92_n_0,dtCnt1_carry__1_i_93_n_0,dtCnt1_carry__1_i_94_n_0,dtCnt1_carry__1_i_95_n_0}));
  CARRY4 dtCnt1_carry__1_i_63
       (.CI(dtCnt1_carry__1_i_91_n_0),
        .CO({dtCnt1_carry__1_i_63_n_0,dtCnt1_carry__1_i_63_n_1,dtCnt1_carry__1_i_63_n_2,dtCnt1_carry__1_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_96_n_0,dtCnt1_carry__1_i_97_n_0,dtCnt1_carry__1_i_98_n_0,dtCnt1_carry__1_i_99_n_0}),
        .O({dtCnt1_carry__1_i_63_n_4,dtCnt1_carry__1_i_63_n_5,dtCnt1_carry__1_i_63_n_6,dtCnt1_carry__1_i_63_n_7}),
        .S({dtCnt1_carry__1_i_100_n_0,dtCnt1_carry__1_i_101_n_0,dtCnt1_carry__1_i_102_n_0,dtCnt1_carry__1_i_103_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_64
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[26]),
        .I2(dtCnt1_carry__1_i_30_n_6),
        .O(dtCnt1_carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_65
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[25]),
        .I2(dtCnt1_carry__1_i_30_n_7),
        .O(dtCnt1_carry__1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_66
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[24]),
        .I2(dtCnt1_carry__1_i_63_n_4),
        .O(dtCnt1_carry__1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_67
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[23]),
        .I2(dtCnt1_carry__1_i_63_n_5),
        .O(dtCnt1_carry__1_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_68
       (.I0(pwmBuf2_0[27]),
        .O(dtCnt1_carry__1_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_69
       (.I0(pwmBuf2_0[26]),
        .O(dtCnt1_carry__1_i_69_n_0));
  CARRY4 dtCnt1_carry__1_i_7
       (.CI(dtCnt1_carry__1_i_19_n_0),
        .CO({NLW_dtCnt1_carry__1_i_7_CO_UNCONNECTED[3:2],dtCnt1_carry__1_i_7_n_2,dtCnt1_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dtCnt1_carry__1_i_4_n_2,dtCnt1_carry__1_i_11_n_4}),
        .O({NLW_dtCnt1_carry__1_i_7_O_UNCONNECTED[3:1],dtCnt1_carry__1_i_7_n_7}),
        .S({1'b0,1'b0,dtCnt1_carry__1_i_20_n_0,dtCnt1_carry__1_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_70
       (.I0(pwmBuf2_0[25]),
        .O(dtCnt1_carry__1_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_71
       (.I0(pwmBuf2_0[24]),
        .O(dtCnt1_carry__1_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_72
       (.I0(pwmBuf2_0[27]),
        .O(dtCnt1_carry__1_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_73
       (.I0(pwmBuf2_0[26]),
        .O(dtCnt1_carry__1_i_73_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_74
       (.I0(pwmBuf2_0[25]),
        .O(dtCnt1_carry__1_i_74_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_75
       (.I0(pwmBuf2_0[24]),
        .O(dtCnt1_carry__1_i_75_n_0));
  CARRY4 dtCnt1_carry__1_i_76
       (.CI(pwmBuf2_i_527_n_0),
        .CO({dtCnt1_carry__1_i_76_n_0,dtCnt1_carry__1_i_76_n_1,dtCnt1_carry__1_i_76_n_2,dtCnt1_carry__1_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_81_n_5,dtCnt1_carry__1_i_81_n_6,dtCnt1_carry__1_i_81_n_7,dtCnt1_carry__1_i_104_n_4}),
        .O({dtCnt1_carry__1_i_76_n_4,dtCnt1_carry__1_i_76_n_5,dtCnt1_carry__1_i_76_n_6,dtCnt1_carry__1_i_76_n_7}),
        .S({dtCnt1_carry__1_i_105_n_0,dtCnt1_carry__1_i_106_n_0,dtCnt1_carry__1_i_107_n_0,dtCnt1_carry__1_i_108_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_77
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(dtCnt1_carry__1_i_44_n_5),
        .O(dtCnt1_carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_78
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(dtCnt1_carry__1_i_44_n_6),
        .O(dtCnt1_carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_79
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(dtCnt1_carry__1_i_44_n_7),
        .O(dtCnt1_carry__1_i_79_n_0));
  CARRY4 dtCnt1_carry__1_i_8
       (.CI(dtCnt1_carry__1_i_16_n_0),
        .CO({NLW_dtCnt1_carry__1_i_8_CO_UNCONNECTED[3:2],dtCnt1_carry__1_i_8_n_2,dtCnt1_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dtCnt1_carry__1_i_7_n_2,dtCnt1_carry__1_i_19_n_4}),
        .O({NLW_dtCnt1_carry__1_i_8_O_UNCONNECTED[3:1],dtCnt1_carry__1_i_8_n_7}),
        .S({1'b0,1'b0,dtCnt1_carry__1_i_22_n_0,dtCnt1_carry__1_i_23_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_80
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(dtCnt1_carry__1_i_76_n_4),
        .O(dtCnt1_carry__1_i_80_n_0));
  CARRY4 dtCnt1_carry__1_i_81
       (.CI(dtCnt1_carry__1_i_104_n_0),
        .CO({dtCnt1_carry__1_i_81_n_0,dtCnt1_carry__1_i_81_n_1,dtCnt1_carry__1_i_81_n_2,dtCnt1_carry__1_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_62_n_5,dtCnt1_carry__1_i_62_n_6,dtCnt1_carry__1_i_62_n_7,dtCnt1_carry__1_i_90_n_4}),
        .O({dtCnt1_carry__1_i_81_n_4,dtCnt1_carry__1_i_81_n_5,dtCnt1_carry__1_i_81_n_6,dtCnt1_carry__1_i_81_n_7}),
        .S({dtCnt1_carry__1_i_109_n_0,dtCnt1_carry__1_i_110_n_0,dtCnt1_carry__1_i_111_n_0,dtCnt1_carry__1_i_112_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_82
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(dtCnt1_carry__1_i_49_n_5),
        .O(dtCnt1_carry__1_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_83
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(dtCnt1_carry__1_i_49_n_6),
        .O(dtCnt1_carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_84
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(dtCnt1_carry__1_i_49_n_7),
        .O(dtCnt1_carry__1_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_85
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(dtCnt1_carry__1_i_81_n_4),
        .O(dtCnt1_carry__1_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_86
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(dtCnt1_carry__1_i_29_n_5),
        .O(dtCnt1_carry__1_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_87
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(dtCnt1_carry__1_i_29_n_6),
        .O(dtCnt1_carry__1_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_88
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(dtCnt1_carry__1_i_29_n_7),
        .O(dtCnt1_carry__1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_89
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(dtCnt1_carry__1_i_62_n_4),
        .O(dtCnt1_carry__1_i_89_n_0));
  CARRY4 dtCnt1_carry__1_i_9
       (.CI(dtCnt1_carry__1_i_24_n_0),
        .CO({NLW_dtCnt1_carry__1_i_9_CO_UNCONNECTED[3:2],dtCnt1_carry__1_i_9_n_2,dtCnt1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dtCnt1_carry__1_i_6_n_2,dtCnt1_carry__1_i_15_n_4}),
        .O({NLW_dtCnt1_carry__1_i_9_O_UNCONNECTED[3:1],dtCnt1_carry__1_i_9_n_7}),
        .S({1'b0,1'b0,dtCnt1_carry__1_i_25_n_0,dtCnt1_carry__1_i_26_n_0}));
  CARRY4 dtCnt1_carry__1_i_90
       (.CI(dtCnt1_carry__1_i_113_n_0),
        .CO({dtCnt1_carry__1_i_90_n_0,dtCnt1_carry__1_i_90_n_1,dtCnt1_carry__1_i_90_n_2,dtCnt1_carry__1_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_91_n_6,dtCnt1_carry__1_i_91_n_7,dtCnt1_carry__1_i_114_n_4,dtCnt1_carry__1_i_114_n_5}),
        .O({dtCnt1_carry__1_i_90_n_4,dtCnt1_carry__1_i_90_n_5,dtCnt1_carry__1_i_90_n_6,dtCnt1_carry__1_i_90_n_7}),
        .S({dtCnt1_carry__1_i_115_n_0,dtCnt1_carry__1_i_116_n_0,dtCnt1_carry__1_i_117_n_0,dtCnt1_carry__1_i_118_n_0}));
  CARRY4 dtCnt1_carry__1_i_91
       (.CI(dtCnt1_carry__1_i_114_n_0),
        .CO({dtCnt1_carry__1_i_91_n_0,dtCnt1_carry__1_i_91_n_1,dtCnt1_carry__1_i_91_n_2,dtCnt1_carry__1_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_119_n_0,dtCnt1_carry__1_i_120_n_0,dtCnt1_carry__1_i_121_n_0,dtCnt1_carry__1_i_122_n_0}),
        .O({dtCnt1_carry__1_i_91_n_4,dtCnt1_carry__1_i_91_n_5,dtCnt1_carry__1_i_91_n_6,dtCnt1_carry__1_i_91_n_7}),
        .S({dtCnt1_carry__1_i_123_n_0,dtCnt1_carry__1_i_124_n_0,dtCnt1_carry__1_i_125_n_0,dtCnt1_carry__1_i_126_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_92
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[22]),
        .I2(dtCnt1_carry__1_i_63_n_6),
        .O(dtCnt1_carry__1_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_93
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[21]),
        .I2(dtCnt1_carry__1_i_63_n_7),
        .O(dtCnt1_carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_94
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[20]),
        .I2(dtCnt1_carry__1_i_91_n_4),
        .O(dtCnt1_carry__1_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    dtCnt1_carry__1_i_95
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[19]),
        .I2(dtCnt1_carry__1_i_91_n_5),
        .O(dtCnt1_carry__1_i_95_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_96
       (.I0(pwmBuf2_0[23]),
        .O(dtCnt1_carry__1_i_96_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_97
       (.I0(pwmBuf2_0[22]),
        .O(dtCnt1_carry__1_i_97_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_98
       (.I0(pwmBuf2_0[21]),
        .O(dtCnt1_carry__1_i_98_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dtCnt1_carry__1_i_99
       (.I0(pwmBuf2_0[20]),
        .O(dtCnt1_carry__1_i_99_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry_i_1
       (.I0(dtCnt_reg[9]),
        .I1(pwmBuf2_i_16_n_2),
        .I2(pwmBuf2_i_14_n_2),
        .I3(dtCnt_reg[11]),
        .I4(pwmBuf2_i_15_n_2),
        .I5(dtCnt_reg[10]),
        .O(dtCnt1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry_i_2
       (.I0(dtCnt_reg[6]),
        .I1(pwmBuf2_i_19_n_2),
        .I2(pwmBuf2_i_17_n_2),
        .I3(dtCnt_reg[8]),
        .I4(pwmBuf2_i_18_n_2),
        .I5(dtCnt_reg[7]),
        .O(dtCnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry_i_3
       (.I0(dtCnt_reg[3]),
        .I1(pwmBuf2_i_22_n_2),
        .I2(pwmBuf2_i_20_n_2),
        .I3(dtCnt_reg[5]),
        .I4(pwmBuf2_i_21_n_2),
        .I5(dtCnt_reg[4]),
        .O(dtCnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dtCnt1_carry_i_4
       (.I0(dtCnt_reg[0]),
        .I1(pwmBuf2_i_25_n_3),
        .I2(pwmBuf2_i_23_n_2),
        .I3(dtCnt_reg[2]),
        .I4(pwmBuf2_i_24_n_2),
        .I5(dtCnt_reg[1]),
        .O(dtCnt1_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(dtCnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(dtCnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(dtCnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(dtCnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(dtCnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(dtCnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(dtCnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(dtCnt_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(dtCnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(dtCnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(dtCnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(dtCnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(dtCnt_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(dtCnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(dtCnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(dtCnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(dtCnt_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(dtCnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(dtCnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(dtCnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(dtCnt_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(dtCnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(dtCnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(dtCnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(dtCnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(dtCnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(dtCnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(dtCnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(dtCnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(dtCnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(dtCnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dtCnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(dtCnt_reg[9]));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(dtCnt_reg[7]),
        .I1(load),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(dtCnt_reg[6]),
        .I1(load),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(dtCnt_reg[5]),
        .I1(load),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(dtCnt_reg[4]),
        .I1(load),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(dtCnt_reg[11]),
        .I1(load),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(dtCnt_reg[10]),
        .I1(load),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(dtCnt_reg[9]),
        .I1(load),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(dtCnt_reg[8]),
        .I1(load),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(dtCnt_reg[15]),
        .I1(load),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(dtCnt_reg[14]),
        .I1(load),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(dtCnt_reg[13]),
        .I1(load),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(dtCnt_reg[12]),
        .I1(load),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(dtCnt_reg[19]),
        .I1(load),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(dtCnt_reg[18]),
        .I1(load),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3
       (.I0(dtCnt_reg[17]),
        .I1(load),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(dtCnt_reg[16]),
        .I1(load),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1
       (.I0(dtCnt_reg[23]),
        .I1(load),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2
       (.I0(dtCnt_reg[22]),
        .I1(load),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3
       (.I0(dtCnt_reg[21]),
        .I1(load),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4
       (.I0(dtCnt_reg[20]),
        .I1(load),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_1
       (.I0(dtCnt_reg[27]),
        .I1(load),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2
       (.I0(dtCnt_reg[26]),
        .I1(load),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3
       (.I0(dtCnt_reg[25]),
        .I1(load),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4
       (.I0(dtCnt_reg[24]),
        .I1(load),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1
       (.I0(dtCnt_reg[31]),
        .I1(load),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_2
       (.I0(dtCnt_reg[30]),
        .I1(load),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_3
       (.I0(dtCnt_reg[29]),
        .I1(load),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_4
       (.I0(dtCnt_reg[28]),
        .I1(load),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(dtCnt_reg[0]),
        .I1(load),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(dtCnt_reg[3]),
        .I1(load),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(dtCnt_reg[2]),
        .I1(load),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(dtCnt_reg[1]),
        .I1(load),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(dtCnt_reg[0]),
        .I1(load),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    outNPwm_INST_0
       (.I0(outPwm),
        .O(outNPwm));
  CARRY4 pwmBuf0_carry
       (.CI(1'b0),
        .CO({pwmBuf0_carry_n_0,pwmBuf0_carry_n_1,pwmBuf0_carry_n_2,pwmBuf0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwmBuf0_carry_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_1_n_0,pwmBuf0_carry_i_2_n_0,pwmBuf0_carry_i_3_n_0,pwmBuf0_carry_i_4_n_0}));
  CARRY4 pwmBuf0_carry__0
       (.CI(pwmBuf0_carry_n_0),
        .CO({pwmBuf0_carry__0_n_0,pwmBuf0_carry__0_n_1,pwmBuf0_carry__0_n_2,pwmBuf0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwmBuf0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry__0_i_1_n_0,pwmBuf0_carry__0_i_2_n_0,pwmBuf0_carry__0_i_3_n_0,pwmBuf0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry__0_i_1
       (.I0(dtCnt_reg[21]),
        .I1(pwmBuf0_carry__0_i_5_n_6),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry__0_i_6_n_6),
        .I4(pwmBuf0_carry__0_i_7_n_0),
        .I5(pwmBuf0_carry__0_i_8_n_0),
        .O(pwmBuf0_carry__0_i_1_n_0));
  CARRY4 pwmBuf0_carry__0_i_10
       (.CI(pwmBuf0_carry__0_i_14_n_0),
        .CO({pwmBuf0_carry__0_i_10_n_0,pwmBuf0_carry__0_i_10_n_1,pwmBuf0_carry__0_i_10_n_2,pwmBuf0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwmBuf0_carry__0_i_10_n_4,pwmBuf0_carry__0_i_10_n_5,pwmBuf0_carry__0_i_10_n_6,pwmBuf0_carry__0_i_10_n_7}),
        .S({pwmBuf0_carry__0_i_9_n_4,pwmBuf0_carry__0_i_9_n_5,pwmBuf0_carry__0_i_9_n_6,pwmBuf0_carry__0_i_9_n_7}));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_11
       (.I0(pwmBuf0_carry__0_i_6_n_7),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_5_n_7),
        .I5(dtCnt_reg[20]),
        .O(pwmBuf0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_12
       (.I0(pwmBuf0_carry__0_i_10_n_4),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_9_n_4),
        .I5(dtCnt_reg[19]),
        .O(pwmBuf0_carry__0_i_12_n_0));
  CARRY4 pwmBuf0_carry__0_i_13
       (.CI(pwmBuf0_carry_i_5_n_0),
        .CO({pwmBuf0_carry__0_i_13_n_0,pwmBuf0_carry__0_i_13_n_1,pwmBuf0_carry__0_i_13_n_2,pwmBuf0_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry__0_i_35_n_0,pwmBuf0_carry__0_i_36_n_0,pwmBuf0_carry__0_i_37_n_0,pwmBuf0_carry__0_i_38_n_0}),
        .O({pwmBuf0_carry__0_i_13_n_4,pwmBuf0_carry__0_i_13_n_5,pwmBuf0_carry__0_i_13_n_6,pwmBuf0_carry__0_i_13_n_7}),
        .S({pwmBuf0_carry__0_i_39_n_0,pwmBuf0_carry__0_i_40_n_0,pwmBuf0_carry__0_i_41_n_0,pwmBuf0_carry__0_i_42_n_0}));
  CARRY4 pwmBuf0_carry__0_i_14
       (.CI(pwmBuf0_carry_i_7_n_0),
        .CO({pwmBuf0_carry__0_i_14_n_0,pwmBuf0_carry__0_i_14_n_1,pwmBuf0_carry__0_i_14_n_2,pwmBuf0_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwmBuf0_carry__0_i_14_n_4,pwmBuf0_carry__0_i_14_n_5,pwmBuf0_carry__0_i_14_n_6,pwmBuf0_carry__0_i_14_n_7}),
        .S({pwmBuf0_carry__0_i_13_n_4,pwmBuf0_carry__0_i_13_n_5,pwmBuf0_carry__0_i_13_n_6,pwmBuf0_carry__0_i_13_n_7}));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_15
       (.I0(pwmBuf0_carry__0_i_10_n_6),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_9_n_6),
        .I5(dtCnt_reg[17]),
        .O(pwmBuf0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_16
       (.I0(pwmBuf0_carry__0_i_10_n_7),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_9_n_7),
        .I5(dtCnt_reg[16]),
        .O(pwmBuf0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_17
       (.I0(pwmBuf0_carry__0_i_14_n_5),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_13_n_5),
        .I5(dtCnt_reg[14]),
        .O(pwmBuf0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_18
       (.I0(pwmBuf0_carry__0_i_14_n_6),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_13_n_6),
        .I5(dtCnt_reg[13]),
        .O(pwmBuf0_carry__0_i_18_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    pwmBuf0_carry__0_i_19
       (.I0(pwmBuf0_carry__0_i_43_n_4),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_45_n_7),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry__0_i_2
       (.I0(dtCnt_reg[18]),
        .I1(pwmBuf0_carry__0_i_9_n_5),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry__0_i_10_n_5),
        .I4(pwmBuf0_carry__0_i_11_n_0),
        .I5(pwmBuf0_carry__0_i_12_n_0),
        .O(pwmBuf0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    pwmBuf0_carry__0_i_20
       (.I0(pwmBuf0_carry__0_i_43_n_5),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_43_n_4),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_20_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    pwmBuf0_carry__0_i_21
       (.I0(pwmBuf0_carry__0_i_43_n_6),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_43_n_5),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'h80080EE0)) 
    pwmBuf0_carry__0_i_22
       (.I0(pwmBuf0_carry__0_i_43_n_7),
        .I1(pwmBuf0_carry__0_i_44_n_5),
        .I2(pwmBuf0_carry__0_i_44_n_0),
        .I3(pwmBuf0_carry__0_i_43_n_6),
        .I4(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_22_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    pwmBuf0_carry__0_i_23
       (.I0(pwmBuf0_carry__0_i_45_n_7),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_45_n_6),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .I4(pwmBuf0_carry__0_i_19_n_0),
        .O(pwmBuf0_carry__0_i_23_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    pwmBuf0_carry__0_i_24
       (.I0(pwmBuf0_carry__0_i_43_n_4),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_45_n_7),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .I4(pwmBuf0_carry__0_i_20_n_0),
        .O(pwmBuf0_carry__0_i_24_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    pwmBuf0_carry__0_i_25
       (.I0(pwmBuf0_carry__0_i_43_n_5),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_43_n_4),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .I4(pwmBuf0_carry__0_i_21_n_0),
        .O(pwmBuf0_carry__0_i_25_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT5 #(
    .INIT(32'h1E78E187)) 
    pwmBuf0_carry__0_i_26
       (.I0(pwmBuf0_carry__0_i_43_n_6),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_43_n_5),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .I4(pwmBuf0_carry__0_i_22_n_0),
        .O(pwmBuf0_carry__0_i_26_n_0));
  LUT5 #(
    .INIT(32'h0880E00E)) 
    pwmBuf0_carry__0_i_27
       (.I0(pwmBuf0_carry__0_i_47_n_4),
        .I1(pwmBuf0_carry__0_i_44_n_6),
        .I2(pwmBuf0_carry__0_i_44_n_5),
        .I3(pwmBuf0_carry__0_i_43_n_7),
        .I4(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_27_n_0));
  LUT5 #(
    .INIT(32'h0880E00E)) 
    pwmBuf0_carry__0_i_28
       (.I0(pwmBuf0_carry__0_i_47_n_5),
        .I1(pwmBuf0_carry__0_i_44_n_7),
        .I2(pwmBuf0_carry__0_i_44_n_6),
        .I3(pwmBuf0_carry__0_i_47_n_4),
        .I4(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_28_n_0));
  LUT5 #(
    .INIT(32'h0880E00E)) 
    pwmBuf0_carry__0_i_29
       (.I0(pwmBuf0_carry__0_i_47_n_6),
        .I1(pwmBuf0_carry__0_i_48_n_4),
        .I2(pwmBuf0_carry__0_i_44_n_7),
        .I3(pwmBuf0_carry__0_i_47_n_5),
        .I4(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry__0_i_3
       (.I0(dtCnt_reg[15]),
        .I1(pwmBuf0_carry__0_i_13_n_4),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry__0_i_14_n_4),
        .I4(pwmBuf0_carry__0_i_15_n_0),
        .I5(pwmBuf0_carry__0_i_16_n_0),
        .O(pwmBuf0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    pwmBuf0_carry__0_i_30
       (.I0(pwmBuf0_carry__0_i_47_n_7),
        .I1(pwmBuf0_carry__0_i_48_n_5),
        .I2(pwmBuf0_carry__0_i_49_n_4),
        .I3(pwmBuf0_carry__0_i_48_n_4),
        .I4(pwmBuf0_carry__0_i_47_n_6),
        .I5(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h96695AA55AA56996)) 
    pwmBuf0_carry__0_i_31
       (.I0(pwmBuf0_carry__0_i_27_n_0),
        .I1(pwmBuf0_carry__0_i_46_n_3),
        .I2(pwmBuf0_carry__0_i_43_n_6),
        .I3(pwmBuf0_carry__0_i_44_n_0),
        .I4(pwmBuf0_carry__0_i_44_n_5),
        .I5(pwmBuf0_carry__0_i_43_n_7),
        .O(pwmBuf0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    pwmBuf0_carry__0_i_32
       (.I0(pwmBuf0_carry__0_i_28_n_0),
        .I1(pwmBuf0_carry__0_i_46_n_3),
        .I2(pwmBuf0_carry__0_i_43_n_7),
        .I3(pwmBuf0_carry__0_i_44_n_5),
        .I4(pwmBuf0_carry__0_i_44_n_6),
        .I5(pwmBuf0_carry__0_i_47_n_4),
        .O(pwmBuf0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    pwmBuf0_carry__0_i_33
       (.I0(pwmBuf0_carry__0_i_29_n_0),
        .I1(pwmBuf0_carry__0_i_46_n_3),
        .I2(pwmBuf0_carry__0_i_47_n_4),
        .I3(pwmBuf0_carry__0_i_44_n_6),
        .I4(pwmBuf0_carry__0_i_44_n_7),
        .I5(pwmBuf0_carry__0_i_47_n_5),
        .O(pwmBuf0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    pwmBuf0_carry__0_i_34
       (.I0(pwmBuf0_carry__0_i_30_n_0),
        .I1(pwmBuf0_carry__0_i_46_n_3),
        .I2(pwmBuf0_carry__0_i_47_n_5),
        .I3(pwmBuf0_carry__0_i_44_n_7),
        .I4(pwmBuf0_carry__0_i_48_n_4),
        .I5(pwmBuf0_carry__0_i_47_n_6),
        .O(pwmBuf0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwmBuf0_carry__0_i_35
       (.I0(pwmBuf0_carry_i_60_n_4),
        .I1(pwmBuf0_carry__0_i_48_n_6),
        .I2(pwmBuf0_carry__0_i_49_n_5),
        .I3(pwmBuf0_carry__0_i_48_n_5),
        .I4(pwmBuf0_carry__0_i_47_n_7),
        .I5(pwmBuf0_carry__0_i_49_n_4),
        .O(pwmBuf0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwmBuf0_carry__0_i_36
       (.I0(pwmBuf0_carry_i_60_n_5),
        .I1(pwmBuf0_carry__0_i_48_n_7),
        .I2(pwmBuf0_carry__0_i_49_n_6),
        .I3(pwmBuf0_carry__0_i_48_n_6),
        .I4(pwmBuf0_carry_i_60_n_4),
        .I5(pwmBuf0_carry__0_i_49_n_5),
        .O(pwmBuf0_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwmBuf0_carry__0_i_37
       (.I0(pwmBuf0_carry_i_60_n_6),
        .I1(pwmBuf0_carry_i_51_n_4),
        .I2(pwmBuf0_carry__0_i_49_n_7),
        .I3(pwmBuf0_carry__0_i_48_n_7),
        .I4(pwmBuf0_carry_i_60_n_5),
        .I5(pwmBuf0_carry__0_i_49_n_6),
        .O(pwmBuf0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    pwmBuf0_carry__0_i_38
       (.I0(pwmBuf0_carry_i_60_n_7),
        .I1(pwmBuf0_carry_i_51_n_5),
        .I2(pwmBuf0_carry_i_50_n_4),
        .I3(pwmBuf0_carry_i_51_n_4),
        .I4(pwmBuf0_carry_i_60_n_6),
        .I5(pwmBuf0_carry__0_i_49_n_7),
        .O(pwmBuf0_carry__0_i_38_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwmBuf0_carry__0_i_39
       (.I0(pwmBuf0_carry__0_i_35_n_0),
        .I1(pwmBuf0_carry__0_i_50_n_0),
        .I2(pwmBuf0_carry__0_i_49_n_4),
        .I3(pwmBuf0_carry__0_i_48_n_5),
        .I4(pwmBuf0_carry__0_i_47_n_7),
        .O(pwmBuf0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry__0_i_4
       (.I0(dtCnt_reg[12]),
        .I1(pwmBuf0_carry__0_i_13_n_7),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry__0_i_14_n_7),
        .I4(pwmBuf0_carry__0_i_17_n_0),
        .I5(pwmBuf0_carry__0_i_18_n_0),
        .O(pwmBuf0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwmBuf0_carry__0_i_40
       (.I0(pwmBuf0_carry__0_i_36_n_0),
        .I1(pwmBuf0_carry__0_i_51_n_0),
        .I2(pwmBuf0_carry__0_i_49_n_5),
        .I3(pwmBuf0_carry__0_i_48_n_6),
        .I4(pwmBuf0_carry_i_60_n_4),
        .O(pwmBuf0_carry__0_i_40_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwmBuf0_carry__0_i_41
       (.I0(pwmBuf0_carry__0_i_37_n_0),
        .I1(pwmBuf0_carry__0_i_52_n_0),
        .I2(pwmBuf0_carry__0_i_49_n_6),
        .I3(pwmBuf0_carry__0_i_48_n_7),
        .I4(pwmBuf0_carry_i_60_n_5),
        .O(pwmBuf0_carry__0_i_41_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwmBuf0_carry__0_i_42
       (.I0(pwmBuf0_carry__0_i_38_n_0),
        .I1(pwmBuf0_carry__0_i_53_n_0),
        .I2(pwmBuf0_carry__0_i_49_n_7),
        .I3(pwmBuf0_carry_i_51_n_4),
        .I4(pwmBuf0_carry_i_60_n_6),
        .O(pwmBuf0_carry__0_i_42_n_0));
  CARRY4 pwmBuf0_carry__0_i_43
       (.CI(pwmBuf0_carry__0_i_47_n_0),
        .CO({pwmBuf0_carry__0_i_43_n_0,pwmBuf0_carry__0_i_43_n_1,pwmBuf0_carry__0_i_43_n_2,pwmBuf0_carry__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry__0_i_54_n_0,pwmBuf0_carry__0_i_55_n_0,pwmBuf0_carry__0_i_56_n_0,pwmBuf0_carry__0_i_57_n_0}),
        .O({pwmBuf0_carry__0_i_43_n_4,pwmBuf0_carry__0_i_43_n_5,pwmBuf0_carry__0_i_43_n_6,pwmBuf0_carry__0_i_43_n_7}),
        .S({pwmBuf0_carry__0_i_58_n_0,pwmBuf0_carry__0_i_59_n_0,pwmBuf0_carry__0_i_60_n_0,pwmBuf0_carry__0_i_61_n_0}));
  CARRY4 pwmBuf0_carry__0_i_44
       (.CI(pwmBuf0_carry__0_i_48_n_0),
        .CO({pwmBuf0_carry__0_i_44_n_0,NLW_pwmBuf0_carry__0_i_44_CO_UNCONNECTED[2],pwmBuf0_carry__0_i_44_n_2,pwmBuf0_carry__0_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwmBuf2_n_74,pwmBuf2_n_75,pwmBuf2_n_76}),
        .O({NLW_pwmBuf0_carry__0_i_44_O_UNCONNECTED[3],pwmBuf0_carry__0_i_44_n_5,pwmBuf0_carry__0_i_44_n_6,pwmBuf0_carry__0_i_44_n_7}),
        .S({1'b1,pwmBuf0_carry__0_i_62_n_0,pwmBuf0_carry__0_i_63_n_0,pwmBuf0_carry__0_i_64_n_0}));
  CARRY4 pwmBuf0_carry__0_i_45
       (.CI(pwmBuf0_carry__0_i_43_n_0),
        .CO({pwmBuf0_carry__0_i_45_n_0,NLW_pwmBuf0_carry__0_i_45_CO_UNCONNECTED[2],pwmBuf0_carry__0_i_45_n_2,pwmBuf0_carry__0_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_n_75,pwmBuf0_carry__0_i_65_n_0}),
        .O({NLW_pwmBuf0_carry__0_i_45_O_UNCONNECTED[3],pwmBuf0_carry__0_i_45_n_5,pwmBuf0_carry__0_i_45_n_6,pwmBuf0_carry__0_i_45_n_7}),
        .S({1'b1,pwmBuf2_n_74,pwmBuf0_carry__0_i_66_n_0,pwmBuf0_carry__0_i_67_n_0}));
  CARRY4 pwmBuf0_carry__0_i_46
       (.CI(pwmBuf0_carry__0_i_49_n_0),
        .CO({NLW_pwmBuf0_carry__0_i_46_CO_UNCONNECTED[3:1],pwmBuf0_carry__0_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwmBuf0_carry__0_i_46_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 pwmBuf0_carry__0_i_47
       (.CI(pwmBuf0_carry_i_60_n_0),
        .CO({pwmBuf0_carry__0_i_47_n_0,pwmBuf0_carry__0_i_47_n_1,pwmBuf0_carry__0_i_47_n_2,pwmBuf0_carry__0_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry__0_i_68_n_0,pwmBuf0_carry__0_i_69_n_0,pwmBuf0_carry__0_i_70_n_0,pwmBuf0_carry__0_i_71_n_0}),
        .O({pwmBuf0_carry__0_i_47_n_4,pwmBuf0_carry__0_i_47_n_5,pwmBuf0_carry__0_i_47_n_6,pwmBuf0_carry__0_i_47_n_7}),
        .S({pwmBuf0_carry__0_i_72_n_0,pwmBuf0_carry__0_i_73_n_0,pwmBuf0_carry__0_i_74_n_0,pwmBuf0_carry__0_i_75_n_0}));
  CARRY4 pwmBuf0_carry__0_i_48
       (.CI(pwmBuf0_carry_i_51_n_0),
        .CO({pwmBuf0_carry__0_i_48_n_0,pwmBuf0_carry__0_i_48_n_1,pwmBuf0_carry__0_i_48_n_2,pwmBuf0_carry__0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_77,pwmBuf2_n_78,pwmBuf2_n_79,pwmBuf2_n_80}),
        .O({pwmBuf0_carry__0_i_48_n_4,pwmBuf0_carry__0_i_48_n_5,pwmBuf0_carry__0_i_48_n_6,pwmBuf0_carry__0_i_48_n_7}),
        .S({pwmBuf0_carry__0_i_76_n_0,pwmBuf0_carry__0_i_77_n_0,pwmBuf0_carry__0_i_78_n_0,pwmBuf0_carry__0_i_79_n_0}));
  CARRY4 pwmBuf0_carry__0_i_49
       (.CI(pwmBuf0_carry_i_50_n_0),
        .CO({pwmBuf0_carry__0_i_49_n_0,pwmBuf0_carry__0_i_49_n_1,pwmBuf0_carry__0_i_49_n_2,pwmBuf0_carry__0_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_74,pwmBuf2_n_75,pwmBuf0_carry__0_i_80_n_0,pwmBuf0_carry__0_i_81_n_0}),
        .O({pwmBuf0_carry__0_i_49_n_4,pwmBuf0_carry__0_i_49_n_5,pwmBuf0_carry__0_i_49_n_6,pwmBuf0_carry__0_i_49_n_7}),
        .S({pwmBuf0_carry__0_i_82_n_0,pwmBuf0_carry__0_i_83_n_0,pwmBuf0_carry__0_i_84_n_0,pwmBuf0_carry__0_i_85_n_0}));
  CARRY4 pwmBuf0_carry__0_i_5
       (.CI(pwmBuf0_carry__0_i_9_n_0),
        .CO({pwmBuf0_carry__0_i_5_n_0,pwmBuf0_carry__0_i_5_n_1,pwmBuf0_carry__0_i_5_n_2,pwmBuf0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry__0_i_19_n_0,pwmBuf0_carry__0_i_20_n_0,pwmBuf0_carry__0_i_21_n_0,pwmBuf0_carry__0_i_22_n_0}),
        .O({pwmBuf0_carry__0_i_5_n_4,pwmBuf0_carry__0_i_5_n_5,pwmBuf0_carry__0_i_5_n_6,pwmBuf0_carry__0_i_5_n_7}),
        .S({pwmBuf0_carry__0_i_23_n_0,pwmBuf0_carry__0_i_24_n_0,pwmBuf0_carry__0_i_25_n_0,pwmBuf0_carry__0_i_26_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    pwmBuf0_carry__0_i_50
       (.I0(pwmBuf0_carry__0_i_46_n_3),
        .I1(pwmBuf0_carry__0_i_47_n_6),
        .I2(pwmBuf0_carry__0_i_48_n_4),
        .O(pwmBuf0_carry__0_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry__0_i_51
       (.I0(pwmBuf0_carry__0_i_49_n_4),
        .I1(pwmBuf0_carry__0_i_47_n_7),
        .I2(pwmBuf0_carry__0_i_48_n_5),
        .O(pwmBuf0_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry__0_i_52
       (.I0(pwmBuf0_carry__0_i_49_n_5),
        .I1(pwmBuf0_carry_i_60_n_4),
        .I2(pwmBuf0_carry__0_i_48_n_6),
        .O(pwmBuf0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry__0_i_53
       (.I0(pwmBuf0_carry__0_i_49_n_6),
        .I1(pwmBuf0_carry_i_60_n_5),
        .I2(pwmBuf0_carry__0_i_48_n_7),
        .O(pwmBuf0_carry__0_i_53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry__0_i_54
       (.I0(pwmBuf2_n_76),
        .I1(pwmBuf2_n_78),
        .O(pwmBuf0_carry__0_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry__0_i_55
       (.I0(pwmBuf2_n_77),
        .I1(pwmBuf2_n_79),
        .O(pwmBuf0_carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry__0_i_56
       (.I0(pwmBuf2_n_74),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_80),
        .O(pwmBuf0_carry__0_i_56_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry__0_i_57
       (.I0(pwmBuf2_n_75),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_81),
        .O(pwmBuf0_carry__0_i_57_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwmBuf0_carry__0_i_58
       (.I0(pwmBuf2_n_76),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_77),
        .I3(pwmBuf2_n_75),
        .O(pwmBuf0_carry__0_i_58_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwmBuf0_carry__0_i_59
       (.I0(pwmBuf2_n_77),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_78),
        .I3(pwmBuf2_n_76),
        .O(pwmBuf0_carry__0_i_59_n_0));
  CARRY4 pwmBuf0_carry__0_i_6
       (.CI(pwmBuf0_carry__0_i_10_n_0),
        .CO({pwmBuf0_carry__0_i_6_n_0,pwmBuf0_carry__0_i_6_n_1,pwmBuf0_carry__0_i_6_n_2,pwmBuf0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwmBuf0_carry__0_i_6_n_4,pwmBuf0_carry__0_i_6_n_5,pwmBuf0_carry__0_i_6_n_6,pwmBuf0_carry__0_i_6_n_7}),
        .S({pwmBuf0_carry__0_i_5_n_4,pwmBuf0_carry__0_i_5_n_5,pwmBuf0_carry__0_i_5_n_6,pwmBuf0_carry__0_i_5_n_7}));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pwmBuf0_carry__0_i_60
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_74),
        .I3(pwmBuf2_n_79),
        .I4(pwmBuf2_n_77),
        .O(pwmBuf0_carry__0_i_60_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry__0_i_61
       (.I0(pwmBuf0_carry__0_i_57_n_0),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_80),
        .I3(pwmBuf2_n_74),
        .O(pwmBuf0_carry__0_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry__0_i_62
       (.I0(pwmBuf2_n_74),
        .O(pwmBuf0_carry__0_i_62_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry__0_i_63
       (.I0(pwmBuf2_n_75),
        .O(pwmBuf0_carry__0_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry__0_i_64
       (.I0(pwmBuf2_n_76),
        .O(pwmBuf0_carry__0_i_64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry__0_i_65
       (.I0(pwmBuf2_n_75),
        .I1(pwmBuf2_n_77),
        .O(pwmBuf0_carry__0_i_65_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    pwmBuf0_carry__0_i_66
       (.I0(pwmBuf2_n_74),
        .I1(pwmBuf2_n_76),
        .I2(pwmBuf2_n_75),
        .O(pwmBuf0_carry__0_i_66_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwmBuf0_carry__0_i_67
       (.I0(pwmBuf2_n_75),
        .I1(pwmBuf2_n_77),
        .I2(pwmBuf2_n_76),
        .I3(pwmBuf2_n_74),
        .O(pwmBuf0_carry__0_i_67_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry__0_i_68
       (.I0(pwmBuf2_n_76),
        .I1(pwmBuf2_n_80),
        .I2(pwmBuf2_n_82),
        .O(pwmBuf0_carry__0_i_68_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry__0_i_69
       (.I0(pwmBuf2_n_77),
        .I1(pwmBuf2_n_81),
        .I2(pwmBuf2_n_83),
        .O(pwmBuf0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_7
       (.I0(pwmBuf0_carry__0_i_6_n_4),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_5_n_4),
        .I5(dtCnt_reg[23]),
        .O(pwmBuf0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry__0_i_70
       (.I0(pwmBuf2_n_78),
        .I1(pwmBuf2_n_82),
        .I2(pwmBuf2_n_84),
        .O(pwmBuf0_carry__0_i_70_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry__0_i_71
       (.I0(pwmBuf2_n_79),
        .I1(pwmBuf2_n_83),
        .I2(pwmBuf2_n_85),
        .O(pwmBuf0_carry__0_i_71_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry__0_i_72
       (.I0(pwmBuf2_n_75),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_81),
        .I3(pwmBuf0_carry__0_i_68_n_0),
        .O(pwmBuf0_carry__0_i_72_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry__0_i_73
       (.I0(pwmBuf2_n_76),
        .I1(pwmBuf2_n_80),
        .I2(pwmBuf2_n_82),
        .I3(pwmBuf0_carry__0_i_69_n_0),
        .O(pwmBuf0_carry__0_i_73_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry__0_i_74
       (.I0(pwmBuf2_n_77),
        .I1(pwmBuf2_n_81),
        .I2(pwmBuf2_n_83),
        .I3(pwmBuf0_carry__0_i_70_n_0),
        .O(pwmBuf0_carry__0_i_74_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry__0_i_75
       (.I0(pwmBuf2_n_78),
        .I1(pwmBuf2_n_82),
        .I2(pwmBuf2_n_84),
        .I3(pwmBuf0_carry__0_i_71_n_0),
        .O(pwmBuf0_carry__0_i_75_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry__0_i_76
       (.I0(pwmBuf2_n_77),
        .I1(pwmBuf2_n_74),
        .O(pwmBuf0_carry__0_i_76_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry__0_i_77
       (.I0(pwmBuf2_n_78),
        .I1(pwmBuf2_n_75),
        .O(pwmBuf0_carry__0_i_77_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry__0_i_78
       (.I0(pwmBuf2_n_79),
        .I1(pwmBuf2_n_76),
        .O(pwmBuf0_carry__0_i_78_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry__0_i_79
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf2_n_77),
        .O(pwmBuf0_carry__0_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__0_i_8
       (.I0(pwmBuf0_carry__0_i_6_n_5),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__0_i_5_n_5),
        .I5(dtCnt_reg[22]),
        .O(pwmBuf0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwmBuf0_carry__0_i_80
       (.I0(pwmBuf2_n_77),
        .I1(pwmBuf2_n_75),
        .O(pwmBuf0_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry__0_i_81
       (.I0(pwmBuf2_n_78),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf2_n_76),
        .O(pwmBuf0_carry__0_i_81_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry__0_i_82
       (.I0(pwmBuf2_n_74),
        .O(pwmBuf0_carry__0_i_82_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    pwmBuf0_carry__0_i_83
       (.I0(pwmBuf2_n_74),
        .I1(pwmBuf2_n_76),
        .I2(pwmBuf2_n_75),
        .O(pwmBuf0_carry__0_i_83_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwmBuf0_carry__0_i_84
       (.I0(pwmBuf2_n_75),
        .I1(pwmBuf2_n_77),
        .I2(pwmBuf2_n_74),
        .I3(pwmBuf2_n_76),
        .O(pwmBuf0_carry__0_i_84_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pwmBuf0_carry__0_i_85
       (.I0(pwmBuf2_n_76),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf2_n_78),
        .I3(pwmBuf2_n_75),
        .I4(pwmBuf2_n_77),
        .O(pwmBuf0_carry__0_i_85_n_0));
  CARRY4 pwmBuf0_carry__0_i_9
       (.CI(pwmBuf0_carry__0_i_13_n_0),
        .CO({pwmBuf0_carry__0_i_9_n_0,pwmBuf0_carry__0_i_9_n_1,pwmBuf0_carry__0_i_9_n_2,pwmBuf0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry__0_i_27_n_0,pwmBuf0_carry__0_i_28_n_0,pwmBuf0_carry__0_i_29_n_0,pwmBuf0_carry__0_i_30_n_0}),
        .O({pwmBuf0_carry__0_i_9_n_4,pwmBuf0_carry__0_i_9_n_5,pwmBuf0_carry__0_i_9_n_6,pwmBuf0_carry__0_i_9_n_7}),
        .S({pwmBuf0_carry__0_i_31_n_0,pwmBuf0_carry__0_i_32_n_0,pwmBuf0_carry__0_i_33_n_0,pwmBuf0_carry__0_i_34_n_0}));
  CARRY4 pwmBuf0_carry__1
       (.CI(pwmBuf0_carry__0_n_0),
        .CO({NLW_pwmBuf0_carry__1_CO_UNCONNECTED[3],pwmBuf0,pwmBuf0_carry__1_n_2,pwmBuf0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwmBuf0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pwmBuf0_carry__1_i_1_n_0,pwmBuf0_carry__1_i_2_n_0,pwmBuf0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwmBuf0_carry__1_i_1
       (.I0(dtCnt_reg[30]),
        .I1(dtCnt_reg[31]),
        .O(pwmBuf0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pwmBuf0_carry__1_i_2
       (.I0(dtCnt_reg[29]),
        .I1(dtCnt_reg[28]),
        .I2(dtCnt_reg[27]),
        .O(pwmBuf0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00009A9500000000)) 
    pwmBuf0_carry__1_i_3
       (.I0(dtCnt_reg[24]),
        .I1(pwmBuf0_carry__1_i_4_n_7),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry__1_i_5_n_7),
        .I4(dtCnt_reg[26]),
        .I5(pwmBuf0_carry__1_i_6_n_0),
        .O(pwmBuf0_carry__1_i_3_n_0));
  CARRY4 pwmBuf0_carry__1_i_4
       (.CI(pwmBuf0_carry__0_i_5_n_0),
        .CO({NLW_pwmBuf0_carry__1_i_4_CO_UNCONNECTED[3:1],pwmBuf0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwmBuf0_carry__1_i_7_n_0}),
        .O({NLW_pwmBuf0_carry__1_i_4_O_UNCONNECTED[3:2],pwmBuf0_carry__1_i_4_n_6,pwmBuf0_carry__1_i_4_n_7}),
        .S({1'b0,1'b0,pwmBuf0_carry__1_i_8_n_0,pwmBuf0_carry__1_i_9_n_0}));
  CARRY4 pwmBuf0_carry__1_i_5
       (.CI(pwmBuf0_carry__0_i_6_n_0),
        .CO({NLW_pwmBuf0_carry__1_i_5_CO_UNCONNECTED[3:1],pwmBuf0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwmBuf0_carry__1_i_5_O_UNCONNECTED[3:2],pwmBuf0_carry__1_i_5_n_6,pwmBuf0_carry__1_i_5_n_7}),
        .S({1'b0,1'b0,pwmBuf0_carry__1_i_4_n_6,pwmBuf0_carry__1_i_4_n_7}));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry__1_i_6
       (.I0(pwmBuf0_carry__1_i_5_n_6),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry__1_i_4_n_6),
        .I5(dtCnt_reg[25]),
        .O(pwmBuf0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h0238)) 
    pwmBuf0_carry__1_i_7
       (.I0(pwmBuf0_carry__0_i_45_n_7),
        .I1(pwmBuf0_carry__0_i_44_n_0),
        .I2(pwmBuf0_carry__0_i_45_n_6),
        .I3(pwmBuf0_carry__0_i_46_n_3),
        .O(pwmBuf0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    pwmBuf0_carry__1_i_8
       (.I0(pwmBuf0_carry__0_i_45_n_6),
        .I1(pwmBuf0_carry__0_i_46_n_3),
        .I2(pwmBuf0_carry__0_i_45_n_0),
        .I3(pwmBuf0_carry__0_i_44_n_0),
        .I4(pwmBuf0_carry__0_i_45_n_5),
        .O(pwmBuf0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h5A6969A5)) 
    pwmBuf0_carry__1_i_9
       (.I0(pwmBuf0_carry__1_i_7_n_0),
        .I1(pwmBuf0_carry__0_i_46_n_3),
        .I2(pwmBuf0_carry__0_i_45_n_5),
        .I3(pwmBuf0_carry__0_i_44_n_0),
        .I4(pwmBuf0_carry__0_i_45_n_6),
        .O(pwmBuf0_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry_i_1
       (.I0(dtCnt_reg[9]),
        .I1(pwmBuf0_carry_i_5_n_6),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry_i_7_n_6),
        .I4(pwmBuf0_carry_i_8_n_0),
        .I5(pwmBuf0_carry_i_9_n_0),
        .O(pwmBuf0_carry_i_1_n_0));
  CARRY4 pwmBuf0_carry_i_10
       (.CI(pwmBuf0_carry_i_14_n_0),
        .CO({pwmBuf0_carry_i_10_n_0,pwmBuf0_carry_i_10_n_1,pwmBuf0_carry_i_10_n_2,pwmBuf0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_30_n_0,pwmBuf0_carry_i_31_n_0,pwmBuf0_carry_i_32_n_0,pwmBuf0_carry_i_33_n_0}),
        .O({pwmBuf0_carry_i_10_n_4,pwmBuf0_carry_i_10_n_5,pwmBuf0_carry_i_10_n_6,pwmBuf0_carry_i_10_n_7}),
        .S({pwmBuf0_carry_i_34_n_0,pwmBuf0_carry_i_35_n_0,pwmBuf0_carry_i_36_n_0,pwmBuf0_carry_i_37_n_0}));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_100
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_80),
        .O(pwmBuf0_carry_i_100_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_101
       (.I0(pwmBuf0_carry_i_97_n_0),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_76),
        .I3(pwmBuf2_n_74),
        .O(pwmBuf0_carry_i_101_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_102
       (.I0(pwmBuf2_n_79),
        .I1(pwmBuf2_n_75),
        .I2(pwmBuf2_n_77),
        .I3(pwmBuf0_carry_i_98_n_0),
        .O(pwmBuf0_carry_i_102_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_103
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf2_n_76),
        .I2(pwmBuf2_n_78),
        .I3(pwmBuf0_carry_i_99_n_0),
        .O(pwmBuf0_carry_i_103_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_104
       (.I0(pwmBuf2_n_81),
        .I1(pwmBuf2_n_77),
        .I2(pwmBuf2_n_79),
        .I3(pwmBuf0_carry_i_100_n_0),
        .O(pwmBuf0_carry_i_104_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_105
       (.I0(pwmBuf2_n_81),
        .I1(pwmBuf2_n_78),
        .O(pwmBuf0_carry_i_105_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_106
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf2_n_79),
        .O(pwmBuf0_carry_i_106_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_107
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf2_n_80),
        .O(pwmBuf0_carry_i_107_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_108
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf2_n_81),
        .O(pwmBuf0_carry_i_108_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_109
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf2_n_88),
        .I2(pwmBuf2_n_90),
        .O(pwmBuf0_carry_i_109_n_0));
  CARRY4 pwmBuf0_carry_i_11
       (.CI(pwmBuf0_carry_i_15_n_0),
        .CO({pwmBuf0_carry_i_11_n_0,pwmBuf0_carry_i_11_n_1,pwmBuf0_carry_i_11_n_2,pwmBuf0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwmBuf0_carry_i_11_n_4,pwmBuf0_carry_i_11_n_5,pwmBuf0_carry_i_11_n_6,pwmBuf0_carry_i_11_n_7}),
        .S({pwmBuf0_carry_i_10_n_4,pwmBuf0_carry_i_10_n_5,pwmBuf0_carry_i_10_n_6,pwmBuf0_carry_i_10_n_7}));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_110
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf2_n_89),
        .I2(pwmBuf2_n_91),
        .O(pwmBuf0_carry_i_110_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_111
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf2_n_90),
        .I2(pwmBuf2_n_92),
        .O(pwmBuf0_carry_i_111_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_112
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf2_n_91),
        .I2(pwmBuf2_n_93),
        .O(pwmBuf0_carry_i_112_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_113
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf2_n_87),
        .I2(pwmBuf2_n_89),
        .I3(pwmBuf0_carry_i_109_n_0),
        .O(pwmBuf0_carry_i_113_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_114
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf2_n_88),
        .I2(pwmBuf2_n_90),
        .I3(pwmBuf0_carry_i_110_n_0),
        .O(pwmBuf0_carry_i_114_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_115
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf2_n_89),
        .I2(pwmBuf2_n_91),
        .I3(pwmBuf0_carry_i_111_n_0),
        .O(pwmBuf0_carry_i_115_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_116
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf2_n_90),
        .I2(pwmBuf2_n_92),
        .I3(pwmBuf0_carry_i_112_n_0),
        .O(pwmBuf0_carry_i_116_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_117
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf2_n_82),
        .O(pwmBuf0_carry_i_117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_118
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf2_n_83),
        .O(pwmBuf0_carry_i_118_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_119
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf2_n_84),
        .O(pwmBuf0_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_12
       (.I0(pwmBuf0_carry_i_7_n_7),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_5_n_7),
        .I5(dtCnt_reg[8]),
        .O(pwmBuf0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_120
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf2_n_85),
        .O(pwmBuf0_carry_i_120_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry_i_121
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf2_n_75),
        .O(pwmBuf0_carry_i_121_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    pwmBuf0_carry_i_122
       (.I0(pwmBuf2_n_74),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_78),
        .O(pwmBuf0_carry_i_122_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwmBuf0_carry_i_123
       (.I0(pwmBuf2_n_75),
        .I1(pwmBuf2_n_80),
        .I2(pwmBuf2_n_79),
        .I3(pwmBuf2_n_74),
        .O(pwmBuf0_carry_i_123_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_124
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_81),
        .O(pwmBuf0_carry_i_124_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_125
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf2_n_80),
        .I2(pwmBuf2_n_82),
        .O(pwmBuf0_carry_i_125_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_126
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf2_n_81),
        .I2(pwmBuf2_n_83),
        .O(pwmBuf0_carry_i_126_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_127
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf2_n_82),
        .I2(pwmBuf2_n_84),
        .O(pwmBuf0_carry_i_127_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_128
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_80),
        .I3(pwmBuf0_carry_i_124_n_0),
        .O(pwmBuf0_carry_i_128_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_129
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_81),
        .I3(pwmBuf0_carry_i_125_n_0),
        .O(pwmBuf0_carry_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_13
       (.I0(pwmBuf0_carry_i_11_n_4),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_10_n_4),
        .I5(dtCnt_reg[7]),
        .O(pwmBuf0_carry_i_13_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_130
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf2_n_80),
        .I2(pwmBuf2_n_82),
        .I3(pwmBuf0_carry_i_126_n_0),
        .O(pwmBuf0_carry_i_130_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_131
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf2_n_81),
        .I2(pwmBuf2_n_83),
        .I3(pwmBuf0_carry_i_127_n_0),
        .O(pwmBuf0_carry_i_131_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_132
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf2_n_84),
        .I2(pwmBuf2_n_86),
        .O(pwmBuf0_carry_i_132_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_133
       (.I0(pwmBuf2_n_81),
        .I1(pwmBuf2_n_85),
        .I2(pwmBuf2_n_87),
        .O(pwmBuf0_carry_i_133_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_134
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf2_n_86),
        .I2(pwmBuf2_n_88),
        .O(pwmBuf0_carry_i_134_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_135
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf2_n_87),
        .I2(pwmBuf2_n_89),
        .O(pwmBuf0_carry_i_135_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_136
       (.I0(pwmBuf2_n_79),
        .I1(pwmBuf2_n_83),
        .I2(pwmBuf2_n_85),
        .I3(pwmBuf0_carry_i_132_n_0),
        .O(pwmBuf0_carry_i_136_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_137
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf2_n_84),
        .I2(pwmBuf2_n_86),
        .I3(pwmBuf0_carry_i_133_n_0),
        .O(pwmBuf0_carry_i_137_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_138
       (.I0(pwmBuf2_n_81),
        .I1(pwmBuf2_n_85),
        .I2(pwmBuf2_n_87),
        .I3(pwmBuf0_carry_i_134_n_0),
        .O(pwmBuf0_carry_i_138_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_139
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf2_n_86),
        .I2(pwmBuf2_n_88),
        .I3(pwmBuf0_carry_i_135_n_0),
        .O(pwmBuf0_carry_i_139_n_0));
  CARRY4 pwmBuf0_carry_i_14
       (.CI(pwmBuf0_carry_i_38_n_0),
        .CO({pwmBuf0_carry_i_14_n_0,pwmBuf0_carry_i_14_n_1,pwmBuf0_carry_i_14_n_2,pwmBuf0_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_39_n_0,pwmBuf0_carry_i_40_n_0,pwmBuf0_carry_i_41_n_0,pwmBuf0_carry_i_42_n_0}),
        .O({pwmBuf0_carry_i_14_n_4,pwmBuf0_carry_i_14_n_5,pwmBuf0_carry_i_14_n_6,pwmBuf0_carry_i_14_n_7}),
        .S({pwmBuf0_carry_i_43_n_0,pwmBuf0_carry_i_44_n_0,pwmBuf0_carry_i_45_n_0,pwmBuf0_carry_i_46_n_0}));
  CARRY4 pwmBuf0_carry_i_140
       (.CI(pwmBuf0_carry_i_231_n_0),
        .CO({pwmBuf0_carry_i_140_n_0,pwmBuf0_carry_i_140_n_1,pwmBuf0_carry_i_140_n_2,pwmBuf0_carry_i_140_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_232_n_0,pwmBuf0_carry_i_233_n_0,pwmBuf0_carry_i_234_n_0,pwmBuf0_carry_i_235_n_0}),
        .O(NLW_pwmBuf0_carry_i_140_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_236_n_0,pwmBuf0_carry_i_237_n_0,pwmBuf0_carry_i_238_n_0,pwmBuf0_carry_i_239_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_141
       (.I0(pwmBuf0_carry_i_66_n_4),
        .I1(pwmBuf2_n_77),
        .O(pwmBuf0_carry_i_141_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_142
       (.I0(pwmBuf0_carry_i_66_n_5),
        .I1(pwmBuf2_n_78),
        .O(pwmBuf0_carry_i_142_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_143
       (.I0(pwmBuf0_carry_i_66_n_6),
        .I1(pwmBuf2_n_79),
        .O(pwmBuf0_carry_i_143_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_144
       (.I0(pwmBuf0_carry_i_66_n_7),
        .I1(pwmBuf2_n_80),
        .O(pwmBuf0_carry_i_144_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_145
       (.I0(pwmBuf2_n_77),
        .I1(pwmBuf0_carry_i_66_n_4),
        .I2(pwmBuf0_carry_i_29_n_7),
        .I3(pwmBuf2_n_76),
        .O(pwmBuf0_carry_i_145_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_146
       (.I0(pwmBuf2_n_78),
        .I1(pwmBuf0_carry_i_66_n_5),
        .I2(pwmBuf0_carry_i_66_n_4),
        .I3(pwmBuf2_n_77),
        .O(pwmBuf0_carry_i_146_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_147
       (.I0(pwmBuf2_n_79),
        .I1(pwmBuf0_carry_i_66_n_6),
        .I2(pwmBuf0_carry_i_66_n_5),
        .I3(pwmBuf2_n_78),
        .O(pwmBuf0_carry_i_147_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_148
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf0_carry_i_66_n_7),
        .I2(pwmBuf0_carry_i_66_n_6),
        .I3(pwmBuf2_n_79),
        .O(pwmBuf0_carry_i_148_n_0));
  CARRY4 pwmBuf0_carry_i_149
       (.CI(pwmBuf0_carry_i_240_n_0),
        .CO({pwmBuf0_carry_i_149_n_0,pwmBuf0_carry_i_149_n_1,pwmBuf0_carry_i_149_n_2,pwmBuf0_carry_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_241_n_0,pwmBuf0_carry_i_242_n_0,pwmBuf0_carry_i_243_n_0,pwmBuf0_carry_i_244_n_0}),
        .O({pwmBuf0_carry_i_149_n_4,pwmBuf0_carry_i_149_n_5,pwmBuf0_carry_i_149_n_6,pwmBuf0_carry_i_149_n_7}),
        .S({pwmBuf0_carry_i_245_n_0,pwmBuf0_carry_i_246_n_0,pwmBuf0_carry_i_247_n_0,pwmBuf0_carry_i_248_n_0}));
  CARRY4 pwmBuf0_carry_i_15
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_15_n_0,pwmBuf0_carry_i_15_n_1,pwmBuf0_carry_i_15_n_2,pwmBuf0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({pwmBuf0_carry_i_15_n_4,pwmBuf0_carry_i_15_n_5,pwmBuf0_carry_i_15_n_6,pwmBuf0_carry_i_15_n_7}),
        .S({pwmBuf0_carry_i_14_n_4,pwmBuf0_carry_i_14_n_5,pwmBuf0_carry_i_14_n_6,pwmBuf0_carry_i_47_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pwmBuf0_carry_i_150
       (.I0(pwmBuf0_carry__0_i_5_n_5),
        .I1(pwmBuf0_carry__0_i_5_n_7),
        .I2(pwmBuf0_carry__1_i_4_n_6),
        .O(pwmBuf0_carry_i_150_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_151
       (.I0(pwmBuf0_carry__1_i_4_n_7),
        .I1(pwmBuf0_carry__0_i_9_n_4),
        .I2(pwmBuf0_carry__0_i_5_n_6),
        .O(pwmBuf0_carry_i_151_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_152
       (.I0(pwmBuf0_carry__0_i_5_n_4),
        .I1(pwmBuf0_carry__0_i_9_n_5),
        .I2(pwmBuf0_carry__0_i_5_n_7),
        .O(pwmBuf0_carry_i_152_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_153
       (.I0(pwmBuf0_carry__0_i_5_n_5),
        .I1(pwmBuf0_carry__0_i_9_n_6),
        .I2(pwmBuf0_carry__0_i_9_n_4),
        .O(pwmBuf0_carry_i_153_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pwmBuf0_carry_i_154
       (.I0(pwmBuf0_carry__1_i_4_n_6),
        .I1(pwmBuf0_carry__0_i_5_n_7),
        .I2(pwmBuf0_carry__0_i_5_n_5),
        .I3(pwmBuf0_carry__0_i_5_n_4),
        .I4(pwmBuf0_carry__0_i_5_n_6),
        .O(pwmBuf0_carry_i_154_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_155
       (.I0(pwmBuf0_carry__0_i_5_n_6),
        .I1(pwmBuf0_carry__0_i_9_n_4),
        .I2(pwmBuf0_carry__1_i_4_n_7),
        .I3(pwmBuf0_carry__0_i_5_n_7),
        .I4(pwmBuf0_carry__0_i_5_n_5),
        .I5(pwmBuf0_carry__1_i_4_n_6),
        .O(pwmBuf0_carry_i_155_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_156
       (.I0(pwmBuf0_carry__0_i_5_n_7),
        .I1(pwmBuf0_carry__0_i_9_n_5),
        .I2(pwmBuf0_carry__0_i_5_n_4),
        .I3(pwmBuf0_carry__0_i_9_n_4),
        .I4(pwmBuf0_carry__0_i_5_n_6),
        .I5(pwmBuf0_carry__1_i_4_n_7),
        .O(pwmBuf0_carry_i_156_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_157
       (.I0(pwmBuf0_carry__0_i_9_n_4),
        .I1(pwmBuf0_carry__0_i_9_n_6),
        .I2(pwmBuf0_carry__0_i_5_n_5),
        .I3(pwmBuf0_carry__0_i_9_n_5),
        .I4(pwmBuf0_carry__0_i_5_n_7),
        .I5(pwmBuf0_carry__0_i_5_n_4),
        .O(pwmBuf0_carry_i_157_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_158
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf2_n_92),
        .I2(pwmBuf2_n_94),
        .O(pwmBuf0_carry_i_158_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_159
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf2_n_93),
        .I2(pwmBuf2_n_95),
        .O(pwmBuf0_carry_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_16
       (.I0(pwmBuf0_carry_i_11_n_6),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_10_n_6),
        .I5(dtCnt_reg[5]),
        .O(pwmBuf0_carry_i_16_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_160
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf2_n_94),
        .I2(pwmBuf2_n_96),
        .O(pwmBuf0_carry_i_160_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_161
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf2_n_95),
        .I2(pwmBuf2_n_97),
        .O(pwmBuf0_carry_i_161_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_162
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf2_n_91),
        .I2(pwmBuf2_n_93),
        .I3(pwmBuf0_carry_i_158_n_0),
        .O(pwmBuf0_carry_i_162_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_163
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf2_n_92),
        .I2(pwmBuf2_n_94),
        .I3(pwmBuf0_carry_i_159_n_0),
        .O(pwmBuf0_carry_i_163_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_164
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf2_n_93),
        .I2(pwmBuf2_n_95),
        .I3(pwmBuf0_carry_i_160_n_0),
        .O(pwmBuf0_carry_i_164_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_165
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf2_n_94),
        .I2(pwmBuf2_n_96),
        .I3(pwmBuf0_carry_i_161_n_0),
        .O(pwmBuf0_carry_i_165_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_166
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf2_n_86),
        .O(pwmBuf0_carry_i_166_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_167
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf2_n_87),
        .O(pwmBuf0_carry_i_167_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_168
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf2_n_88),
        .O(pwmBuf0_carry_i_168_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_169
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf2_n_89),
        .O(pwmBuf0_carry_i_169_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_17
       (.I0(pwmBuf0_carry_i_11_n_7),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_10_n_7),
        .I5(dtCnt_reg[4]),
        .O(pwmBuf0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_170
       (.I0(pwmBuf2_n_81),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf2_n_76),
        .O(pwmBuf0_carry_i_170_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_171
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf2_n_75),
        .I2(pwmBuf2_n_77),
        .O(pwmBuf0_carry_i_171_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_172
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf2_n_76),
        .I2(pwmBuf2_n_78),
        .O(pwmBuf0_carry_i_172_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_173
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf2_n_77),
        .I2(pwmBuf2_n_79),
        .O(pwmBuf0_carry_i_173_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pwmBuf0_carry_i_174
       (.I0(pwmBuf2_n_76),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf2_n_81),
        .I3(pwmBuf2_n_80),
        .I4(pwmBuf2_n_75),
        .O(pwmBuf0_carry_i_174_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_175
       (.I0(pwmBuf0_carry_i_171_n_0),
        .I1(pwmBuf2_n_76),
        .I2(pwmBuf2_n_81),
        .I3(pwmBuf2_n_74),
        .O(pwmBuf0_carry_i_175_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_176
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf2_n_75),
        .I2(pwmBuf2_n_77),
        .I3(pwmBuf0_carry_i_172_n_0),
        .O(pwmBuf0_carry_i_176_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_177
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf2_n_76),
        .I2(pwmBuf2_n_78),
        .I3(pwmBuf0_carry_i_173_n_0),
        .O(pwmBuf0_carry_i_177_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_178
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf2_n_83),
        .I2(pwmBuf2_n_85),
        .O(pwmBuf0_carry_i_178_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_179
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf2_n_84),
        .I2(pwmBuf2_n_86),
        .O(pwmBuf0_carry_i_179_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_18
       (.I0(pwmBuf0_carry_i_15_n_5),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_14_n_5),
        .I5(dtCnt_reg[2]),
        .O(pwmBuf0_carry_i_18_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_180
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf2_n_85),
        .I2(pwmBuf2_n_87),
        .O(pwmBuf0_carry_i_180_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_181
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf2_n_86),
        .I2(pwmBuf2_n_88),
        .O(pwmBuf0_carry_i_181_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_182
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf2_n_82),
        .I2(pwmBuf2_n_84),
        .I3(pwmBuf0_carry_i_178_n_0),
        .O(pwmBuf0_carry_i_182_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_183
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf2_n_83),
        .I2(pwmBuf2_n_85),
        .I3(pwmBuf0_carry_i_179_n_0),
        .O(pwmBuf0_carry_i_183_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_184
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf2_n_84),
        .I2(pwmBuf2_n_86),
        .I3(pwmBuf0_carry_i_180_n_0),
        .O(pwmBuf0_carry_i_184_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_185
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf2_n_85),
        .I2(pwmBuf2_n_87),
        .I3(pwmBuf0_carry_i_181_n_0),
        .O(pwmBuf0_carry_i_185_n_0));
  CARRY4 pwmBuf0_carry_i_186
       (.CI(pwmBuf0_carry_i_249_n_0),
        .CO({pwmBuf0_carry_i_186_n_0,pwmBuf0_carry_i_186_n_1,pwmBuf0_carry_i_186_n_2,pwmBuf0_carry_i_186_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_250_n_0,pwmBuf0_carry_i_251_n_0,pwmBuf0_carry_i_252_n_0,pwmBuf0_carry_i_253_n_0}),
        .O(NLW_pwmBuf0_carry_i_186_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_254_n_0,pwmBuf0_carry_i_255_n_0,pwmBuf0_carry_i_256_n_0,pwmBuf0_carry_i_257_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_187
       (.I0(pwmBuf0_carry_i_200_n_5),
        .I1(pwmBuf0_carry_i_258_n_0),
        .I2(pwmBuf0_carry_i_202_n_5),
        .I3(pwmBuf0_carry_i_199_n_6),
        .I4(pwmBuf0_carry_i_259_n_4),
        .O(pwmBuf0_carry_i_187_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_188
       (.I0(pwmBuf0_carry_i_200_n_6),
        .I1(pwmBuf0_carry_i_260_n_0),
        .I2(pwmBuf0_carry_i_202_n_6),
        .I3(pwmBuf0_carry_i_199_n_7),
        .I4(pwmBuf0_carry_i_259_n_5),
        .O(pwmBuf0_carry_i_188_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_189
       (.I0(pwmBuf0_carry_i_200_n_7),
        .I1(pwmBuf0_carry_i_261_n_0),
        .I2(pwmBuf0_carry_i_202_n_7),
        .I3(pwmBuf0_carry_i_262_n_4),
        .I4(pwmBuf0_carry_i_259_n_6),
        .O(pwmBuf0_carry_i_189_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_19
       (.I0(pwmBuf0_carry_i_15_n_6),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_14_n_6),
        .I5(dtCnt_reg[1]),
        .O(pwmBuf0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_190
       (.I0(pwmBuf0_carry_i_263_n_4),
        .I1(pwmBuf0_carry_i_264_n_0),
        .I2(pwmBuf0_carry_i_265_n_4),
        .I3(pwmBuf0_carry_i_262_n_5),
        .I4(pwmBuf0_carry_i_259_n_7),
        .O(pwmBuf0_carry_i_190_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_191
       (.I0(pwmBuf0_carry_i_187_n_0),
        .I1(pwmBuf0_carry_i_201_n_0),
        .I2(pwmBuf0_carry_i_200_n_4),
        .I3(pwmBuf0_carry_i_202_n_4),
        .I4(pwmBuf0_carry_i_199_n_5),
        .I5(pwmBuf0_carry_i_196_n_7),
        .O(pwmBuf0_carry_i_191_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_192
       (.I0(pwmBuf0_carry_i_188_n_0),
        .I1(pwmBuf0_carry_i_258_n_0),
        .I2(pwmBuf0_carry_i_200_n_5),
        .I3(pwmBuf0_carry_i_202_n_5),
        .I4(pwmBuf0_carry_i_199_n_6),
        .I5(pwmBuf0_carry_i_259_n_4),
        .O(pwmBuf0_carry_i_192_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_193
       (.I0(pwmBuf0_carry_i_189_n_0),
        .I1(pwmBuf0_carry_i_260_n_0),
        .I2(pwmBuf0_carry_i_200_n_6),
        .I3(pwmBuf0_carry_i_202_n_6),
        .I4(pwmBuf0_carry_i_199_n_7),
        .I5(pwmBuf0_carry_i_259_n_5),
        .O(pwmBuf0_carry_i_193_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_194
       (.I0(pwmBuf0_carry_i_190_n_0),
        .I1(pwmBuf0_carry_i_261_n_0),
        .I2(pwmBuf0_carry_i_200_n_7),
        .I3(pwmBuf0_carry_i_202_n_7),
        .I4(pwmBuf0_carry_i_262_n_4),
        .I5(pwmBuf0_carry_i_259_n_6),
        .O(pwmBuf0_carry_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_195
       (.I0(pwmBuf0_carry_i_96_n_4),
        .I1(pwmBuf0_carry_i_90_n_7),
        .I2(pwmBuf0_carry_i_93_n_5),
        .O(pwmBuf0_carry_i_195_n_0));
  CARRY4 pwmBuf0_carry_i_196
       (.CI(pwmBuf0_carry_i_259_n_0),
        .CO({pwmBuf0_carry_i_196_n_0,pwmBuf0_carry_i_196_n_1,pwmBuf0_carry_i_196_n_2,pwmBuf0_carry_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_266_n_0,pwmBuf0_carry_i_267_n_0,pwmBuf0_carry_i_268_n_0,pwmBuf0_carry_i_269_n_0}),
        .O({pwmBuf0_carry_i_196_n_4,pwmBuf0_carry_i_196_n_5,pwmBuf0_carry_i_196_n_6,pwmBuf0_carry_i_196_n_7}),
        .S({pwmBuf0_carry_i_270_n_0,pwmBuf0_carry_i_271_n_0,pwmBuf0_carry_i_272_n_0,pwmBuf0_carry_i_273_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_197
       (.I0(pwmBuf0_carry_i_96_n_5),
        .I1(pwmBuf0_carry_i_196_n_4),
        .I2(pwmBuf0_carry_i_93_n_6),
        .O(pwmBuf0_carry_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_198
       (.I0(pwmBuf0_carry_i_96_n_6),
        .I1(pwmBuf0_carry_i_196_n_5),
        .I2(pwmBuf0_carry_i_93_n_7),
        .O(pwmBuf0_carry_i_198_n_0));
  CARRY4 pwmBuf0_carry_i_199
       (.CI(pwmBuf0_carry_i_262_n_0),
        .CO({pwmBuf0_carry_i_199_n_0,pwmBuf0_carry_i_199_n_1,pwmBuf0_carry_i_199_n_2,pwmBuf0_carry_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_97,pwmBuf2_n_98,pwmBuf2_n_99,pwmBuf2_n_100}),
        .O({pwmBuf0_carry_i_199_n_4,pwmBuf0_carry_i_199_n_5,pwmBuf0_carry_i_199_n_6,pwmBuf0_carry_i_199_n_7}),
        .S({pwmBuf0_carry_i_274_n_0,pwmBuf0_carry_i_275_n_0,pwmBuf0_carry_i_276_n_0,pwmBuf0_carry_i_277_n_0}));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry_i_2
       (.I0(dtCnt_reg[6]),
        .I1(pwmBuf0_carry_i_10_n_5),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry_i_11_n_5),
        .I4(pwmBuf0_carry_i_12_n_0),
        .I5(pwmBuf0_carry_i_13_n_0),
        .O(pwmBuf0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_20
       (.I0(pwmBuf0_carry_i_48_n_1),
        .I1(pwmBuf0_carry_i_49_n_0),
        .I2(pwmBuf0_carry_i_50_n_5),
        .I3(pwmBuf0_carry_i_51_n_6),
        .I4(pwmBuf0_carry_i_52_n_4),
        .O(pwmBuf0_carry_i_20_n_0));
  CARRY4 pwmBuf0_carry_i_200
       (.CI(pwmBuf0_carry_i_263_n_0),
        .CO({pwmBuf0_carry_i_200_n_0,pwmBuf0_carry_i_200_n_1,pwmBuf0_carry_i_200_n_2,pwmBuf0_carry_i_200_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_278_n_0,pwmBuf0_carry_i_279_n_0,pwmBuf0_carry_i_280_n_0,pwmBuf0_carry_i_281_n_0}),
        .O({pwmBuf0_carry_i_200_n_4,pwmBuf0_carry_i_200_n_5,pwmBuf0_carry_i_200_n_6,pwmBuf0_carry_i_200_n_7}),
        .S({pwmBuf0_carry_i_282_n_0,pwmBuf0_carry_i_283_n_0,pwmBuf0_carry_i_284_n_0,pwmBuf0_carry_i_285_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_201
       (.I0(pwmBuf0_carry_i_96_n_7),
        .I1(pwmBuf0_carry_i_196_n_6),
        .I2(pwmBuf0_carry_i_199_n_4),
        .O(pwmBuf0_carry_i_201_n_0));
  CARRY4 pwmBuf0_carry_i_202
       (.CI(pwmBuf0_carry_i_265_n_0),
        .CO({pwmBuf0_carry_i_202_n_0,pwmBuf0_carry_i_202_n_1,pwmBuf0_carry_i_202_n_2,pwmBuf0_carry_i_202_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_286_n_0,pwmBuf0_carry_i_287_n_0,pwmBuf0_carry_i_288_n_0,pwmBuf0_carry_i_289_n_0}),
        .O({pwmBuf0_carry_i_202_n_4,pwmBuf0_carry_i_202_n_5,pwmBuf0_carry_i_202_n_6,pwmBuf0_carry_i_202_n_7}),
        .S({pwmBuf0_carry_i_290_n_0,pwmBuf0_carry_i_291_n_0,pwmBuf0_carry_i_292_n_0,pwmBuf0_carry_i_293_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_203
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf2_n_96),
        .I2(pwmBuf2_n_98),
        .O(pwmBuf0_carry_i_203_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_204
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf2_n_97),
        .I2(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_204_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_205
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf2_n_98),
        .I2(pwmBuf2_n_100),
        .O(pwmBuf0_carry_i_205_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_206
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf2_n_99),
        .I2(pwmBuf2_n_101),
        .O(pwmBuf0_carry_i_206_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_207
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf2_n_95),
        .I2(pwmBuf2_n_97),
        .I3(pwmBuf0_carry_i_203_n_0),
        .O(pwmBuf0_carry_i_207_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_208
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf2_n_96),
        .I2(pwmBuf2_n_98),
        .I3(pwmBuf0_carry_i_204_n_0),
        .O(pwmBuf0_carry_i_208_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_209
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf2_n_97),
        .I2(pwmBuf2_n_99),
        .I3(pwmBuf0_carry_i_205_n_0),
        .O(pwmBuf0_carry_i_209_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_21
       (.I0(pwmBuf0_carry_i_48_n_6),
        .I1(pwmBuf0_carry_i_53_n_0),
        .I2(pwmBuf0_carry_i_50_n_6),
        .I3(pwmBuf0_carry_i_51_n_7),
        .I4(pwmBuf0_carry_i_52_n_5),
        .O(pwmBuf0_carry_i_21_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_210
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf2_n_98),
        .I2(pwmBuf2_n_100),
        .I3(pwmBuf0_carry_i_206_n_0),
        .O(pwmBuf0_carry_i_210_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_211
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf2_n_90),
        .O(pwmBuf0_carry_i_211_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_212
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf2_n_91),
        .O(pwmBuf0_carry_i_212_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_213
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf2_n_92),
        .O(pwmBuf0_carry_i_213_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_214
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf2_n_93),
        .O(pwmBuf0_carry_i_214_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_215
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_80),
        .O(pwmBuf0_carry_i_215_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_216
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_81),
        .O(pwmBuf0_carry_i_216_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_217
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf2_n_80),
        .I2(pwmBuf2_n_82),
        .O(pwmBuf0_carry_i_217_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_218
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf2_n_81),
        .I2(pwmBuf2_n_83),
        .O(pwmBuf0_carry_i_218_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_219
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf2_n_77),
        .I2(pwmBuf2_n_79),
        .I3(pwmBuf0_carry_i_215_n_0),
        .O(pwmBuf0_carry_i_219_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_22
       (.I0(pwmBuf0_carry_i_48_n_7),
        .I1(pwmBuf0_carry_i_54_n_0),
        .I2(pwmBuf0_carry_i_50_n_7),
        .I3(pwmBuf0_carry_i_55_n_4),
        .I4(pwmBuf0_carry_i_52_n_6),
        .O(pwmBuf0_carry_i_22_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_220
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf2_n_78),
        .I2(pwmBuf2_n_80),
        .I3(pwmBuf0_carry_i_216_n_0),
        .O(pwmBuf0_carry_i_220_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_221
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf2_n_79),
        .I2(pwmBuf2_n_81),
        .I3(pwmBuf0_carry_i_217_n_0),
        .O(pwmBuf0_carry_i_221_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_222
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf2_n_80),
        .I2(pwmBuf2_n_82),
        .I3(pwmBuf0_carry_i_218_n_0),
        .O(pwmBuf0_carry_i_222_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_223
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf2_n_87),
        .I2(pwmBuf2_n_89),
        .O(pwmBuf0_carry_i_223_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_224
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf2_n_88),
        .I2(pwmBuf2_n_90),
        .O(pwmBuf0_carry_i_224_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_225
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf2_n_89),
        .I2(pwmBuf2_n_91),
        .O(pwmBuf0_carry_i_225_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_226
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf2_n_90),
        .I2(pwmBuf2_n_92),
        .O(pwmBuf0_carry_i_226_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_227
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf2_n_86),
        .I2(pwmBuf2_n_88),
        .I3(pwmBuf0_carry_i_223_n_0),
        .O(pwmBuf0_carry_i_227_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_228
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf2_n_87),
        .I2(pwmBuf2_n_89),
        .I3(pwmBuf0_carry_i_224_n_0),
        .O(pwmBuf0_carry_i_228_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_229
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf2_n_88),
        .I2(pwmBuf2_n_90),
        .I3(pwmBuf0_carry_i_225_n_0),
        .O(pwmBuf0_carry_i_229_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_23
       (.I0(pwmBuf0_carry_i_56_n_4),
        .I1(pwmBuf0_carry_i_57_n_0),
        .I2(pwmBuf0_carry_i_58_n_4),
        .I3(pwmBuf0_carry_i_55_n_5),
        .I4(pwmBuf0_carry_i_52_n_7),
        .O(pwmBuf0_carry_i_23_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_230
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf2_n_89),
        .I2(pwmBuf2_n_91),
        .I3(pwmBuf0_carry_i_226_n_0),
        .O(pwmBuf0_carry_i_230_n_0));
  CARRY4 pwmBuf0_carry_i_231
       (.CI(pwmBuf0_carry_i_294_n_0),
        .CO({pwmBuf0_carry_i_231_n_0,pwmBuf0_carry_i_231_n_1,pwmBuf0_carry_i_231_n_2,pwmBuf0_carry_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_295_n_0,pwmBuf0_carry_i_296_n_0,pwmBuf0_carry_i_297_n_0,pwmBuf0_carry_i_298_n_0}),
        .O(NLW_pwmBuf0_carry_i_231_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_299_n_0,pwmBuf0_carry_i_300_n_0,pwmBuf0_carry_i_301_n_0,pwmBuf0_carry_i_302_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_232
       (.I0(pwmBuf0_carry_i_149_n_4),
        .I1(pwmBuf2_n_81),
        .O(pwmBuf0_carry_i_232_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_233
       (.I0(pwmBuf0_carry_i_149_n_5),
        .I1(pwmBuf2_n_82),
        .O(pwmBuf0_carry_i_233_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_234
       (.I0(pwmBuf0_carry_i_149_n_6),
        .I1(pwmBuf2_n_83),
        .O(pwmBuf0_carry_i_234_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_235
       (.I0(pwmBuf0_carry_i_149_n_7),
        .I1(pwmBuf2_n_84),
        .O(pwmBuf0_carry_i_235_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_236
       (.I0(pwmBuf2_n_81),
        .I1(pwmBuf0_carry_i_149_n_4),
        .I2(pwmBuf0_carry_i_66_n_7),
        .I3(pwmBuf2_n_80),
        .O(pwmBuf0_carry_i_236_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_237
       (.I0(pwmBuf2_n_82),
        .I1(pwmBuf0_carry_i_149_n_5),
        .I2(pwmBuf0_carry_i_149_n_4),
        .I3(pwmBuf2_n_81),
        .O(pwmBuf0_carry_i_237_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_238
       (.I0(pwmBuf2_n_83),
        .I1(pwmBuf0_carry_i_149_n_6),
        .I2(pwmBuf0_carry_i_149_n_5),
        .I3(pwmBuf2_n_82),
        .O(pwmBuf0_carry_i_238_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_239
       (.I0(pwmBuf2_n_84),
        .I1(pwmBuf0_carry_i_149_n_7),
        .I2(pwmBuf0_carry_i_149_n_6),
        .I3(pwmBuf2_n_83),
        .O(pwmBuf0_carry_i_239_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    pwmBuf0_carry_i_24
       (.I0(pwmBuf0_carry_i_20_n_0),
        .I1(pwmBuf0_carry_i_59_n_0),
        .I2(pwmBuf0_carry_i_50_n_4),
        .I3(pwmBuf0_carry_i_51_n_5),
        .I4(pwmBuf0_carry_i_60_n_7),
        .O(pwmBuf0_carry_i_24_n_0));
  CARRY4 pwmBuf0_carry_i_240
       (.CI(pwmBuf0_carry_i_303_n_0),
        .CO({pwmBuf0_carry_i_240_n_0,pwmBuf0_carry_i_240_n_1,pwmBuf0_carry_i_240_n_2,pwmBuf0_carry_i_240_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_304_n_0,pwmBuf0_carry_i_305_n_0,pwmBuf0_carry_i_306_n_0,pwmBuf0_carry_i_307_n_0}),
        .O({pwmBuf0_carry_i_240_n_4,pwmBuf0_carry_i_240_n_5,pwmBuf0_carry_i_240_n_6,pwmBuf0_carry_i_240_n_7}),
        .S({pwmBuf0_carry_i_308_n_0,pwmBuf0_carry_i_309_n_0,pwmBuf0_carry_i_310_n_0,pwmBuf0_carry_i_311_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_241
       (.I0(pwmBuf0_carry__0_i_9_n_7),
        .I1(pwmBuf0_carry__0_i_5_n_6),
        .I2(pwmBuf0_carry__0_i_9_n_5),
        .O(pwmBuf0_carry_i_241_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_242
       (.I0(pwmBuf0_carry__0_i_13_n_4),
        .I1(pwmBuf0_carry__0_i_5_n_7),
        .I2(pwmBuf0_carry__0_i_9_n_6),
        .O(pwmBuf0_carry_i_242_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_243
       (.I0(pwmBuf0_carry__0_i_13_n_5),
        .I1(pwmBuf0_carry__0_i_9_n_4),
        .I2(pwmBuf0_carry__0_i_9_n_7),
        .O(pwmBuf0_carry_i_243_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_244
       (.I0(pwmBuf0_carry__0_i_13_n_6),
        .I1(pwmBuf0_carry__0_i_9_n_5),
        .I2(pwmBuf0_carry__0_i_13_n_4),
        .O(pwmBuf0_carry_i_244_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_245
       (.I0(pwmBuf0_carry__0_i_9_n_5),
        .I1(pwmBuf0_carry__0_i_5_n_6),
        .I2(pwmBuf0_carry__0_i_9_n_7),
        .I3(pwmBuf0_carry__0_i_9_n_6),
        .I4(pwmBuf0_carry__0_i_9_n_4),
        .I5(pwmBuf0_carry__0_i_5_n_5),
        .O(pwmBuf0_carry_i_245_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_246
       (.I0(pwmBuf0_carry__0_i_9_n_6),
        .I1(pwmBuf0_carry__0_i_5_n_7),
        .I2(pwmBuf0_carry__0_i_13_n_4),
        .I3(pwmBuf0_carry__0_i_9_n_7),
        .I4(pwmBuf0_carry__0_i_9_n_5),
        .I5(pwmBuf0_carry__0_i_5_n_6),
        .O(pwmBuf0_carry_i_246_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_247
       (.I0(pwmBuf0_carry__0_i_9_n_7),
        .I1(pwmBuf0_carry__0_i_9_n_4),
        .I2(pwmBuf0_carry__0_i_13_n_5),
        .I3(pwmBuf0_carry__0_i_13_n_4),
        .I4(pwmBuf0_carry__0_i_9_n_6),
        .I5(pwmBuf0_carry__0_i_5_n_7),
        .O(pwmBuf0_carry_i_247_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_248
       (.I0(pwmBuf0_carry__0_i_13_n_4),
        .I1(pwmBuf0_carry__0_i_9_n_5),
        .I2(pwmBuf0_carry__0_i_13_n_6),
        .I3(pwmBuf0_carry__0_i_13_n_5),
        .I4(pwmBuf0_carry__0_i_9_n_7),
        .I5(pwmBuf0_carry__0_i_9_n_4),
        .O(pwmBuf0_carry_i_248_n_0));
  CARRY4 pwmBuf0_carry_i_249
       (.CI(pwmBuf0_carry_i_312_n_0),
        .CO({pwmBuf0_carry_i_249_n_0,pwmBuf0_carry_i_249_n_1,pwmBuf0_carry_i_249_n_2,pwmBuf0_carry_i_249_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_313_n_0,pwmBuf0_carry_i_314_n_0,pwmBuf0_carry_i_315_n_0,pwmBuf0_carry_i_316_n_0}),
        .O(NLW_pwmBuf0_carry_i_249_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_317_n_0,pwmBuf0_carry_i_318_n_0,pwmBuf0_carry_i_319_n_0,pwmBuf0_carry_i_320_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_25
       (.I0(pwmBuf0_carry_i_21_n_0),
        .I1(pwmBuf0_carry_i_49_n_0),
        .I2(pwmBuf0_carry_i_48_n_1),
        .I3(pwmBuf0_carry_i_50_n_5),
        .I4(pwmBuf0_carry_i_51_n_6),
        .I5(pwmBuf0_carry_i_52_n_4),
        .O(pwmBuf0_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_250
       (.I0(pwmBuf0_carry_i_263_n_5),
        .I1(pwmBuf0_carry_i_321_n_0),
        .I2(pwmBuf0_carry_i_265_n_5),
        .I3(pwmBuf2_n_103),
        .I4(pwmBuf0_carry_i_262_n_6),
        .O(pwmBuf0_carry_i_250_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_251
       (.I0(pwmBuf0_carry_i_263_n_6),
        .I1(pwmBuf0_carry_i_322_n_0),
        .I2(pwmBuf0_carry_i_265_n_6),
        .I3(pwmBuf2_n_104),
        .I4(pwmBuf0_carry_i_262_n_7),
        .O(pwmBuf0_carry_i_251_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_252
       (.I0(pwmBuf0_carry_i_263_n_7),
        .I1(pwmBuf0_carry_i_323_n_0),
        .I2(pwmBuf0_carry_i_265_n_7),
        .I3(pwmBuf2_n_105),
        .I4(pwmBuf0_carry_i_324_n_4),
        .O(pwmBuf0_carry_i_252_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    pwmBuf0_carry_i_253
       (.I0(pwmBuf0_carry_i_325_n_4),
        .I1(pwmBuf0_carry_i_324_n_4),
        .I2(pwmBuf2_n_105),
        .I3(pwmBuf0_carry_i_265_n_7),
        .I4(pwmBuf0_carry_i_324_n_5),
        .I5(pwmBuf0_carry_i_326_n_4),
        .O(pwmBuf0_carry_i_253_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_254
       (.I0(pwmBuf0_carry_i_250_n_0),
        .I1(pwmBuf0_carry_i_264_n_0),
        .I2(pwmBuf0_carry_i_263_n_4),
        .I3(pwmBuf0_carry_i_265_n_4),
        .I4(pwmBuf0_carry_i_262_n_5),
        .I5(pwmBuf0_carry_i_259_n_7),
        .O(pwmBuf0_carry_i_254_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_255
       (.I0(pwmBuf0_carry_i_251_n_0),
        .I1(pwmBuf0_carry_i_321_n_0),
        .I2(pwmBuf0_carry_i_263_n_5),
        .I3(pwmBuf0_carry_i_265_n_5),
        .I4(pwmBuf2_n_103),
        .I5(pwmBuf0_carry_i_262_n_6),
        .O(pwmBuf0_carry_i_255_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_256
       (.I0(pwmBuf0_carry_i_252_n_0),
        .I1(pwmBuf0_carry_i_322_n_0),
        .I2(pwmBuf0_carry_i_263_n_6),
        .I3(pwmBuf0_carry_i_265_n_6),
        .I4(pwmBuf2_n_104),
        .I5(pwmBuf0_carry_i_262_n_7),
        .O(pwmBuf0_carry_i_256_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_257
       (.I0(pwmBuf0_carry_i_253_n_0),
        .I1(pwmBuf0_carry_i_323_n_0),
        .I2(pwmBuf0_carry_i_263_n_7),
        .I3(pwmBuf0_carry_i_265_n_7),
        .I4(pwmBuf2_n_105),
        .I5(pwmBuf0_carry_i_324_n_4),
        .O(pwmBuf0_carry_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_258
       (.I0(pwmBuf0_carry_i_202_n_4),
        .I1(pwmBuf0_carry_i_196_n_7),
        .I2(pwmBuf0_carry_i_199_n_5),
        .O(pwmBuf0_carry_i_258_n_0));
  CARRY4 pwmBuf0_carry_i_259
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_259_n_0,pwmBuf0_carry_i_259_n_1,pwmBuf0_carry_i_259_n_2,pwmBuf0_carry_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_99,pwmBuf2_n_100,pwmBuf2_n_101,1'b0}),
        .O({pwmBuf0_carry_i_259_n_4,pwmBuf0_carry_i_259_n_5,pwmBuf0_carry_i_259_n_6,pwmBuf0_carry_i_259_n_7}),
        .S({pwmBuf0_carry_i_327_n_0,pwmBuf0_carry_i_328_n_0,pwmBuf0_carry_i_329_n_0,pwmBuf2_n_102}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_26
       (.I0(pwmBuf0_carry_i_22_n_0),
        .I1(pwmBuf0_carry_i_53_n_0),
        .I2(pwmBuf0_carry_i_48_n_6),
        .I3(pwmBuf0_carry_i_50_n_6),
        .I4(pwmBuf0_carry_i_51_n_7),
        .I5(pwmBuf0_carry_i_52_n_5),
        .O(pwmBuf0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_260
       (.I0(pwmBuf0_carry_i_202_n_5),
        .I1(pwmBuf0_carry_i_259_n_4),
        .I2(pwmBuf0_carry_i_199_n_6),
        .O(pwmBuf0_carry_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_261
       (.I0(pwmBuf0_carry_i_202_n_6),
        .I1(pwmBuf0_carry_i_259_n_5),
        .I2(pwmBuf0_carry_i_199_n_7),
        .O(pwmBuf0_carry_i_261_n_0));
  CARRY4 pwmBuf0_carry_i_262
       (.CI(pwmBuf0_carry_i_324_n_0),
        .CO({pwmBuf0_carry_i_262_n_0,pwmBuf0_carry_i_262_n_1,pwmBuf0_carry_i_262_n_2,pwmBuf0_carry_i_262_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_101,pwmBuf2_n_102,pwmBuf2_n_103,pwmBuf2_n_104}),
        .O({pwmBuf0_carry_i_262_n_4,pwmBuf0_carry_i_262_n_5,pwmBuf0_carry_i_262_n_6,pwmBuf0_carry_i_262_n_7}),
        .S({pwmBuf0_carry_i_330_n_0,pwmBuf0_carry_i_331_n_0,pwmBuf0_carry_i_332_n_0,pwmBuf0_carry_i_333_n_0}));
  CARRY4 pwmBuf0_carry_i_263
       (.CI(pwmBuf0_carry_i_325_n_0),
        .CO({pwmBuf0_carry_i_263_n_0,pwmBuf0_carry_i_263_n_1,pwmBuf0_carry_i_263_n_2,pwmBuf0_carry_i_263_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_334_n_0,pwmBuf0_carry_i_335_n_0,pwmBuf0_carry_i_336_n_0,pwmBuf0_carry_i_337_n_0}),
        .O({pwmBuf0_carry_i_263_n_4,pwmBuf0_carry_i_263_n_5,pwmBuf0_carry_i_263_n_6,pwmBuf0_carry_i_263_n_7}),
        .S({pwmBuf0_carry_i_338_n_0,pwmBuf0_carry_i_339_n_0,pwmBuf0_carry_i_340_n_0,pwmBuf0_carry_i_341_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_264
       (.I0(pwmBuf0_carry_i_202_n_7),
        .I1(pwmBuf0_carry_i_259_n_6),
        .I2(pwmBuf0_carry_i_262_n_4),
        .O(pwmBuf0_carry_i_264_n_0));
  CARRY4 pwmBuf0_carry_i_265
       (.CI(pwmBuf0_carry_i_326_n_0),
        .CO({pwmBuf0_carry_i_265_n_0,pwmBuf0_carry_i_265_n_1,pwmBuf0_carry_i_265_n_2,pwmBuf0_carry_i_265_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_342_n_0,pwmBuf0_carry_i_343_n_0,pwmBuf0_carry_i_344_n_0,pwmBuf0_carry_i_345_n_0}),
        .O({pwmBuf0_carry_i_265_n_4,pwmBuf0_carry_i_265_n_5,pwmBuf0_carry_i_265_n_6,pwmBuf0_carry_i_265_n_7}),
        .S({pwmBuf0_carry_i_346_n_0,pwmBuf0_carry_i_347_n_0,pwmBuf0_carry_i_348_n_0,pwmBuf0_carry_i_349_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_266
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf2_n_100),
        .I2(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_266_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_267
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_101),
        .I2(pwmBuf2_n_103),
        .O(pwmBuf0_carry_i_267_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_268
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_104),
        .I2(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_269
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_104),
        .I2(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_269_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_27
       (.I0(pwmBuf0_carry_i_23_n_0),
        .I1(pwmBuf0_carry_i_54_n_0),
        .I2(pwmBuf0_carry_i_48_n_7),
        .I3(pwmBuf0_carry_i_50_n_7),
        .I4(pwmBuf0_carry_i_55_n_4),
        .I5(pwmBuf0_carry_i_52_n_6),
        .O(pwmBuf0_carry_i_27_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_270
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf2_n_99),
        .I2(pwmBuf2_n_101),
        .I3(pwmBuf0_carry_i_266_n_0),
        .O(pwmBuf0_carry_i_270_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_271
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf2_n_100),
        .I2(pwmBuf2_n_102),
        .I3(pwmBuf0_carry_i_267_n_0),
        .O(pwmBuf0_carry_i_271_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_272
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_101),
        .I2(pwmBuf2_n_103),
        .I3(pwmBuf0_carry_i_268_n_0),
        .O(pwmBuf0_carry_i_272_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    pwmBuf0_carry_i_273
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_104),
        .I2(pwmBuf2_n_102),
        .I3(pwmBuf2_n_105),
        .I4(pwmBuf2_n_103),
        .O(pwmBuf0_carry_i_273_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_274
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_94),
        .O(pwmBuf0_carry_i_274_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_275
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_95),
        .O(pwmBuf0_carry_i_275_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_276
       (.I0(pwmBuf2_n_99),
        .I1(pwmBuf2_n_96),
        .O(pwmBuf0_carry_i_276_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_277
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf2_n_97),
        .O(pwmBuf0_carry_i_277_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_278
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf2_n_82),
        .I2(pwmBuf2_n_84),
        .O(pwmBuf0_carry_i_278_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_279
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf2_n_83),
        .I2(pwmBuf2_n_85),
        .O(pwmBuf0_carry_i_279_n_0));
  CARRY4 pwmBuf0_carry_i_28
       (.CI(pwmBuf0_carry_i_61_n_0),
        .CO({NLW_pwmBuf0_carry_i_28_CO_UNCONNECTED[3:2],pwmBuf0_carry_i_28_n_2,pwmBuf0_carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf0_carry_i_62_n_0,pwmBuf0_carry_i_63_n_0}),
        .O(NLW_pwmBuf0_carry_i_28_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwmBuf0_carry_i_64_n_0,pwmBuf0_carry_i_65_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_280
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf2_n_84),
        .I2(pwmBuf2_n_86),
        .O(pwmBuf0_carry_i_280_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_281
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf2_n_85),
        .I2(pwmBuf2_n_87),
        .O(pwmBuf0_carry_i_281_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_282
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf2_n_81),
        .I2(pwmBuf2_n_83),
        .I3(pwmBuf0_carry_i_278_n_0),
        .O(pwmBuf0_carry_i_282_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_283
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf2_n_82),
        .I2(pwmBuf2_n_84),
        .I3(pwmBuf0_carry_i_279_n_0),
        .O(pwmBuf0_carry_i_283_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_284
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf2_n_83),
        .I2(pwmBuf2_n_85),
        .I3(pwmBuf0_carry_i_280_n_0),
        .O(pwmBuf0_carry_i_284_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_285
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf2_n_84),
        .I2(pwmBuf2_n_86),
        .I3(pwmBuf0_carry_i_281_n_0),
        .O(pwmBuf0_carry_i_285_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_286
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf2_n_91),
        .I2(pwmBuf2_n_93),
        .O(pwmBuf0_carry_i_286_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_287
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf2_n_92),
        .I2(pwmBuf2_n_94),
        .O(pwmBuf0_carry_i_287_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_288
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_93),
        .I2(pwmBuf2_n_95),
        .O(pwmBuf0_carry_i_288_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_289
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_94),
        .I2(pwmBuf2_n_96),
        .O(pwmBuf0_carry_i_289_n_0));
  CARRY4 pwmBuf0_carry_i_29
       (.CI(pwmBuf0_carry_i_66_n_0),
        .CO({NLW_pwmBuf0_carry_i_29_CO_UNCONNECTED[3:2],pwmBuf0_carry_i_29_n_2,pwmBuf0_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf0_carry_i_67_n_0,pwmBuf0_carry_i_68_n_0}),
        .O({NLW_pwmBuf0_carry_i_29_O_UNCONNECTED[3],pwmBuf0_carry_i_29_n_5,pwmBuf0_carry_i_29_n_6,pwmBuf0_carry_i_29_n_7}),
        .S({1'b0,pwmBuf0_carry_i_69_n_0,pwmBuf0_carry_i_70_n_0,pwmBuf0_carry_i_71_n_0}));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_290
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf2_n_90),
        .I2(pwmBuf2_n_92),
        .I3(pwmBuf0_carry_i_286_n_0),
        .O(pwmBuf0_carry_i_290_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_291
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf2_n_91),
        .I2(pwmBuf2_n_93),
        .I3(pwmBuf0_carry_i_287_n_0),
        .O(pwmBuf0_carry_i_291_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_292
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf2_n_92),
        .I2(pwmBuf2_n_94),
        .I3(pwmBuf0_carry_i_288_n_0),
        .O(pwmBuf0_carry_i_292_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_293
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_93),
        .I2(pwmBuf2_n_95),
        .I3(pwmBuf0_carry_i_289_n_0),
        .O(pwmBuf0_carry_i_293_n_0));
  CARRY4 pwmBuf0_carry_i_294
       (.CI(pwmBuf0_carry_i_350_n_0),
        .CO({pwmBuf0_carry_i_294_n_0,pwmBuf0_carry_i_294_n_1,pwmBuf0_carry_i_294_n_2,pwmBuf0_carry_i_294_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_351_n_0,pwmBuf0_carry_i_352_n_0,pwmBuf0_carry_i_353_n_0,pwmBuf0_carry_i_354_n_0}),
        .O(NLW_pwmBuf0_carry_i_294_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_355_n_0,pwmBuf0_carry_i_356_n_0,pwmBuf0_carry_i_357_n_0,pwmBuf0_carry_i_358_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_295
       (.I0(pwmBuf0_carry_i_240_n_4),
        .I1(pwmBuf2_n_85),
        .O(pwmBuf0_carry_i_295_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_296
       (.I0(pwmBuf0_carry_i_240_n_5),
        .I1(pwmBuf2_n_86),
        .O(pwmBuf0_carry_i_296_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_297
       (.I0(pwmBuf0_carry_i_240_n_6),
        .I1(pwmBuf2_n_87),
        .O(pwmBuf0_carry_i_297_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_298
       (.I0(pwmBuf0_carry_i_240_n_7),
        .I1(pwmBuf2_n_88),
        .O(pwmBuf0_carry_i_298_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_299
       (.I0(pwmBuf2_n_85),
        .I1(pwmBuf0_carry_i_240_n_4),
        .I2(pwmBuf0_carry_i_149_n_7),
        .I3(pwmBuf2_n_84),
        .O(pwmBuf0_carry_i_299_n_0));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry_i_3
       (.I0(dtCnt_reg[3]),
        .I1(pwmBuf0_carry_i_14_n_4),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry_i_15_n_4),
        .I4(pwmBuf0_carry_i_16_n_0),
        .I5(pwmBuf0_carry_i_17_n_0),
        .O(pwmBuf0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_30
       (.I0(pwmBuf0_carry_i_56_n_5),
        .I1(pwmBuf0_carry_i_72_n_0),
        .I2(pwmBuf0_carry_i_58_n_5),
        .I3(pwmBuf0_carry_i_55_n_6),
        .I4(pwmBuf0_carry_i_73_n_4),
        .O(pwmBuf0_carry_i_30_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_300
       (.I0(pwmBuf2_n_86),
        .I1(pwmBuf0_carry_i_240_n_5),
        .I2(pwmBuf0_carry_i_240_n_4),
        .I3(pwmBuf2_n_85),
        .O(pwmBuf0_carry_i_300_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_301
       (.I0(pwmBuf2_n_87),
        .I1(pwmBuf0_carry_i_240_n_6),
        .I2(pwmBuf0_carry_i_240_n_5),
        .I3(pwmBuf2_n_86),
        .O(pwmBuf0_carry_i_301_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_302
       (.I0(pwmBuf2_n_88),
        .I1(pwmBuf0_carry_i_240_n_7),
        .I2(pwmBuf0_carry_i_240_n_6),
        .I3(pwmBuf2_n_87),
        .O(pwmBuf0_carry_i_302_n_0));
  CARRY4 pwmBuf0_carry_i_303
       (.CI(pwmBuf0_carry_i_359_n_0),
        .CO({pwmBuf0_carry_i_303_n_0,pwmBuf0_carry_i_303_n_1,pwmBuf0_carry_i_303_n_2,pwmBuf0_carry_i_303_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_360_n_0,pwmBuf0_carry_i_361_n_0,pwmBuf0_carry_i_362_n_0,pwmBuf0_carry_i_363_n_0}),
        .O({pwmBuf0_carry_i_303_n_4,pwmBuf0_carry_i_303_n_5,pwmBuf0_carry_i_303_n_6,pwmBuf0_carry_i_303_n_7}),
        .S({pwmBuf0_carry_i_364_n_0,pwmBuf0_carry_i_365_n_0,pwmBuf0_carry_i_366_n_0,pwmBuf0_carry_i_367_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_304
       (.I0(pwmBuf0_carry__0_i_13_n_7),
        .I1(pwmBuf0_carry__0_i_9_n_6),
        .I2(pwmBuf0_carry__0_i_13_n_5),
        .O(pwmBuf0_carry_i_304_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_305
       (.I0(pwmBuf0_carry_i_5_n_4),
        .I1(pwmBuf0_carry__0_i_9_n_7),
        .I2(pwmBuf0_carry__0_i_13_n_6),
        .O(pwmBuf0_carry_i_305_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_306
       (.I0(pwmBuf0_carry_i_5_n_5),
        .I1(pwmBuf0_carry__0_i_13_n_4),
        .I2(pwmBuf0_carry__0_i_13_n_7),
        .O(pwmBuf0_carry_i_306_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwmBuf0_carry_i_307
       (.I0(pwmBuf0_carry_i_5_n_4),
        .I1(pwmBuf0_carry_i_5_n_6),
        .I2(pwmBuf0_carry__0_i_13_n_5),
        .O(pwmBuf0_carry_i_307_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_308
       (.I0(pwmBuf0_carry__0_i_13_n_5),
        .I1(pwmBuf0_carry__0_i_9_n_6),
        .I2(pwmBuf0_carry__0_i_13_n_7),
        .I3(pwmBuf0_carry__0_i_13_n_6),
        .I4(pwmBuf0_carry__0_i_13_n_4),
        .I5(pwmBuf0_carry__0_i_9_n_5),
        .O(pwmBuf0_carry_i_308_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_309
       (.I0(pwmBuf0_carry__0_i_13_n_6),
        .I1(pwmBuf0_carry__0_i_9_n_7),
        .I2(pwmBuf0_carry_i_5_n_4),
        .I3(pwmBuf0_carry__0_i_13_n_7),
        .I4(pwmBuf0_carry__0_i_13_n_5),
        .I5(pwmBuf0_carry__0_i_9_n_6),
        .O(pwmBuf0_carry_i_309_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_31
       (.I0(pwmBuf0_carry_i_56_n_6),
        .I1(pwmBuf0_carry_i_74_n_0),
        .I2(pwmBuf0_carry_i_58_n_6),
        .I3(pwmBuf0_carry_i_55_n_7),
        .I4(pwmBuf0_carry_i_73_n_5),
        .O(pwmBuf0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_310
       (.I0(pwmBuf0_carry__0_i_13_n_7),
        .I1(pwmBuf0_carry__0_i_13_n_4),
        .I2(pwmBuf0_carry_i_5_n_5),
        .I3(pwmBuf0_carry_i_5_n_4),
        .I4(pwmBuf0_carry__0_i_13_n_6),
        .I5(pwmBuf0_carry__0_i_9_n_7),
        .O(pwmBuf0_carry_i_310_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwmBuf0_carry_i_311
       (.I0(pwmBuf0_carry__0_i_13_n_5),
        .I1(pwmBuf0_carry_i_5_n_6),
        .I2(pwmBuf0_carry_i_5_n_4),
        .I3(pwmBuf0_carry_i_5_n_5),
        .I4(pwmBuf0_carry__0_i_13_n_7),
        .I5(pwmBuf0_carry__0_i_13_n_4),
        .O(pwmBuf0_carry_i_311_n_0));
  CARRY4 pwmBuf0_carry_i_312
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_312_n_0,pwmBuf0_carry_i_312_n_1,pwmBuf0_carry_i_312_n_2,pwmBuf0_carry_i_312_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_368_n_0,pwmBuf0_carry_i_369_n_0,pwmBuf0_carry_i_370_n_0,pwmBuf0_carry_i_371_n_0}),
        .O(NLW_pwmBuf0_carry_i_312_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_372_n_0,pwmBuf0_carry_i_373_n_0,pwmBuf0_carry_i_374_n_0,pwmBuf0_carry_i_375_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    pwmBuf0_carry_i_313
       (.I0(pwmBuf0_carry_i_325_n_5),
        .I1(pwmBuf0_carry_i_324_n_5),
        .I2(pwmBuf0_carry_i_326_n_4),
        .I3(pwmBuf0_carry_i_324_n_6),
        .I4(pwmBuf0_carry_i_326_n_5),
        .O(pwmBuf0_carry_i_313_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    pwmBuf0_carry_i_314
       (.I0(pwmBuf0_carry_i_325_n_6),
        .I1(pwmBuf0_carry_i_324_n_6),
        .I2(pwmBuf0_carry_i_326_n_5),
        .I3(pwmBuf2_n_105),
        .I4(pwmBuf0_carry_i_326_n_6),
        .O(pwmBuf0_carry_i_314_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h60)) 
    pwmBuf0_carry_i_315
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf0_carry_i_326_n_6),
        .I2(pwmBuf0_carry_i_325_n_7),
        .O(pwmBuf0_carry_i_315_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry_i_316
       (.I0(pwmBuf0_carry_i_326_n_7),
        .I1(pwmBuf0_carry_i_376_n_4),
        .O(pwmBuf0_carry_i_316_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    pwmBuf0_carry_i_317
       (.I0(pwmBuf0_carry_i_313_n_0),
        .I1(pwmBuf0_carry_i_377_n_0),
        .I2(pwmBuf0_carry_i_325_n_4),
        .I3(pwmBuf0_carry_i_324_n_5),
        .I4(pwmBuf0_carry_i_326_n_4),
        .O(pwmBuf0_carry_i_317_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    pwmBuf0_carry_i_318
       (.I0(pwmBuf0_carry_i_314_n_0),
        .I1(pwmBuf0_carry_i_324_n_5),
        .I2(pwmBuf0_carry_i_326_n_4),
        .I3(pwmBuf0_carry_i_325_n_5),
        .I4(pwmBuf0_carry_i_324_n_6),
        .I5(pwmBuf0_carry_i_326_n_5),
        .O(pwmBuf0_carry_i_318_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    pwmBuf0_carry_i_319
       (.I0(pwmBuf0_carry_i_315_n_0),
        .I1(pwmBuf0_carry_i_324_n_6),
        .I2(pwmBuf0_carry_i_326_n_5),
        .I3(pwmBuf0_carry_i_325_n_6),
        .I4(pwmBuf2_n_105),
        .I5(pwmBuf0_carry_i_326_n_6),
        .O(pwmBuf0_carry_i_319_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_32
       (.I0(pwmBuf0_carry_i_56_n_7),
        .I1(pwmBuf0_carry_i_75_n_0),
        .I2(pwmBuf0_carry_i_58_n_7),
        .I3(pwmBuf0_carry_i_76_n_4),
        .I4(pwmBuf0_carry_i_73_n_6),
        .O(pwmBuf0_carry_i_32_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_320
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf0_carry_i_326_n_6),
        .I2(pwmBuf0_carry_i_325_n_7),
        .I3(pwmBuf0_carry_i_316_n_0),
        .O(pwmBuf0_carry_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_321
       (.I0(pwmBuf0_carry_i_265_n_4),
        .I1(pwmBuf0_carry_i_259_n_7),
        .I2(pwmBuf0_carry_i_262_n_5),
        .O(pwmBuf0_carry_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_322
       (.I0(pwmBuf0_carry_i_265_n_5),
        .I1(pwmBuf2_n_103),
        .I2(pwmBuf0_carry_i_262_n_6),
        .O(pwmBuf0_carry_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_323
       (.I0(pwmBuf0_carry_i_265_n_6),
        .I1(pwmBuf2_n_104),
        .I2(pwmBuf0_carry_i_262_n_7),
        .O(pwmBuf0_carry_i_323_n_0));
  CARRY4 pwmBuf0_carry_i_324
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_324_n_0,pwmBuf0_carry_i_324_n_1,pwmBuf0_carry_i_324_n_2,pwmBuf0_carry_i_324_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_105,1'b0,1'b0,1'b1}),
        .O({pwmBuf0_carry_i_324_n_4,pwmBuf0_carry_i_324_n_5,pwmBuf0_carry_i_324_n_6,NLW_pwmBuf0_carry_i_324_O_UNCONNECTED[0]}),
        .S({pwmBuf0_carry_i_378_n_0,pwmBuf0_carry_i_379_n_0,pwmBuf0_carry_i_380_n_0,pwmBuf2_n_105}));
  CARRY4 pwmBuf0_carry_i_325
       (.CI(pwmBuf0_carry_i_376_n_0),
        .CO({pwmBuf0_carry_i_325_n_0,pwmBuf0_carry_i_325_n_1,pwmBuf0_carry_i_325_n_2,pwmBuf0_carry_i_325_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_381_n_0,pwmBuf0_carry_i_382_n_0,pwmBuf0_carry_i_383_n_0,pwmBuf0_carry_i_384_n_0}),
        .O({pwmBuf0_carry_i_325_n_4,pwmBuf0_carry_i_325_n_5,pwmBuf0_carry_i_325_n_6,pwmBuf0_carry_i_325_n_7}),
        .S({pwmBuf0_carry_i_385_n_0,pwmBuf0_carry_i_386_n_0,pwmBuf0_carry_i_387_n_0,pwmBuf0_carry_i_388_n_0}));
  CARRY4 pwmBuf0_carry_i_326
       (.CI(pwmBuf0_carry_i_389_n_0),
        .CO({pwmBuf0_carry_i_326_n_0,pwmBuf0_carry_i_326_n_1,pwmBuf0_carry_i_326_n_2,pwmBuf0_carry_i_326_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_390_n_0,pwmBuf0_carry_i_391_n_0,pwmBuf0_carry_i_392_n_0,pwmBuf0_carry_i_393_n_0}),
        .O({pwmBuf0_carry_i_326_n_4,pwmBuf0_carry_i_326_n_5,pwmBuf0_carry_i_326_n_6,pwmBuf0_carry_i_326_n_7}),
        .S({pwmBuf0_carry_i_394_n_0,pwmBuf0_carry_i_395_n_0,pwmBuf0_carry_i_396_n_0,pwmBuf0_carry_i_397_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_327
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf2_n_103),
        .I2(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_327_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_328
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf2_n_104),
        .O(pwmBuf0_carry_i_328_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_329
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_105),
        .O(pwmBuf0_carry_i_329_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_33
       (.I0(pwmBuf0_carry_i_77_n_4),
        .I1(pwmBuf0_carry_i_78_n_0),
        .I2(pwmBuf0_carry_i_79_n_4),
        .I3(pwmBuf0_carry_i_76_n_5),
        .I4(pwmBuf0_carry_i_73_n_7),
        .O(pwmBuf0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_330
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_98),
        .O(pwmBuf0_carry_i_330_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_331
       (.I0(pwmBuf2_n_102),
        .I1(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_331_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_332
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf2_n_100),
        .O(pwmBuf0_carry_i_332_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_333
       (.I0(pwmBuf2_n_104),
        .I1(pwmBuf2_n_101),
        .O(pwmBuf0_carry_i_333_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_334
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf2_n_86),
        .I2(pwmBuf2_n_88),
        .O(pwmBuf0_carry_i_334_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_335
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf2_n_87),
        .I2(pwmBuf2_n_89),
        .O(pwmBuf0_carry_i_335_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_336
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf2_n_88),
        .I2(pwmBuf2_n_90),
        .O(pwmBuf0_carry_i_336_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_337
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf2_n_89),
        .I2(pwmBuf2_n_91),
        .O(pwmBuf0_carry_i_337_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_338
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf2_n_85),
        .I2(pwmBuf2_n_87),
        .I3(pwmBuf0_carry_i_334_n_0),
        .O(pwmBuf0_carry_i_338_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_339
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf2_n_86),
        .I2(pwmBuf2_n_88),
        .I3(pwmBuf0_carry_i_335_n_0),
        .O(pwmBuf0_carry_i_339_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_34
       (.I0(pwmBuf0_carry_i_30_n_0),
        .I1(pwmBuf0_carry_i_57_n_0),
        .I2(pwmBuf0_carry_i_56_n_4),
        .I3(pwmBuf0_carry_i_58_n_4),
        .I4(pwmBuf0_carry_i_55_n_5),
        .I5(pwmBuf0_carry_i_52_n_7),
        .O(pwmBuf0_carry_i_34_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_340
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf2_n_87),
        .I2(pwmBuf2_n_89),
        .I3(pwmBuf0_carry_i_336_n_0),
        .O(pwmBuf0_carry_i_340_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_341
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf2_n_88),
        .I2(pwmBuf2_n_90),
        .I3(pwmBuf0_carry_i_337_n_0),
        .O(pwmBuf0_carry_i_341_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_342
       (.I0(pwmBuf2_n_99),
        .I1(pwmBuf2_n_95),
        .I2(pwmBuf2_n_97),
        .O(pwmBuf0_carry_i_342_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_343
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf2_n_96),
        .I2(pwmBuf2_n_98),
        .O(pwmBuf0_carry_i_343_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_344
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_97),
        .I2(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_344_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_345
       (.I0(pwmBuf2_n_102),
        .I1(pwmBuf2_n_98),
        .I2(pwmBuf2_n_100),
        .O(pwmBuf0_carry_i_345_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_346
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_94),
        .I2(pwmBuf2_n_96),
        .I3(pwmBuf0_carry_i_342_n_0),
        .O(pwmBuf0_carry_i_346_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_347
       (.I0(pwmBuf2_n_99),
        .I1(pwmBuf2_n_95),
        .I2(pwmBuf2_n_97),
        .I3(pwmBuf0_carry_i_343_n_0),
        .O(pwmBuf0_carry_i_347_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_348
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf2_n_96),
        .I2(pwmBuf2_n_98),
        .I3(pwmBuf0_carry_i_344_n_0),
        .O(pwmBuf0_carry_i_348_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_349
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_97),
        .I2(pwmBuf2_n_99),
        .I3(pwmBuf0_carry_i_345_n_0),
        .O(pwmBuf0_carry_i_349_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_35
       (.I0(pwmBuf0_carry_i_31_n_0),
        .I1(pwmBuf0_carry_i_72_n_0),
        .I2(pwmBuf0_carry_i_56_n_5),
        .I3(pwmBuf0_carry_i_58_n_5),
        .I4(pwmBuf0_carry_i_55_n_6),
        .I5(pwmBuf0_carry_i_73_n_4),
        .O(pwmBuf0_carry_i_35_n_0));
  CARRY4 pwmBuf0_carry_i_350
       (.CI(pwmBuf0_carry_i_398_n_0),
        .CO({pwmBuf0_carry_i_350_n_0,pwmBuf0_carry_i_350_n_1,pwmBuf0_carry_i_350_n_2,pwmBuf0_carry_i_350_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_399_n_0,pwmBuf0_carry_i_400_n_0,pwmBuf0_carry_i_401_n_0,pwmBuf0_carry_i_402_n_0}),
        .O(NLW_pwmBuf0_carry_i_350_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_403_n_0,pwmBuf0_carry_i_404_n_0,pwmBuf0_carry_i_405_n_0,pwmBuf0_carry_i_406_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_351
       (.I0(pwmBuf0_carry_i_303_n_4),
        .I1(pwmBuf2_n_89),
        .O(pwmBuf0_carry_i_351_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_352
       (.I0(pwmBuf0_carry_i_303_n_5),
        .I1(pwmBuf2_n_90),
        .O(pwmBuf0_carry_i_352_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_353
       (.I0(pwmBuf0_carry_i_303_n_6),
        .I1(pwmBuf2_n_91),
        .O(pwmBuf0_carry_i_353_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_354
       (.I0(pwmBuf0_carry_i_303_n_7),
        .I1(pwmBuf2_n_92),
        .O(pwmBuf0_carry_i_354_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_355
       (.I0(pwmBuf2_n_89),
        .I1(pwmBuf0_carry_i_303_n_4),
        .I2(pwmBuf0_carry_i_240_n_7),
        .I3(pwmBuf2_n_88),
        .O(pwmBuf0_carry_i_355_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_356
       (.I0(pwmBuf2_n_90),
        .I1(pwmBuf0_carry_i_303_n_5),
        .I2(pwmBuf0_carry_i_303_n_4),
        .I3(pwmBuf2_n_89),
        .O(pwmBuf0_carry_i_356_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_357
       (.I0(pwmBuf2_n_91),
        .I1(pwmBuf0_carry_i_303_n_6),
        .I2(pwmBuf0_carry_i_303_n_5),
        .I3(pwmBuf2_n_90),
        .O(pwmBuf0_carry_i_357_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_358
       (.I0(pwmBuf2_n_92),
        .I1(pwmBuf0_carry_i_303_n_7),
        .I2(pwmBuf0_carry_i_303_n_6),
        .I3(pwmBuf2_n_91),
        .O(pwmBuf0_carry_i_358_n_0));
  CARRY4 pwmBuf0_carry_i_359
       (.CI(pwmBuf0_carry_i_407_n_0),
        .CO({pwmBuf0_carry_i_359_n_0,pwmBuf0_carry_i_359_n_1,pwmBuf0_carry_i_359_n_2,pwmBuf0_carry_i_359_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_408_n_0,pwmBuf0_carry_i_409_n_0,pwmBuf0_carry_i_410_n_0,pwmBuf0_carry_i_411_n_0}),
        .O({pwmBuf0_carry_i_359_n_4,pwmBuf0_carry_i_359_n_5,pwmBuf0_carry_i_359_n_6,pwmBuf0_carry_i_359_n_7}),
        .S({pwmBuf0_carry_i_412_n_0,pwmBuf0_carry_i_413_n_0,pwmBuf0_carry_i_414_n_0,pwmBuf0_carry_i_415_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_36
       (.I0(pwmBuf0_carry_i_32_n_0),
        .I1(pwmBuf0_carry_i_74_n_0),
        .I2(pwmBuf0_carry_i_56_n_6),
        .I3(pwmBuf0_carry_i_58_n_6),
        .I4(pwmBuf0_carry_i_55_n_7),
        .I5(pwmBuf0_carry_i_73_n_5),
        .O(pwmBuf0_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pwmBuf0_carry_i_360
       (.I0(pwmBuf0_carry_i_5_n_5),
        .I1(pwmBuf0_carry_i_5_n_7),
        .I2(pwmBuf0_carry__0_i_13_n_6),
        .O(pwmBuf0_carry_i_360_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_361
       (.I0(pwmBuf0_carry__0_i_13_n_7),
        .I1(pwmBuf0_carry_i_10_n_4),
        .I2(pwmBuf0_carry_i_5_n_6),
        .O(pwmBuf0_carry_i_361_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_362
       (.I0(pwmBuf0_carry_i_5_n_4),
        .I1(pwmBuf0_carry_i_10_n_5),
        .I2(pwmBuf0_carry_i_5_n_7),
        .O(pwmBuf0_carry_i_362_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_363
       (.I0(pwmBuf0_carry_i_5_n_5),
        .I1(pwmBuf0_carry_i_10_n_6),
        .I2(pwmBuf0_carry_i_10_n_4),
        .O(pwmBuf0_carry_i_363_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pwmBuf0_carry_i_364
       (.I0(pwmBuf0_carry__0_i_13_n_6),
        .I1(pwmBuf0_carry_i_5_n_7),
        .I2(pwmBuf0_carry_i_5_n_5),
        .I3(pwmBuf0_carry_i_5_n_6),
        .I4(pwmBuf0_carry_i_5_n_4),
        .I5(pwmBuf0_carry__0_i_13_n_5),
        .O(pwmBuf0_carry_i_364_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_365
       (.I0(pwmBuf0_carry_i_5_n_6),
        .I1(pwmBuf0_carry_i_10_n_4),
        .I2(pwmBuf0_carry__0_i_13_n_7),
        .I3(pwmBuf0_carry_i_5_n_7),
        .I4(pwmBuf0_carry_i_5_n_5),
        .I5(pwmBuf0_carry__0_i_13_n_6),
        .O(pwmBuf0_carry_i_365_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_366
       (.I0(pwmBuf0_carry_i_5_n_7),
        .I1(pwmBuf0_carry_i_10_n_5),
        .I2(pwmBuf0_carry_i_5_n_4),
        .I3(pwmBuf0_carry_i_10_n_4),
        .I4(pwmBuf0_carry_i_5_n_6),
        .I5(pwmBuf0_carry__0_i_13_n_7),
        .O(pwmBuf0_carry_i_366_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_367
       (.I0(pwmBuf0_carry_i_10_n_4),
        .I1(pwmBuf0_carry_i_10_n_6),
        .I2(pwmBuf0_carry_i_5_n_5),
        .I3(pwmBuf0_carry_i_10_n_5),
        .I4(pwmBuf0_carry_i_5_n_7),
        .I5(pwmBuf0_carry_i_5_n_4),
        .O(pwmBuf0_carry_i_367_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry_i_368
       (.I0(pwmBuf0_carry_i_389_n_4),
        .I1(pwmBuf0_carry_i_376_n_5),
        .O(pwmBuf0_carry_i_368_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry_i_369
       (.I0(pwmBuf0_carry_i_389_n_5),
        .I1(pwmBuf0_carry_i_376_n_6),
        .O(pwmBuf0_carry_i_369_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_37
       (.I0(pwmBuf0_carry_i_33_n_0),
        .I1(pwmBuf0_carry_i_75_n_0),
        .I2(pwmBuf0_carry_i_56_n_7),
        .I3(pwmBuf0_carry_i_58_n_7),
        .I4(pwmBuf0_carry_i_76_n_4),
        .I5(pwmBuf0_carry_i_73_n_6),
        .O(pwmBuf0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry_i_370
       (.I0(pwmBuf0_carry_i_389_n_6),
        .I1(pwmBuf0_carry_i_376_n_7),
        .O(pwmBuf0_carry_i_370_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwmBuf0_carry_i_371
       (.I0(pwmBuf0_carry_i_416_n_4),
        .I1(pwmBuf0_carry_i_389_n_7),
        .O(pwmBuf0_carry_i_371_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    pwmBuf0_carry_i_372
       (.I0(pwmBuf0_carry_i_326_n_7),
        .I1(pwmBuf0_carry_i_376_n_4),
        .I2(pwmBuf0_carry_i_376_n_5),
        .I3(pwmBuf0_carry_i_389_n_4),
        .O(pwmBuf0_carry_i_372_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwmBuf0_carry_i_373
       (.I0(pwmBuf0_carry_i_376_n_6),
        .I1(pwmBuf0_carry_i_389_n_5),
        .I2(pwmBuf0_carry_i_376_n_5),
        .I3(pwmBuf0_carry_i_389_n_4),
        .O(pwmBuf0_carry_i_373_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwmBuf0_carry_i_374
       (.I0(pwmBuf0_carry_i_376_n_7),
        .I1(pwmBuf0_carry_i_389_n_6),
        .I2(pwmBuf0_carry_i_376_n_6),
        .I3(pwmBuf0_carry_i_389_n_5),
        .O(pwmBuf0_carry_i_374_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pwmBuf0_carry_i_375
       (.I0(pwmBuf0_carry_i_389_n_7),
        .I1(pwmBuf0_carry_i_416_n_4),
        .I2(pwmBuf0_carry_i_376_n_7),
        .I3(pwmBuf0_carry_i_389_n_6),
        .O(pwmBuf0_carry_i_375_n_0));
  CARRY4 pwmBuf0_carry_i_376
       (.CI(pwmBuf0_carry_i_416_n_0),
        .CO({pwmBuf0_carry_i_376_n_0,pwmBuf0_carry_i_376_n_1,pwmBuf0_carry_i_376_n_2,pwmBuf0_carry_i_376_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_417_n_0,pwmBuf0_carry_i_418_n_0,pwmBuf0_carry_i_419_n_0,pwmBuf0_carry_i_420_n_0}),
        .O({pwmBuf0_carry_i_376_n_4,pwmBuf0_carry_i_376_n_5,pwmBuf0_carry_i_376_n_6,pwmBuf0_carry_i_376_n_7}),
        .S({pwmBuf0_carry_i_421_n_0,pwmBuf0_carry_i_422_n_0,pwmBuf0_carry_i_423_n_0,pwmBuf0_carry_i_424_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_377
       (.I0(pwmBuf0_carry_i_265_n_7),
        .I1(pwmBuf2_n_105),
        .I2(pwmBuf0_carry_i_324_n_4),
        .O(pwmBuf0_carry_i_377_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_378
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_378_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry_i_379
       (.I0(pwmBuf2_n_103),
        .O(pwmBuf0_carry_i_379_n_0));
  CARRY4 pwmBuf0_carry_i_38
       (.CI(pwmBuf0_carry_i_80_n_0),
        .CO({pwmBuf0_carry_i_38_n_0,pwmBuf0_carry_i_38_n_1,pwmBuf0_carry_i_38_n_2,pwmBuf0_carry_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_81_n_0,pwmBuf0_carry_i_82_n_0,pwmBuf0_carry_i_83_n_0,pwmBuf0_carry_i_84_n_0}),
        .O(NLW_pwmBuf0_carry_i_38_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_85_n_0,pwmBuf0_carry_i_86_n_0,pwmBuf0_carry_i_87_n_0,pwmBuf0_carry_i_88_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry_i_380
       (.I0(pwmBuf2_n_104),
        .O(pwmBuf0_carry_i_380_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_381
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_90),
        .I2(pwmBuf2_n_92),
        .O(pwmBuf0_carry_i_381_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_382
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_91),
        .I2(pwmBuf2_n_93),
        .O(pwmBuf0_carry_i_382_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_383
       (.I0(pwmBuf2_n_99),
        .I1(pwmBuf2_n_92),
        .I2(pwmBuf2_n_94),
        .O(pwmBuf0_carry_i_383_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_384
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf2_n_93),
        .I2(pwmBuf2_n_95),
        .O(pwmBuf0_carry_i_384_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_385
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf2_n_89),
        .I2(pwmBuf2_n_91),
        .I3(pwmBuf0_carry_i_381_n_0),
        .O(pwmBuf0_carry_i_385_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_386
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_90),
        .I2(pwmBuf2_n_92),
        .I3(pwmBuf0_carry_i_382_n_0),
        .O(pwmBuf0_carry_i_386_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_387
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf2_n_91),
        .I2(pwmBuf2_n_93),
        .I3(pwmBuf0_carry_i_383_n_0),
        .O(pwmBuf0_carry_i_387_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_388
       (.I0(pwmBuf2_n_99),
        .I1(pwmBuf2_n_92),
        .I2(pwmBuf2_n_94),
        .I3(pwmBuf0_carry_i_384_n_0),
        .O(pwmBuf0_carry_i_388_n_0));
  CARRY4 pwmBuf0_carry_i_389
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_389_n_0,pwmBuf0_carry_i_389_n_1,pwmBuf0_carry_i_389_n_2,pwmBuf0_carry_i_389_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_425_n_0,pwmBuf2_n_105,1'b0,1'b1}),
        .O({pwmBuf0_carry_i_389_n_4,pwmBuf0_carry_i_389_n_5,pwmBuf0_carry_i_389_n_6,pwmBuf0_carry_i_389_n_7}),
        .S({pwmBuf0_carry_i_426_n_0,pwmBuf0_carry_i_427_n_0,pwmBuf0_carry_i_428_n_0,pwmBuf2_n_105}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_39
       (.I0(pwmBuf0_carry_i_77_n_5),
        .I1(pwmBuf0_carry_i_89_n_0),
        .I2(pwmBuf0_carry_i_79_n_5),
        .I3(pwmBuf0_carry_i_76_n_6),
        .I4(pwmBuf0_carry_i_90_n_4),
        .O(pwmBuf0_carry_i_39_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_390
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf2_n_99),
        .I2(pwmBuf2_n_101),
        .O(pwmBuf0_carry_i_390_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_391
       (.I0(pwmBuf2_n_104),
        .I1(pwmBuf2_n_100),
        .I2(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_391_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_392
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf2_n_101),
        .I2(pwmBuf2_n_103),
        .O(pwmBuf0_carry_i_392_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_393
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_103),
        .I2(pwmBuf2_n_105),
        .O(pwmBuf0_carry_i_393_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_394
       (.I0(pwmBuf2_n_102),
        .I1(pwmBuf2_n_98),
        .I2(pwmBuf2_n_100),
        .I3(pwmBuf0_carry_i_390_n_0),
        .O(pwmBuf0_carry_i_394_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_395
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf2_n_99),
        .I2(pwmBuf2_n_101),
        .I3(pwmBuf0_carry_i_391_n_0),
        .O(pwmBuf0_carry_i_395_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_396
       (.I0(pwmBuf2_n_104),
        .I1(pwmBuf2_n_100),
        .I2(pwmBuf2_n_102),
        .I3(pwmBuf0_carry_i_392_n_0),
        .O(pwmBuf0_carry_i_396_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    pwmBuf0_carry_i_397
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf2_n_101),
        .I2(pwmBuf2_n_103),
        .I3(pwmBuf2_n_102),
        .I4(pwmBuf2_n_104),
        .O(pwmBuf0_carry_i_397_n_0));
  CARRY4 pwmBuf0_carry_i_398
       (.CI(pwmBuf0_carry_i_429_n_0),
        .CO({pwmBuf0_carry_i_398_n_0,pwmBuf0_carry_i_398_n_1,pwmBuf0_carry_i_398_n_2,pwmBuf0_carry_i_398_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_430_n_0,pwmBuf0_carry_i_431_n_0,pwmBuf0_carry_i_432_n_0,pwmBuf0_carry_i_433_n_0}),
        .O(NLW_pwmBuf0_carry_i_398_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_434_n_0,pwmBuf0_carry_i_435_n_0,pwmBuf0_carry_i_436_n_0,pwmBuf0_carry_i_437_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_399
       (.I0(pwmBuf0_carry_i_359_n_4),
        .I1(pwmBuf2_n_93),
        .O(pwmBuf0_carry_i_399_n_0));
  LUT6 #(
    .INIT(64'h9A95000000000000)) 
    pwmBuf0_carry_i_4
       (.I0(dtCnt_reg[0]),
        .I1(pwmBuf0_carry_i_14_n_7),
        .I2(pwmBuf0_carry_i_6_n_0),
        .I3(pwmBuf0_carry_i_15_n_7),
        .I4(pwmBuf0_carry_i_18_n_0),
        .I5(pwmBuf0_carry_i_19_n_0),
        .O(pwmBuf0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_40
       (.I0(pwmBuf0_carry_i_77_n_6),
        .I1(pwmBuf0_carry_i_91_n_0),
        .I2(pwmBuf0_carry_i_79_n_6),
        .I3(pwmBuf0_carry_i_76_n_7),
        .I4(pwmBuf0_carry_i_90_n_5),
        .O(pwmBuf0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_400
       (.I0(pwmBuf0_carry_i_359_n_5),
        .I1(pwmBuf2_n_94),
        .O(pwmBuf0_carry_i_400_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_401
       (.I0(pwmBuf0_carry_i_359_n_6),
        .I1(pwmBuf2_n_95),
        .O(pwmBuf0_carry_i_401_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_402
       (.I0(pwmBuf0_carry_i_359_n_7),
        .I1(pwmBuf2_n_96),
        .O(pwmBuf0_carry_i_402_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_403
       (.I0(pwmBuf2_n_93),
        .I1(pwmBuf0_carry_i_359_n_4),
        .I2(pwmBuf0_carry_i_303_n_7),
        .I3(pwmBuf2_n_92),
        .O(pwmBuf0_carry_i_403_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_404
       (.I0(pwmBuf2_n_94),
        .I1(pwmBuf0_carry_i_359_n_5),
        .I2(pwmBuf0_carry_i_359_n_4),
        .I3(pwmBuf2_n_93),
        .O(pwmBuf0_carry_i_404_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_405
       (.I0(pwmBuf2_n_95),
        .I1(pwmBuf0_carry_i_359_n_6),
        .I2(pwmBuf0_carry_i_359_n_5),
        .I3(pwmBuf2_n_94),
        .O(pwmBuf0_carry_i_405_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_406
       (.I0(pwmBuf2_n_96),
        .I1(pwmBuf0_carry_i_359_n_7),
        .I2(pwmBuf0_carry_i_359_n_6),
        .I3(pwmBuf2_n_95),
        .O(pwmBuf0_carry_i_406_n_0));
  CARRY4 pwmBuf0_carry_i_407
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_407_n_0,pwmBuf0_carry_i_407_n_1,pwmBuf0_carry_i_407_n_2,pwmBuf0_carry_i_407_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_438_n_0,pwmBuf0_carry_i_439_n_0,pwmBuf0_carry_i_440_n_0,1'b0}),
        .O({pwmBuf0_carry_i_407_n_4,pwmBuf0_carry_i_407_n_5,pwmBuf0_carry_i_407_n_6,pwmBuf0_carry_i_407_n_7}),
        .S({pwmBuf0_carry_i_441_n_0,pwmBuf0_carry_i_442_n_0,pwmBuf0_carry_i_443_n_0,pwmBuf0_carry_i_444_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_408
       (.I0(pwmBuf0_carry_i_10_n_7),
        .I1(pwmBuf0_carry_i_5_n_6),
        .I2(pwmBuf0_carry_i_10_n_5),
        .O(pwmBuf0_carry_i_408_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_409
       (.I0(pwmBuf0_carry_i_14_n_4),
        .I1(pwmBuf0_carry_i_5_n_7),
        .I2(pwmBuf0_carry_i_10_n_6),
        .O(pwmBuf0_carry_i_409_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_41
       (.I0(pwmBuf0_carry_i_77_n_7),
        .I1(pwmBuf0_carry_i_92_n_0),
        .I2(pwmBuf0_carry_i_79_n_7),
        .I3(pwmBuf0_carry_i_93_n_4),
        .I4(pwmBuf0_carry_i_90_n_6),
        .O(pwmBuf0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_410
       (.I0(pwmBuf0_carry_i_14_n_5),
        .I1(pwmBuf0_carry_i_10_n_4),
        .I2(pwmBuf0_carry_i_10_n_7),
        .O(pwmBuf0_carry_i_410_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_411
       (.I0(pwmBuf0_carry_i_14_n_6),
        .I1(pwmBuf0_carry_i_10_n_5),
        .I2(pwmBuf0_carry_i_14_n_4),
        .O(pwmBuf0_carry_i_411_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_412
       (.I0(pwmBuf0_carry_i_10_n_5),
        .I1(pwmBuf0_carry_i_5_n_6),
        .I2(pwmBuf0_carry_i_10_n_7),
        .I3(pwmBuf0_carry_i_10_n_6),
        .I4(pwmBuf0_carry_i_10_n_4),
        .I5(pwmBuf0_carry_i_5_n_5),
        .O(pwmBuf0_carry_i_412_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_413
       (.I0(pwmBuf0_carry_i_10_n_6),
        .I1(pwmBuf0_carry_i_5_n_7),
        .I2(pwmBuf0_carry_i_14_n_4),
        .I3(pwmBuf0_carry_i_10_n_7),
        .I4(pwmBuf0_carry_i_10_n_5),
        .I5(pwmBuf0_carry_i_5_n_6),
        .O(pwmBuf0_carry_i_413_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_414
       (.I0(pwmBuf0_carry_i_10_n_7),
        .I1(pwmBuf0_carry_i_10_n_4),
        .I2(pwmBuf0_carry_i_14_n_5),
        .I3(pwmBuf0_carry_i_14_n_4),
        .I4(pwmBuf0_carry_i_10_n_6),
        .I5(pwmBuf0_carry_i_5_n_7),
        .O(pwmBuf0_carry_i_414_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_415
       (.I0(pwmBuf0_carry_i_14_n_4),
        .I1(pwmBuf0_carry_i_10_n_5),
        .I2(pwmBuf0_carry_i_14_n_6),
        .I3(pwmBuf0_carry_i_14_n_5),
        .I4(pwmBuf0_carry_i_10_n_7),
        .I5(pwmBuf0_carry_i_10_n_4),
        .O(pwmBuf0_carry_i_415_n_0));
  CARRY4 pwmBuf0_carry_i_416
       (.CI(pwmBuf0_carry_i_445_n_0),
        .CO({pwmBuf0_carry_i_416_n_0,pwmBuf0_carry_i_416_n_1,pwmBuf0_carry_i_416_n_2,pwmBuf0_carry_i_416_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_446_n_0,pwmBuf2_n_98,pwmBuf2_n_99,pwmBuf2_n_100}),
        .O({pwmBuf0_carry_i_416_n_4,NLW_pwmBuf0_carry_i_416_O_UNCONNECTED[2:0]}),
        .S({pwmBuf0_carry_i_447_n_0,pwmBuf0_carry_i_448_n_0,pwmBuf0_carry_i_449_n_0,pwmBuf0_carry_i_450_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_417
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_94),
        .I2(pwmBuf2_n_96),
        .O(pwmBuf0_carry_i_417_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_418
       (.I0(pwmBuf2_n_102),
        .I1(pwmBuf2_n_95),
        .I2(pwmBuf2_n_97),
        .O(pwmBuf0_carry_i_418_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_419
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf2_n_96),
        .I2(pwmBuf2_n_98),
        .O(pwmBuf0_carry_i_419_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_42
       (.I0(pwmBuf0_carry_i_94_n_4),
        .I1(pwmBuf0_carry_i_95_n_0),
        .I2(pwmBuf0_carry_i_96_n_4),
        .I3(pwmBuf0_carry_i_93_n_5),
        .I4(pwmBuf0_carry_i_90_n_7),
        .O(pwmBuf0_carry_i_42_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pwmBuf0_carry_i_420
       (.I0(pwmBuf2_n_104),
        .I1(pwmBuf2_n_97),
        .I2(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_420_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_421
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf2_n_93),
        .I2(pwmBuf2_n_95),
        .I3(pwmBuf0_carry_i_417_n_0),
        .O(pwmBuf0_carry_i_421_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_422
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_94),
        .I2(pwmBuf2_n_96),
        .I3(pwmBuf0_carry_i_418_n_0),
        .O(pwmBuf0_carry_i_422_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_423
       (.I0(pwmBuf2_n_102),
        .I1(pwmBuf2_n_95),
        .I2(pwmBuf2_n_97),
        .I3(pwmBuf0_carry_i_419_n_0),
        .O(pwmBuf0_carry_i_423_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pwmBuf0_carry_i_424
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf2_n_96),
        .I2(pwmBuf2_n_98),
        .I3(pwmBuf0_carry_i_420_n_0),
        .O(pwmBuf0_carry_i_424_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry_i_425
       (.I0(pwmBuf2_n_105),
        .O(pwmBuf0_carry_i_425_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwmBuf0_carry_i_426
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf2_n_104),
        .I2(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_426_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf0_carry_i_427
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf2_n_103),
        .O(pwmBuf0_carry_i_427_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry_i_428
       (.I0(pwmBuf2_n_104),
        .O(pwmBuf0_carry_i_428_n_0));
  CARRY4 pwmBuf0_carry_i_429
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_429_n_0,pwmBuf0_carry_i_429_n_1,pwmBuf0_carry_i_429_n_2,pwmBuf0_carry_i_429_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_451_n_0,pwmBuf0_carry_i_452_n_0,pwmBuf0_carry_i_453_n_0,1'b0}),
        .O(NLW_pwmBuf0_carry_i_429_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_454_n_0,pwmBuf0_carry_i_455_n_0,pwmBuf0_carry_i_456_n_0,pwmBuf0_carry_i_457_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_43
       (.I0(pwmBuf0_carry_i_39_n_0),
        .I1(pwmBuf0_carry_i_78_n_0),
        .I2(pwmBuf0_carry_i_77_n_4),
        .I3(pwmBuf0_carry_i_79_n_4),
        .I4(pwmBuf0_carry_i_76_n_5),
        .I5(pwmBuf0_carry_i_73_n_7),
        .O(pwmBuf0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_430
       (.I0(pwmBuf0_carry_i_407_n_4),
        .I1(pwmBuf2_n_97),
        .O(pwmBuf0_carry_i_430_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_431
       (.I0(pwmBuf0_carry_i_407_n_5),
        .I1(pwmBuf2_n_98),
        .O(pwmBuf0_carry_i_431_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwmBuf0_carry_i_432
       (.I0(pwmBuf0_carry_i_407_n_6),
        .I1(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_432_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwmBuf0_carry_i_433
       (.I0(pwmBuf0_carry_i_407_n_7),
        .I1(pwmBuf2_n_100),
        .O(pwmBuf0_carry_i_433_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_434
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf0_carry_i_407_n_4),
        .I2(pwmBuf0_carry_i_359_n_7),
        .I3(pwmBuf2_n_96),
        .O(pwmBuf0_carry_i_434_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_435
       (.I0(pwmBuf2_n_98),
        .I1(pwmBuf0_carry_i_407_n_5),
        .I2(pwmBuf0_carry_i_407_n_4),
        .I3(pwmBuf2_n_97),
        .O(pwmBuf0_carry_i_435_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwmBuf0_carry_i_436
       (.I0(pwmBuf2_n_99),
        .I1(pwmBuf0_carry_i_407_n_6),
        .I2(pwmBuf0_carry_i_407_n_5),
        .I3(pwmBuf2_n_98),
        .O(pwmBuf0_carry_i_436_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    pwmBuf0_carry_i_437
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf0_carry_i_407_n_7),
        .I2(pwmBuf0_carry_i_407_n_6),
        .I3(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_437_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    pwmBuf0_carry_i_438
       (.I0(pwmBuf0_carry_i_14_n_7),
        .I1(pwmBuf0_carry_i_10_n_6),
        .I2(pwmBuf0_carry_i_14_n_5),
        .O(pwmBuf0_carry_i_438_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pwmBuf0_carry_i_439
       (.I0(pwmBuf0_carry_i_14_n_7),
        .I1(pwmBuf0_carry_i_14_n_5),
        .I2(pwmBuf0_carry_i_10_n_6),
        .O(pwmBuf0_carry_i_439_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_44
       (.I0(pwmBuf0_carry_i_40_n_0),
        .I1(pwmBuf0_carry_i_89_n_0),
        .I2(pwmBuf0_carry_i_77_n_5),
        .I3(pwmBuf0_carry_i_79_n_5),
        .I4(pwmBuf0_carry_i_76_n_6),
        .I5(pwmBuf0_carry_i_90_n_4),
        .O(pwmBuf0_carry_i_44_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwmBuf0_carry_i_440
       (.I0(pwmBuf0_carry_i_14_n_4),
        .I1(pwmBuf0_carry_i_14_n_7),
        .O(pwmBuf0_carry_i_440_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pwmBuf0_carry_i_441
       (.I0(pwmBuf0_carry_i_14_n_5),
        .I1(pwmBuf0_carry_i_10_n_6),
        .I2(pwmBuf0_carry_i_14_n_7),
        .I3(pwmBuf0_carry_i_14_n_6),
        .I4(pwmBuf0_carry_i_14_n_4),
        .I5(pwmBuf0_carry_i_10_n_5),
        .O(pwmBuf0_carry_i_441_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pwmBuf0_carry_i_442
       (.I0(pwmBuf0_carry_i_14_n_7),
        .I1(pwmBuf0_carry_i_14_n_5),
        .I2(pwmBuf0_carry_i_10_n_6),
        .I3(pwmBuf0_carry_i_14_n_6),
        .I4(pwmBuf0_carry_i_10_n_7),
        .O(pwmBuf0_carry_i_442_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwmBuf0_carry_i_443
       (.I0(pwmBuf0_carry_i_14_n_7),
        .I1(pwmBuf0_carry_i_14_n_4),
        .I2(pwmBuf0_carry_i_14_n_6),
        .I3(pwmBuf0_carry_i_10_n_7),
        .O(pwmBuf0_carry_i_443_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_444
       (.I0(pwmBuf0_carry_i_14_n_4),
        .I1(pwmBuf0_carry_i_14_n_7),
        .O(pwmBuf0_carry_i_444_n_0));
  CARRY4 pwmBuf0_carry_i_445
       (.CI(1'b0),
        .CO({pwmBuf0_carry_i_445_n_0,pwmBuf0_carry_i_445_n_1,pwmBuf0_carry_i_445_n_2,pwmBuf0_carry_i_445_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_101,pwmBuf2_n_102,pwmBuf2_n_103,1'b0}),
        .O(NLW_pwmBuf0_carry_i_445_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_458_n_0,pwmBuf0_carry_i_459_n_0,pwmBuf0_carry_i_460_n_0,pwmBuf2_n_104}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_446
       (.I0(pwmBuf2_n_97),
        .I1(pwmBuf2_n_104),
        .I2(pwmBuf2_n_99),
        .O(pwmBuf0_carry_i_446_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    pwmBuf0_carry_i_447
       (.I0(pwmBuf2_n_104),
        .I1(pwmBuf2_n_97),
        .I2(pwmBuf2_n_99),
        .I3(pwmBuf2_n_100),
        .I4(pwmBuf2_n_105),
        .O(pwmBuf0_carry_i_447_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_448
       (.I0(pwmBuf2_n_105),
        .I1(pwmBuf2_n_100),
        .I2(pwmBuf2_n_98),
        .O(pwmBuf0_carry_i_448_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_449
       (.I0(pwmBuf2_n_99),
        .I1(pwmBuf2_n_101),
        .O(pwmBuf0_carry_i_449_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_45
       (.I0(pwmBuf0_carry_i_41_n_0),
        .I1(pwmBuf0_carry_i_91_n_0),
        .I2(pwmBuf0_carry_i_77_n_6),
        .I3(pwmBuf0_carry_i_79_n_6),
        .I4(pwmBuf0_carry_i_76_n_7),
        .I5(pwmBuf0_carry_i_90_n_5),
        .O(pwmBuf0_carry_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_450
       (.I0(pwmBuf2_n_100),
        .I1(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_450_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_451
       (.I0(pwmBuf0_carry_i_14_n_5),
        .I1(pwmBuf2_n_101),
        .O(pwmBuf0_carry_i_451_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_452
       (.I0(pwmBuf0_carry_i_14_n_6),
        .I1(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_452_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pwmBuf0_carry_i_453
       (.I0(pwmBuf0_carry_i_14_n_7),
        .I1(pwmBuf2_n_103),
        .O(pwmBuf0_carry_i_453_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    pwmBuf0_carry_i_454
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf0_carry_i_14_n_5),
        .I2(pwmBuf0_carry_i_407_n_7),
        .I3(pwmBuf2_n_100),
        .O(pwmBuf0_carry_i_454_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_455
       (.I0(pwmBuf2_n_102),
        .I1(pwmBuf0_carry_i_14_n_6),
        .I2(pwmBuf0_carry_i_14_n_5),
        .I3(pwmBuf2_n_101),
        .O(pwmBuf0_carry_i_455_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pwmBuf0_carry_i_456
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf0_carry_i_14_n_7),
        .I2(pwmBuf0_carry_i_14_n_6),
        .I3(pwmBuf2_n_102),
        .O(pwmBuf0_carry_i_456_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_457
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf0_carry_i_14_n_7),
        .O(pwmBuf0_carry_i_457_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_458
       (.I0(pwmBuf2_n_101),
        .I1(pwmBuf2_n_103),
        .O(pwmBuf0_carry_i_458_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_459
       (.I0(pwmBuf2_n_102),
        .I1(pwmBuf2_n_104),
        .O(pwmBuf0_carry_i_459_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_46
       (.I0(pwmBuf0_carry_i_42_n_0),
        .I1(pwmBuf0_carry_i_92_n_0),
        .I2(pwmBuf0_carry_i_77_n_7),
        .I3(pwmBuf0_carry_i_79_n_7),
        .I4(pwmBuf0_carry_i_93_n_4),
        .I5(pwmBuf0_carry_i_90_n_6),
        .O(pwmBuf0_carry_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf0_carry_i_460
       (.I0(pwmBuf2_n_103),
        .I1(pwmBuf2_n_105),
        .O(pwmBuf0_carry_i_460_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf0_carry_i_47
       (.I0(pwmBuf0_carry_i_14_n_7),
        .O(pwmBuf0_carry_i_47_n_0));
  CARRY4 pwmBuf0_carry_i_48
       (.CI(pwmBuf0_carry_i_56_n_0),
        .CO({NLW_pwmBuf0_carry_i_48_CO_UNCONNECTED[3],pwmBuf0_carry_i_48_n_1,NLW_pwmBuf0_carry_i_48_CO_UNCONNECTED[1],pwmBuf0_carry_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwmBuf0_carry_i_48_O_UNCONNECTED[3:2],pwmBuf0_carry_i_48_n_6,pwmBuf0_carry_i_48_n_7}),
        .S({1'b0,1'b1,pwmBuf2_n_74,pwmBuf2_n_75}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_49
       (.I0(pwmBuf0_carry_i_50_n_4),
        .I1(pwmBuf0_carry_i_60_n_7),
        .I2(pwmBuf0_carry_i_51_n_5),
        .O(pwmBuf0_carry_i_49_n_0));
  CARRY4 pwmBuf0_carry_i_5
       (.CI(pwmBuf0_carry_i_10_n_0),
        .CO({pwmBuf0_carry_i_5_n_0,pwmBuf0_carry_i_5_n_1,pwmBuf0_carry_i_5_n_2,pwmBuf0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_20_n_0,pwmBuf0_carry_i_21_n_0,pwmBuf0_carry_i_22_n_0,pwmBuf0_carry_i_23_n_0}),
        .O({pwmBuf0_carry_i_5_n_4,pwmBuf0_carry_i_5_n_5,pwmBuf0_carry_i_5_n_6,pwmBuf0_carry_i_5_n_7}),
        .S({pwmBuf0_carry_i_24_n_0,pwmBuf0_carry_i_25_n_0,pwmBuf0_carry_i_26_n_0,pwmBuf0_carry_i_27_n_0}));
  CARRY4 pwmBuf0_carry_i_50
       (.CI(pwmBuf0_carry_i_58_n_0),
        .CO({pwmBuf0_carry_i_50_n_0,pwmBuf0_carry_i_50_n_1,pwmBuf0_carry_i_50_n_2,pwmBuf0_carry_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_97_n_0,pwmBuf0_carry_i_98_n_0,pwmBuf0_carry_i_99_n_0,pwmBuf0_carry_i_100_n_0}),
        .O({pwmBuf0_carry_i_50_n_4,pwmBuf0_carry_i_50_n_5,pwmBuf0_carry_i_50_n_6,pwmBuf0_carry_i_50_n_7}),
        .S({pwmBuf0_carry_i_101_n_0,pwmBuf0_carry_i_102_n_0,pwmBuf0_carry_i_103_n_0,pwmBuf0_carry_i_104_n_0}));
  CARRY4 pwmBuf0_carry_i_51
       (.CI(pwmBuf0_carry_i_55_n_0),
        .CO({pwmBuf0_carry_i_51_n_0,pwmBuf0_carry_i_51_n_1,pwmBuf0_carry_i_51_n_2,pwmBuf0_carry_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_81,pwmBuf2_n_82,pwmBuf2_n_83,pwmBuf2_n_84}),
        .O({pwmBuf0_carry_i_51_n_4,pwmBuf0_carry_i_51_n_5,pwmBuf0_carry_i_51_n_6,pwmBuf0_carry_i_51_n_7}),
        .S({pwmBuf0_carry_i_105_n_0,pwmBuf0_carry_i_106_n_0,pwmBuf0_carry_i_107_n_0,pwmBuf0_carry_i_108_n_0}));
  CARRY4 pwmBuf0_carry_i_52
       (.CI(pwmBuf0_carry_i_73_n_0),
        .CO({pwmBuf0_carry_i_52_n_0,pwmBuf0_carry_i_52_n_1,pwmBuf0_carry_i_52_n_2,pwmBuf0_carry_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_109_n_0,pwmBuf0_carry_i_110_n_0,pwmBuf0_carry_i_111_n_0,pwmBuf0_carry_i_112_n_0}),
        .O({pwmBuf0_carry_i_52_n_4,pwmBuf0_carry_i_52_n_5,pwmBuf0_carry_i_52_n_6,pwmBuf0_carry_i_52_n_7}),
        .S({pwmBuf0_carry_i_113_n_0,pwmBuf0_carry_i_114_n_0,pwmBuf0_carry_i_115_n_0,pwmBuf0_carry_i_116_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_53
       (.I0(pwmBuf0_carry_i_50_n_5),
        .I1(pwmBuf0_carry_i_52_n_4),
        .I2(pwmBuf0_carry_i_51_n_6),
        .O(pwmBuf0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_54
       (.I0(pwmBuf0_carry_i_50_n_6),
        .I1(pwmBuf0_carry_i_52_n_5),
        .I2(pwmBuf0_carry_i_51_n_7),
        .O(pwmBuf0_carry_i_54_n_0));
  CARRY4 pwmBuf0_carry_i_55
       (.CI(pwmBuf0_carry_i_76_n_0),
        .CO({pwmBuf0_carry_i_55_n_0,pwmBuf0_carry_i_55_n_1,pwmBuf0_carry_i_55_n_2,pwmBuf0_carry_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_85,pwmBuf2_n_86,pwmBuf2_n_87,pwmBuf2_n_88}),
        .O({pwmBuf0_carry_i_55_n_4,pwmBuf0_carry_i_55_n_5,pwmBuf0_carry_i_55_n_6,pwmBuf0_carry_i_55_n_7}),
        .S({pwmBuf0_carry_i_117_n_0,pwmBuf0_carry_i_118_n_0,pwmBuf0_carry_i_119_n_0,pwmBuf0_carry_i_120_n_0}));
  CARRY4 pwmBuf0_carry_i_56
       (.CI(pwmBuf0_carry_i_77_n_0),
        .CO({pwmBuf0_carry_i_56_n_0,pwmBuf0_carry_i_56_n_1,pwmBuf0_carry_i_56_n_2,pwmBuf0_carry_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_n_78,pwmBuf0_carry_i_121_n_0}),
        .O({pwmBuf0_carry_i_56_n_4,pwmBuf0_carry_i_56_n_5,pwmBuf0_carry_i_56_n_6,pwmBuf0_carry_i_56_n_7}),
        .S({pwmBuf2_n_76,pwmBuf2_n_77,pwmBuf0_carry_i_122_n_0,pwmBuf0_carry_i_123_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_57
       (.I0(pwmBuf0_carry_i_50_n_7),
        .I1(pwmBuf0_carry_i_52_n_6),
        .I2(pwmBuf0_carry_i_55_n_4),
        .O(pwmBuf0_carry_i_57_n_0));
  CARRY4 pwmBuf0_carry_i_58
       (.CI(pwmBuf0_carry_i_79_n_0),
        .CO({pwmBuf0_carry_i_58_n_0,pwmBuf0_carry_i_58_n_1,pwmBuf0_carry_i_58_n_2,pwmBuf0_carry_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_124_n_0,pwmBuf0_carry_i_125_n_0,pwmBuf0_carry_i_126_n_0,pwmBuf0_carry_i_127_n_0}),
        .O({pwmBuf0_carry_i_58_n_4,pwmBuf0_carry_i_58_n_5,pwmBuf0_carry_i_58_n_6,pwmBuf0_carry_i_58_n_7}),
        .S({pwmBuf0_carry_i_128_n_0,pwmBuf0_carry_i_129_n_0,pwmBuf0_carry_i_130_n_0,pwmBuf0_carry_i_131_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_59
       (.I0(pwmBuf0_carry__0_i_49_n_7),
        .I1(pwmBuf0_carry_i_60_n_6),
        .I2(pwmBuf0_carry_i_51_n_4),
        .O(pwmBuf0_carry_i_59_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    pwmBuf0_carry_i_6
       (.I0(pwmBuf0_carry_i_28_n_2),
        .I1(pwmBuf0_carry_i_29_n_5),
        .I2(pwmBuf2_n_74),
        .O(pwmBuf0_carry_i_6_n_0));
  CARRY4 pwmBuf0_carry_i_60
       (.CI(pwmBuf0_carry_i_52_n_0),
        .CO({pwmBuf0_carry_i_60_n_0,pwmBuf0_carry_i_60_n_1,pwmBuf0_carry_i_60_n_2,pwmBuf0_carry_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_132_n_0,pwmBuf0_carry_i_133_n_0,pwmBuf0_carry_i_134_n_0,pwmBuf0_carry_i_135_n_0}),
        .O({pwmBuf0_carry_i_60_n_4,pwmBuf0_carry_i_60_n_5,pwmBuf0_carry_i_60_n_6,pwmBuf0_carry_i_60_n_7}),
        .S({pwmBuf0_carry_i_136_n_0,pwmBuf0_carry_i_137_n_0,pwmBuf0_carry_i_138_n_0,pwmBuf0_carry_i_139_n_0}));
  CARRY4 pwmBuf0_carry_i_61
       (.CI(pwmBuf0_carry_i_140_n_0),
        .CO({pwmBuf0_carry_i_61_n_0,pwmBuf0_carry_i_61_n_1,pwmBuf0_carry_i_61_n_2,pwmBuf0_carry_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_141_n_0,pwmBuf0_carry_i_142_n_0,pwmBuf0_carry_i_143_n_0,pwmBuf0_carry_i_144_n_0}),
        .O(NLW_pwmBuf0_carry_i_61_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_145_n_0,pwmBuf0_carry_i_146_n_0,pwmBuf0_carry_i_147_n_0,pwmBuf0_carry_i_148_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_62
       (.I0(pwmBuf0_carry_i_29_n_6),
        .I1(pwmBuf2_n_75),
        .O(pwmBuf0_carry_i_62_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_63
       (.I0(pwmBuf0_carry_i_29_n_7),
        .I1(pwmBuf2_n_76),
        .O(pwmBuf0_carry_i_63_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_64
       (.I0(pwmBuf2_n_75),
        .I1(pwmBuf0_carry_i_29_n_6),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf2_n_74),
        .O(pwmBuf0_carry_i_64_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_65
       (.I0(pwmBuf2_n_76),
        .I1(pwmBuf0_carry_i_29_n_7),
        .I2(pwmBuf0_carry_i_29_n_6),
        .I3(pwmBuf2_n_75),
        .O(pwmBuf0_carry_i_65_n_0));
  CARRY4 pwmBuf0_carry_i_66
       (.CI(pwmBuf0_carry_i_149_n_0),
        .CO({pwmBuf0_carry_i_66_n_0,pwmBuf0_carry_i_66_n_1,pwmBuf0_carry_i_66_n_2,pwmBuf0_carry_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_150_n_0,pwmBuf0_carry_i_151_n_0,pwmBuf0_carry_i_152_n_0,pwmBuf0_carry_i_153_n_0}),
        .O({pwmBuf0_carry_i_66_n_4,pwmBuf0_carry_i_66_n_5,pwmBuf0_carry_i_66_n_6,pwmBuf0_carry_i_66_n_7}),
        .S({pwmBuf0_carry_i_154_n_0,pwmBuf0_carry_i_155_n_0,pwmBuf0_carry_i_156_n_0,pwmBuf0_carry_i_157_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_67
       (.I0(pwmBuf0_carry__0_i_5_n_5),
        .I1(pwmBuf0_carry__1_i_4_n_7),
        .O(pwmBuf0_carry_i_67_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmBuf0_carry_i_68
       (.I0(pwmBuf0_carry__0_i_5_n_6),
        .I1(pwmBuf0_carry__0_i_5_n_4),
        .O(pwmBuf0_carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    pwmBuf0_carry_i_69
       (.I0(pwmBuf0_carry__1_i_4_n_6),
        .I1(pwmBuf0_carry__0_i_5_n_4),
        .I2(pwmBuf0_carry__1_i_4_n_7),
        .O(pwmBuf0_carry_i_69_n_0));
  CARRY4 pwmBuf0_carry_i_7
       (.CI(pwmBuf0_carry_i_11_n_0),
        .CO({pwmBuf0_carry_i_7_n_0,pwmBuf0_carry_i_7_n_1,pwmBuf0_carry_i_7_n_2,pwmBuf0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwmBuf0_carry_i_7_n_4,pwmBuf0_carry_i_7_n_5,pwmBuf0_carry_i_7_n_6,pwmBuf0_carry_i_7_n_7}),
        .S({pwmBuf0_carry_i_5_n_4,pwmBuf0_carry_i_5_n_5,pwmBuf0_carry_i_5_n_6,pwmBuf0_carry_i_5_n_7}));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_70
       (.I0(pwmBuf0_carry__1_i_4_n_7),
        .I1(pwmBuf0_carry__0_i_5_n_5),
        .I2(pwmBuf0_carry__1_i_4_n_6),
        .I3(pwmBuf0_carry__0_i_5_n_4),
        .O(pwmBuf0_carry_i_70_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    pwmBuf0_carry_i_71
       (.I0(pwmBuf0_carry__0_i_5_n_4),
        .I1(pwmBuf0_carry__0_i_5_n_6),
        .I2(pwmBuf0_carry__1_i_4_n_7),
        .I3(pwmBuf0_carry__0_i_5_n_5),
        .O(pwmBuf0_carry_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_72
       (.I0(pwmBuf0_carry_i_58_n_4),
        .I1(pwmBuf0_carry_i_52_n_7),
        .I2(pwmBuf0_carry_i_55_n_5),
        .O(pwmBuf0_carry_i_72_n_0));
  CARRY4 pwmBuf0_carry_i_73
       (.CI(pwmBuf0_carry_i_90_n_0),
        .CO({pwmBuf0_carry_i_73_n_0,pwmBuf0_carry_i_73_n_1,pwmBuf0_carry_i_73_n_2,pwmBuf0_carry_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_158_n_0,pwmBuf0_carry_i_159_n_0,pwmBuf0_carry_i_160_n_0,pwmBuf0_carry_i_161_n_0}),
        .O({pwmBuf0_carry_i_73_n_4,pwmBuf0_carry_i_73_n_5,pwmBuf0_carry_i_73_n_6,pwmBuf0_carry_i_73_n_7}),
        .S({pwmBuf0_carry_i_162_n_0,pwmBuf0_carry_i_163_n_0,pwmBuf0_carry_i_164_n_0,pwmBuf0_carry_i_165_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_74
       (.I0(pwmBuf0_carry_i_58_n_5),
        .I1(pwmBuf0_carry_i_73_n_4),
        .I2(pwmBuf0_carry_i_55_n_6),
        .O(pwmBuf0_carry_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_75
       (.I0(pwmBuf0_carry_i_58_n_6),
        .I1(pwmBuf0_carry_i_73_n_5),
        .I2(pwmBuf0_carry_i_55_n_7),
        .O(pwmBuf0_carry_i_75_n_0));
  CARRY4 pwmBuf0_carry_i_76
       (.CI(pwmBuf0_carry_i_93_n_0),
        .CO({pwmBuf0_carry_i_76_n_0,pwmBuf0_carry_i_76_n_1,pwmBuf0_carry_i_76_n_2,pwmBuf0_carry_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_89,pwmBuf2_n_90,pwmBuf2_n_91,pwmBuf2_n_92}),
        .O({pwmBuf0_carry_i_76_n_4,pwmBuf0_carry_i_76_n_5,pwmBuf0_carry_i_76_n_6,pwmBuf0_carry_i_76_n_7}),
        .S({pwmBuf0_carry_i_166_n_0,pwmBuf0_carry_i_167_n_0,pwmBuf0_carry_i_168_n_0,pwmBuf0_carry_i_169_n_0}));
  CARRY4 pwmBuf0_carry_i_77
       (.CI(pwmBuf0_carry_i_94_n_0),
        .CO({pwmBuf0_carry_i_77_n_0,pwmBuf0_carry_i_77_n_1,pwmBuf0_carry_i_77_n_2,pwmBuf0_carry_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_170_n_0,pwmBuf0_carry_i_171_n_0,pwmBuf0_carry_i_172_n_0,pwmBuf0_carry_i_173_n_0}),
        .O({pwmBuf0_carry_i_77_n_4,pwmBuf0_carry_i_77_n_5,pwmBuf0_carry_i_77_n_6,pwmBuf0_carry_i_77_n_7}),
        .S({pwmBuf0_carry_i_174_n_0,pwmBuf0_carry_i_175_n_0,pwmBuf0_carry_i_176_n_0,pwmBuf0_carry_i_177_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_78
       (.I0(pwmBuf0_carry_i_58_n_7),
        .I1(pwmBuf0_carry_i_73_n_6),
        .I2(pwmBuf0_carry_i_76_n_4),
        .O(pwmBuf0_carry_i_78_n_0));
  CARRY4 pwmBuf0_carry_i_79
       (.CI(pwmBuf0_carry_i_96_n_0),
        .CO({pwmBuf0_carry_i_79_n_0,pwmBuf0_carry_i_79_n_1,pwmBuf0_carry_i_79_n_2,pwmBuf0_carry_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_178_n_0,pwmBuf0_carry_i_179_n_0,pwmBuf0_carry_i_180_n_0,pwmBuf0_carry_i_181_n_0}),
        .O({pwmBuf0_carry_i_79_n_4,pwmBuf0_carry_i_79_n_5,pwmBuf0_carry_i_79_n_6,pwmBuf0_carry_i_79_n_7}),
        .S({pwmBuf0_carry_i_182_n_0,pwmBuf0_carry_i_183_n_0,pwmBuf0_carry_i_184_n_0,pwmBuf0_carry_i_185_n_0}));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_8
       (.I0(pwmBuf0_carry_i_7_n_4),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_5_n_4),
        .I5(dtCnt_reg[11]),
        .O(pwmBuf0_carry_i_8_n_0));
  CARRY4 pwmBuf0_carry_i_80
       (.CI(pwmBuf0_carry_i_186_n_0),
        .CO({pwmBuf0_carry_i_80_n_0,pwmBuf0_carry_i_80_n_1,pwmBuf0_carry_i_80_n_2,pwmBuf0_carry_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_187_n_0,pwmBuf0_carry_i_188_n_0,pwmBuf0_carry_i_189_n_0,pwmBuf0_carry_i_190_n_0}),
        .O(NLW_pwmBuf0_carry_i_80_O_UNCONNECTED[3:0]),
        .S({pwmBuf0_carry_i_191_n_0,pwmBuf0_carry_i_192_n_0,pwmBuf0_carry_i_193_n_0,pwmBuf0_carry_i_194_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_81
       (.I0(pwmBuf0_carry_i_94_n_5),
        .I1(pwmBuf0_carry_i_195_n_0),
        .I2(pwmBuf0_carry_i_96_n_5),
        .I3(pwmBuf0_carry_i_93_n_6),
        .I4(pwmBuf0_carry_i_196_n_4),
        .O(pwmBuf0_carry_i_81_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_82
       (.I0(pwmBuf0_carry_i_94_n_6),
        .I1(pwmBuf0_carry_i_197_n_0),
        .I2(pwmBuf0_carry_i_96_n_6),
        .I3(pwmBuf0_carry_i_93_n_7),
        .I4(pwmBuf0_carry_i_196_n_5),
        .O(pwmBuf0_carry_i_82_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_83
       (.I0(pwmBuf0_carry_i_94_n_7),
        .I1(pwmBuf0_carry_i_198_n_0),
        .I2(pwmBuf0_carry_i_96_n_7),
        .I3(pwmBuf0_carry_i_199_n_4),
        .I4(pwmBuf0_carry_i_196_n_6),
        .O(pwmBuf0_carry_i_83_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    pwmBuf0_carry_i_84
       (.I0(pwmBuf0_carry_i_200_n_4),
        .I1(pwmBuf0_carry_i_201_n_0),
        .I2(pwmBuf0_carry_i_202_n_4),
        .I3(pwmBuf0_carry_i_199_n_5),
        .I4(pwmBuf0_carry_i_196_n_7),
        .O(pwmBuf0_carry_i_84_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_85
       (.I0(pwmBuf0_carry_i_81_n_0),
        .I1(pwmBuf0_carry_i_95_n_0),
        .I2(pwmBuf0_carry_i_94_n_4),
        .I3(pwmBuf0_carry_i_96_n_4),
        .I4(pwmBuf0_carry_i_93_n_5),
        .I5(pwmBuf0_carry_i_90_n_7),
        .O(pwmBuf0_carry_i_85_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_86
       (.I0(pwmBuf0_carry_i_82_n_0),
        .I1(pwmBuf0_carry_i_195_n_0),
        .I2(pwmBuf0_carry_i_94_n_5),
        .I3(pwmBuf0_carry_i_96_n_5),
        .I4(pwmBuf0_carry_i_93_n_6),
        .I5(pwmBuf0_carry_i_196_n_4),
        .O(pwmBuf0_carry_i_86_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_87
       (.I0(pwmBuf0_carry_i_83_n_0),
        .I1(pwmBuf0_carry_i_197_n_0),
        .I2(pwmBuf0_carry_i_94_n_6),
        .I3(pwmBuf0_carry_i_96_n_6),
        .I4(pwmBuf0_carry_i_93_n_7),
        .I5(pwmBuf0_carry_i_196_n_5),
        .O(pwmBuf0_carry_i_87_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pwmBuf0_carry_i_88
       (.I0(pwmBuf0_carry_i_84_n_0),
        .I1(pwmBuf0_carry_i_198_n_0),
        .I2(pwmBuf0_carry_i_94_n_7),
        .I3(pwmBuf0_carry_i_96_n_7),
        .I4(pwmBuf0_carry_i_199_n_4),
        .I5(pwmBuf0_carry_i_196_n_6),
        .O(pwmBuf0_carry_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_89
       (.I0(pwmBuf0_carry_i_79_n_4),
        .I1(pwmBuf0_carry_i_73_n_7),
        .I2(pwmBuf0_carry_i_76_n_5),
        .O(pwmBuf0_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFBA008A0045FF75)) 
    pwmBuf0_carry_i_9
       (.I0(pwmBuf0_carry_i_7_n_5),
        .I1(pwmBuf2_n_74),
        .I2(pwmBuf0_carry_i_29_n_5),
        .I3(pwmBuf0_carry_i_28_n_2),
        .I4(pwmBuf0_carry_i_5_n_5),
        .I5(dtCnt_reg[10]),
        .O(pwmBuf0_carry_i_9_n_0));
  CARRY4 pwmBuf0_carry_i_90
       (.CI(pwmBuf0_carry_i_196_n_0),
        .CO({pwmBuf0_carry_i_90_n_0,pwmBuf0_carry_i_90_n_1,pwmBuf0_carry_i_90_n_2,pwmBuf0_carry_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_203_n_0,pwmBuf0_carry_i_204_n_0,pwmBuf0_carry_i_205_n_0,pwmBuf0_carry_i_206_n_0}),
        .O({pwmBuf0_carry_i_90_n_4,pwmBuf0_carry_i_90_n_5,pwmBuf0_carry_i_90_n_6,pwmBuf0_carry_i_90_n_7}),
        .S({pwmBuf0_carry_i_207_n_0,pwmBuf0_carry_i_208_n_0,pwmBuf0_carry_i_209_n_0,pwmBuf0_carry_i_210_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_91
       (.I0(pwmBuf0_carry_i_79_n_5),
        .I1(pwmBuf0_carry_i_90_n_4),
        .I2(pwmBuf0_carry_i_76_n_6),
        .O(pwmBuf0_carry_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_92
       (.I0(pwmBuf0_carry_i_79_n_6),
        .I1(pwmBuf0_carry_i_90_n_5),
        .I2(pwmBuf0_carry_i_76_n_7),
        .O(pwmBuf0_carry_i_92_n_0));
  CARRY4 pwmBuf0_carry_i_93
       (.CI(pwmBuf0_carry_i_199_n_0),
        .CO({pwmBuf0_carry_i_93_n_0,pwmBuf0_carry_i_93_n_1,pwmBuf0_carry_i_93_n_2,pwmBuf0_carry_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_n_93,pwmBuf2_n_94,pwmBuf2_n_95,pwmBuf2_n_96}),
        .O({pwmBuf0_carry_i_93_n_4,pwmBuf0_carry_i_93_n_5,pwmBuf0_carry_i_93_n_6,pwmBuf0_carry_i_93_n_7}),
        .S({pwmBuf0_carry_i_211_n_0,pwmBuf0_carry_i_212_n_0,pwmBuf0_carry_i_213_n_0,pwmBuf0_carry_i_214_n_0}));
  CARRY4 pwmBuf0_carry_i_94
       (.CI(pwmBuf0_carry_i_200_n_0),
        .CO({pwmBuf0_carry_i_94_n_0,pwmBuf0_carry_i_94_n_1,pwmBuf0_carry_i_94_n_2,pwmBuf0_carry_i_94_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_215_n_0,pwmBuf0_carry_i_216_n_0,pwmBuf0_carry_i_217_n_0,pwmBuf0_carry_i_218_n_0}),
        .O({pwmBuf0_carry_i_94_n_4,pwmBuf0_carry_i_94_n_5,pwmBuf0_carry_i_94_n_6,pwmBuf0_carry_i_94_n_7}),
        .S({pwmBuf0_carry_i_219_n_0,pwmBuf0_carry_i_220_n_0,pwmBuf0_carry_i_221_n_0,pwmBuf0_carry_i_222_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf0_carry_i_95
       (.I0(pwmBuf0_carry_i_79_n_7),
        .I1(pwmBuf0_carry_i_90_n_6),
        .I2(pwmBuf0_carry_i_93_n_4),
        .O(pwmBuf0_carry_i_95_n_0));
  CARRY4 pwmBuf0_carry_i_96
       (.CI(pwmBuf0_carry_i_202_n_0),
        .CO({pwmBuf0_carry_i_96_n_0,pwmBuf0_carry_i_96_n_1,pwmBuf0_carry_i_96_n_2,pwmBuf0_carry_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf0_carry_i_223_n_0,pwmBuf0_carry_i_224_n_0,pwmBuf0_carry_i_225_n_0,pwmBuf0_carry_i_226_n_0}),
        .O({pwmBuf0_carry_i_96_n_4,pwmBuf0_carry_i_96_n_5,pwmBuf0_carry_i_96_n_6,pwmBuf0_carry_i_96_n_7}),
        .S({pwmBuf0_carry_i_227_n_0,pwmBuf0_carry_i_228_n_0,pwmBuf0_carry_i_229_n_0,pwmBuf0_carry_i_230_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_97
       (.I0(pwmBuf2_n_79),
        .I1(pwmBuf2_n_75),
        .I2(pwmBuf2_n_77),
        .O(pwmBuf0_carry_i_97_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_98
       (.I0(pwmBuf2_n_80),
        .I1(pwmBuf2_n_76),
        .I2(pwmBuf2_n_78),
        .O(pwmBuf0_carry_i_98_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pwmBuf0_carry_i_99
       (.I0(pwmBuf2_n_81),
        .I1(pwmBuf2_n_77),
        .I2(pwmBuf2_n_79),
        .O(pwmBuf0_carry_i_99_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    pwmBuf2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pwmBuf2_i_2_n_2,pwmBuf2_i_3_n_2,pwmBuf2_i_4_n_2,pwmBuf2_i_5_n_2,pwmBuf2_i_6_n_2,pwmBuf2_i_7_n_2,pwmBuf2_i_8_n_2,pwmBuf2_i_9_n_2,pwmBuf2_i_10_n_2,pwmBuf2_i_11_n_2,pwmBuf2_i_12_n_2,pwmBuf2_i_13_n_2,pwmBuf2_i_14_n_2,pwmBuf2_i_15_n_2,pwmBuf2_i_16_n_2,pwmBuf2_i_17_n_2,pwmBuf2_i_18_n_2,pwmBuf2_i_19_n_2,pwmBuf2_i_20_n_2,pwmBuf2_i_21_n_2,pwmBuf2_i_22_n_2,pwmBuf2_i_23_n_2,pwmBuf2_i_24_n_2,pwmBuf2_i_25_n_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pwmBuf2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pwmBuf2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pwmBuf2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pwmBuf2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pwmBuf2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pwmBuf2_OVERFLOW_UNCONNECTED),
        .P({NLW_pwmBuf2_P_UNCONNECTED[47:32],pwmBuf2_n_74,pwmBuf2_n_75,pwmBuf2_n_76,pwmBuf2_n_77,pwmBuf2_n_78,pwmBuf2_n_79,pwmBuf2_n_80,pwmBuf2_n_81,pwmBuf2_n_82,pwmBuf2_n_83,pwmBuf2_n_84,pwmBuf2_n_85,pwmBuf2_n_86,pwmBuf2_n_87,pwmBuf2_n_88,pwmBuf2_n_89,pwmBuf2_n_90,pwmBuf2_n_91,pwmBuf2_n_92,pwmBuf2_n_93,pwmBuf2_n_94,pwmBuf2_n_95,pwmBuf2_n_96,pwmBuf2_n_97,pwmBuf2_n_98,pwmBuf2_n_99,pwmBuf2_n_100,pwmBuf2_n_101,pwmBuf2_n_102,pwmBuf2_n_103,pwmBuf2_n_104,pwmBuf2_n_105}),
        .PATTERNBDETECT(NLW_pwmBuf2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pwmBuf2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pwmBuf2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pwmBuf2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    pwmBuf2_i_1
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb),
        .O(E));
  CARRY4 pwmBuf2_i_10
       (.CI(pwmBuf2_i_53_n_0),
        .CO({NLW_pwmBuf2_i_10_CO_UNCONNECTED[3:2],pwmBuf2_i_10_n_2,pwmBuf2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_9_n_2,pwmBuf2_i_50_n_4}),
        .O({NLW_pwmBuf2_i_10_O_UNCONNECTED[3:1],pwmBuf2_i_10_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_54_n_0,pwmBuf2_i_55_n_0}));
  CARRY4 pwmBuf2_i_100
       (.CI(pwmBuf2_i_229_n_0),
        .CO({pwmBuf2_i_100_n_0,pwmBuf2_i_100_n_1,pwmBuf2_i_100_n_2,pwmBuf2_i_100_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_101_n_5,pwmBuf2_i_101_n_6,pwmBuf2_i_101_n_7,pwmBuf2_i_230_n_4}),
        .O({pwmBuf2_i_100_n_4,pwmBuf2_i_100_n_5,pwmBuf2_i_100_n_6,pwmBuf2_i_100_n_7}),
        .S({pwmBuf2_i_231_n_0,pwmBuf2_i_232_n_0,pwmBuf2_i_233_n_0,pwmBuf2_i_234_n_0}));
  CARRY4 pwmBuf2_i_1000
       (.CI(1'b0),
        .CO({pwmBuf2_i_1000_n_0,pwmBuf2_i_1000_n_1,pwmBuf2_i_1000_n_2,pwmBuf2_i_1000_n_3}),
        .CYINIT(1'b1),
        .DI({pwmBuf2_i_1152_n_0,pwmBuf2_i_1153_n_0,pwmBuf2_i_1154_n_0,pwmBuf2_i_1000_0[31]}),
        .O({pwmBuf2_i_1000_n_4,pwmBuf2_i_1000_n_5,pwmBuf2_i_1000_n_6,pwmBuf2_i_1000_n_7}),
        .S({pwmBuf2_i_1155_n_0,pwmBuf2_i_1156_n_0,pwmBuf2_i_1157_n_0,pwmBuf2_i_1158_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1001
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_995_n_6),
        .O(pwmBuf2_i_1001_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1002
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_995_n_7),
        .O(pwmBuf2_i_1002_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1003
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_1000_n_4),
        .O(pwmBuf2_i_1003_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1004
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1000_n_5),
        .O(pwmBuf2_i_1004_n_0));
  CARRY4 pwmBuf2_i_1005
       (.CI(1'b0),
        .CO({pwmBuf2_i_1005_n_0,pwmBuf2_i_1005_n_1,pwmBuf2_i_1005_n_2,pwmBuf2_i_1005_n_3}),
        .CYINIT(pwmBuf2_i_2_n_2),
        .DI({pwmBuf2_i_959_n_5,pwmBuf2_i_959_n_6,pwmBuf2_i_1000_0[22],1'b0}),
        .O({pwmBuf2_i_1005_n_4,pwmBuf2_i_1005_n_5,pwmBuf2_i_1005_n_6,NLW_pwmBuf2_i_1005_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1159_n_0,pwmBuf2_i_1160_n_0,pwmBuf2_i_1161_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1006
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_803_n_5),
        .O(pwmBuf2_i_1006_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1007
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_803_n_6),
        .O(pwmBuf2_i_1007_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1008
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_803_n_7),
        .O(pwmBuf2_i_1008_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1009
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_959_n_4),
        .O(pwmBuf2_i_1009_n_0));
  CARRY4 pwmBuf2_i_101
       (.CI(pwmBuf2_i_230_n_0),
        .CO({pwmBuf2_i_101_n_0,pwmBuf2_i_101_n_1,pwmBuf2_i_101_n_2,pwmBuf2_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_109_n_5,pwmBuf2_i_109_n_6,pwmBuf2_i_109_n_7,pwmBuf2_i_235_n_4}),
        .O({pwmBuf2_i_101_n_4,pwmBuf2_i_101_n_5,pwmBuf2_i_101_n_6,pwmBuf2_i_101_n_7}),
        .S({pwmBuf2_i_236_n_0,pwmBuf2_i_237_n_0,pwmBuf2_i_238_n_0,pwmBuf2_i_239_n_0}));
  CARRY4 pwmBuf2_i_1010
       (.CI(1'b0),
        .CO({pwmBuf2_i_1010_n_0,pwmBuf2_i_1010_n_1,pwmBuf2_i_1010_n_2,pwmBuf2_i_1010_n_3}),
        .CYINIT(pwmBuf2_i_3_n_2),
        .DI({pwmBuf2_i_1005_n_5,pwmBuf2_i_1005_n_6,pwmBuf2_i_1000_0[21],1'b0}),
        .O({pwmBuf2_i_1010_n_4,pwmBuf2_i_1010_n_5,pwmBuf2_i_1010_n_6,NLW_pwmBuf2_i_1010_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1162_n_0,pwmBuf2_i_1163_n_0,pwmBuf2_i_1164_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1011
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_844_n_5),
        .O(pwmBuf2_i_1011_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1012
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_844_n_6),
        .O(pwmBuf2_i_1012_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1013
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_844_n_7),
        .O(pwmBuf2_i_1013_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1014
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1005_n_4),
        .O(pwmBuf2_i_1014_n_0));
  CARRY4 pwmBuf2_i_1015
       (.CI(1'b0),
        .CO({pwmBuf2_i_1015_n_0,pwmBuf2_i_1015_n_1,pwmBuf2_i_1015_n_2,pwmBuf2_i_1015_n_3}),
        .CYINIT(pwmBuf2_i_4_n_2),
        .DI({pwmBuf2_i_1010_n_5,pwmBuf2_i_1010_n_6,pwmBuf2_i_1000_0[20],1'b0}),
        .O({pwmBuf2_i_1015_n_4,pwmBuf2_i_1015_n_5,pwmBuf2_i_1015_n_6,NLW_pwmBuf2_i_1015_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1165_n_0,pwmBuf2_i_1166_n_0,pwmBuf2_i_1167_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1016
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_849_n_5),
        .O(pwmBuf2_i_1016_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1017
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_849_n_6),
        .O(pwmBuf2_i_1017_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1018
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_849_n_7),
        .O(pwmBuf2_i_1018_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1019
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1010_n_4),
        .O(pwmBuf2_i_1019_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_102
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_29_n_5),
        .O(pwmBuf2_i_102_n_0));
  CARRY4 pwmBuf2_i_1020
       (.CI(1'b0),
        .CO({pwmBuf2_i_1020_n_0,pwmBuf2_i_1020_n_1,pwmBuf2_i_1020_n_2,pwmBuf2_i_1020_n_3}),
        .CYINIT(pwmBuf2_i_5_n_2),
        .DI({pwmBuf2_i_1015_n_5,pwmBuf2_i_1015_n_6,pwmBuf2_i_1000_0[19],1'b0}),
        .O({pwmBuf2_i_1020_n_4,pwmBuf2_i_1020_n_5,pwmBuf2_i_1020_n_6,NLW_pwmBuf2_i_1020_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1168_n_0,pwmBuf2_i_1169_n_0,pwmBuf2_i_1170_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1021
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_854_n_5),
        .O(pwmBuf2_i_1021_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1022
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_854_n_6),
        .O(pwmBuf2_i_1022_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1023
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_854_n_7),
        .O(pwmBuf2_i_1023_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1024
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1015_n_4),
        .O(pwmBuf2_i_1024_n_0));
  CARRY4 pwmBuf2_i_1025
       (.CI(1'b0),
        .CO({pwmBuf2_i_1025_n_0,pwmBuf2_i_1025_n_1,pwmBuf2_i_1025_n_2,pwmBuf2_i_1025_n_3}),
        .CYINIT(pwmBuf2_i_6_n_2),
        .DI({pwmBuf2_i_1020_n_5,pwmBuf2_i_1020_n_6,pwmBuf2_i_1000_0[18],1'b0}),
        .O({pwmBuf2_i_1025_n_4,pwmBuf2_i_1025_n_5,pwmBuf2_i_1025_n_6,NLW_pwmBuf2_i_1025_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1171_n_0,pwmBuf2_i_1172_n_0,pwmBuf2_i_1173_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1026
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_859_n_5),
        .O(pwmBuf2_i_1026_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1027
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_859_n_6),
        .O(pwmBuf2_i_1027_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1028
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_859_n_7),
        .O(pwmBuf2_i_1028_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1029
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1020_n_4),
        .O(pwmBuf2_i_1029_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_103
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_29_n_6),
        .O(pwmBuf2_i_103_n_0));
  CARRY4 pwmBuf2_i_1030
       (.CI(1'b0),
        .CO({pwmBuf2_i_1030_n_0,pwmBuf2_i_1030_n_1,pwmBuf2_i_1030_n_2,pwmBuf2_i_1030_n_3}),
        .CYINIT(pwmBuf2_i_7_n_2),
        .DI({pwmBuf2_i_1025_n_5,pwmBuf2_i_1025_n_6,pwmBuf2_i_1000_0[17],1'b0}),
        .O({pwmBuf2_i_1030_n_4,pwmBuf2_i_1030_n_5,pwmBuf2_i_1030_n_6,NLW_pwmBuf2_i_1030_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1174_n_0,pwmBuf2_i_1175_n_0,pwmBuf2_i_1176_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1031
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_864_n_5),
        .O(pwmBuf2_i_1031_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1032
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_864_n_6),
        .O(pwmBuf2_i_1032_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1033
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_864_n_7),
        .O(pwmBuf2_i_1033_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1034
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1025_n_4),
        .O(pwmBuf2_i_1034_n_0));
  CARRY4 pwmBuf2_i_1035
       (.CI(1'b0),
        .CO({pwmBuf2_i_1035_n_0,pwmBuf2_i_1035_n_1,pwmBuf2_i_1035_n_2,pwmBuf2_i_1035_n_3}),
        .CYINIT(pwmBuf2_i_8_n_2),
        .DI({pwmBuf2_i_1030_n_5,pwmBuf2_i_1030_n_6,pwmBuf2_i_1000_0[16],1'b0}),
        .O({pwmBuf2_i_1035_n_4,pwmBuf2_i_1035_n_5,pwmBuf2_i_1035_n_6,NLW_pwmBuf2_i_1035_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1177_n_0,pwmBuf2_i_1178_n_0,pwmBuf2_i_1179_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1036
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_869_n_5),
        .O(pwmBuf2_i_1036_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1037
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_869_n_6),
        .O(pwmBuf2_i_1037_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1038
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_869_n_7),
        .O(pwmBuf2_i_1038_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1039
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1030_n_4),
        .O(pwmBuf2_i_1039_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_104
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_29_n_7),
        .O(pwmBuf2_i_104_n_0));
  CARRY4 pwmBuf2_i_1040
       (.CI(1'b0),
        .CO({pwmBuf2_i_1040_n_0,pwmBuf2_i_1040_n_1,pwmBuf2_i_1040_n_2,pwmBuf2_i_1040_n_3}),
        .CYINIT(pwmBuf2_i_9_n_2),
        .DI({pwmBuf2_i_1035_n_5,pwmBuf2_i_1035_n_6,pwmBuf2_i_1000_0[15],1'b0}),
        .O({pwmBuf2_i_1040_n_4,pwmBuf2_i_1040_n_5,pwmBuf2_i_1040_n_6,NLW_pwmBuf2_i_1040_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1180_n_0,pwmBuf2_i_1181_n_0,pwmBuf2_i_1182_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1041
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_874_n_5),
        .O(pwmBuf2_i_1041_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1042
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_874_n_6),
        .O(pwmBuf2_i_1042_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1043
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_874_n_7),
        .O(pwmBuf2_i_1043_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1044
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1035_n_4),
        .O(pwmBuf2_i_1044_n_0));
  CARRY4 pwmBuf2_i_1045
       (.CI(1'b0),
        .CO({pwmBuf2_i_1045_n_0,pwmBuf2_i_1045_n_1,pwmBuf2_i_1045_n_2,pwmBuf2_i_1045_n_3}),
        .CYINIT(pwmBuf2_i_10_n_2),
        .DI({pwmBuf2_i_1040_n_5,pwmBuf2_i_1040_n_6,pwmBuf2_i_1000_0[14],1'b0}),
        .O({pwmBuf2_i_1045_n_4,pwmBuf2_i_1045_n_5,pwmBuf2_i_1045_n_6,NLW_pwmBuf2_i_1045_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1183_n_0,pwmBuf2_i_1184_n_0,pwmBuf2_i_1185_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1046
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_879_n_5),
        .O(pwmBuf2_i_1046_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1047
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_879_n_6),
        .O(pwmBuf2_i_1047_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1048
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_879_n_7),
        .O(pwmBuf2_i_1048_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1049
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1040_n_4),
        .O(pwmBuf2_i_1049_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_105
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_101_n_4),
        .O(pwmBuf2_i_105_n_0));
  CARRY4 pwmBuf2_i_1050
       (.CI(1'b0),
        .CO({pwmBuf2_i_1050_n_0,pwmBuf2_i_1050_n_1,pwmBuf2_i_1050_n_2,pwmBuf2_i_1050_n_3}),
        .CYINIT(pwmBuf2_i_11_n_2),
        .DI({pwmBuf2_i_1045_n_5,pwmBuf2_i_1045_n_6,pwmBuf2_i_1000_0[13],1'b0}),
        .O({pwmBuf2_i_1050_n_4,pwmBuf2_i_1050_n_5,pwmBuf2_i_1050_n_6,NLW_pwmBuf2_i_1050_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1186_n_0,pwmBuf2_i_1187_n_0,pwmBuf2_i_1188_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1051
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_884_n_5),
        .O(pwmBuf2_i_1051_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1052
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_884_n_6),
        .O(pwmBuf2_i_1052_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1053
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_884_n_7),
        .O(pwmBuf2_i_1053_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1054
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1045_n_4),
        .O(pwmBuf2_i_1054_n_0));
  CARRY4 pwmBuf2_i_1055
       (.CI(1'b0),
        .CO({pwmBuf2_i_1055_n_0,pwmBuf2_i_1055_n_1,pwmBuf2_i_1055_n_2,pwmBuf2_i_1055_n_3}),
        .CYINIT(pwmBuf2_i_12_n_2),
        .DI({pwmBuf2_i_1050_n_5,pwmBuf2_i_1050_n_6,pwmBuf2_i_1000_0[12],1'b0}),
        .O({pwmBuf2_i_1055_n_4,pwmBuf2_i_1055_n_5,pwmBuf2_i_1055_n_6,NLW_pwmBuf2_i_1055_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1189_n_0,pwmBuf2_i_1190_n_0,pwmBuf2_i_1191_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1056
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_889_n_5),
        .O(pwmBuf2_i_1056_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1057
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_889_n_6),
        .O(pwmBuf2_i_1057_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1058
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_889_n_7),
        .O(pwmBuf2_i_1058_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1059
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1050_n_4),
        .O(pwmBuf2_i_1059_n_0));
  CARRY4 pwmBuf2_i_106
       (.CI(pwmBuf2_i_109_n_0),
        .CO({pwmBuf2_i_106_n_0,pwmBuf2_i_106_n_1,pwmBuf2_i_106_n_2,pwmBuf2_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_24_n_5,dtCnt1_carry__1_i_24_n_6,dtCnt1_carry__1_i_24_n_7,pwmBuf2_i_240_n_4}),
        .O({pwmBuf2_i_106_n_4,pwmBuf2_i_106_n_5,pwmBuf2_i_106_n_6,pwmBuf2_i_106_n_7}),
        .S({pwmBuf2_i_241_n_0,pwmBuf2_i_242_n_0,pwmBuf2_i_243_n_0,pwmBuf2_i_244_n_0}));
  CARRY4 pwmBuf2_i_1060
       (.CI(1'b0),
        .CO({pwmBuf2_i_1060_n_0,pwmBuf2_i_1060_n_1,pwmBuf2_i_1060_n_2,pwmBuf2_i_1060_n_3}),
        .CYINIT(pwmBuf2_i_13_n_2),
        .DI({pwmBuf2_i_1055_n_5,pwmBuf2_i_1055_n_6,pwmBuf2_i_1000_0[11],1'b0}),
        .O({pwmBuf2_i_1060_n_4,pwmBuf2_i_1060_n_5,pwmBuf2_i_1060_n_6,NLW_pwmBuf2_i_1060_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1192_n_0,pwmBuf2_i_1193_n_0,pwmBuf2_i_1194_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1061
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_894_n_5),
        .O(pwmBuf2_i_1061_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1062
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_894_n_6),
        .O(pwmBuf2_i_1062_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1063
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_894_n_7),
        .O(pwmBuf2_i_1063_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1064
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1055_n_4),
        .O(pwmBuf2_i_1064_n_0));
  CARRY4 pwmBuf2_i_1065
       (.CI(1'b0),
        .CO({pwmBuf2_i_1065_n_0,pwmBuf2_i_1065_n_1,pwmBuf2_i_1065_n_2,pwmBuf2_i_1065_n_3}),
        .CYINIT(pwmBuf2_i_14_n_2),
        .DI({pwmBuf2_i_1060_n_5,pwmBuf2_i_1060_n_6,pwmBuf2_i_1000_0[10],1'b0}),
        .O({pwmBuf2_i_1065_n_4,pwmBuf2_i_1065_n_5,pwmBuf2_i_1065_n_6,NLW_pwmBuf2_i_1065_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1195_n_0,pwmBuf2_i_1196_n_0,pwmBuf2_i_1197_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1066
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_899_n_5),
        .O(pwmBuf2_i_1066_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1067
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_899_n_6),
        .O(pwmBuf2_i_1067_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1068
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_899_n_7),
        .O(pwmBuf2_i_1068_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1069
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1060_n_4),
        .O(pwmBuf2_i_1069_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_107
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(dtCnt1_carry__1_i_10_n_7),
        .O(pwmBuf2_i_107_n_0));
  CARRY4 pwmBuf2_i_1070
       (.CI(1'b0),
        .CO({pwmBuf2_i_1070_n_0,pwmBuf2_i_1070_n_1,pwmBuf2_i_1070_n_2,pwmBuf2_i_1070_n_3}),
        .CYINIT(pwmBuf2_i_15_n_2),
        .DI({pwmBuf2_i_1065_n_5,pwmBuf2_i_1065_n_6,pwmBuf2_i_1000_0[9],1'b0}),
        .O({pwmBuf2_i_1070_n_4,pwmBuf2_i_1070_n_5,pwmBuf2_i_1070_n_6,NLW_pwmBuf2_i_1070_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1198_n_0,pwmBuf2_i_1199_n_0,pwmBuf2_i_1200_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1071
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_904_n_5),
        .O(pwmBuf2_i_1071_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1072
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_904_n_6),
        .O(pwmBuf2_i_1072_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1073
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_904_n_7),
        .O(pwmBuf2_i_1073_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1074
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1065_n_4),
        .O(pwmBuf2_i_1074_n_0));
  CARRY4 pwmBuf2_i_1075
       (.CI(1'b0),
        .CO({pwmBuf2_i_1075_n_0,pwmBuf2_i_1075_n_1,pwmBuf2_i_1075_n_2,pwmBuf2_i_1075_n_3}),
        .CYINIT(pwmBuf2_i_16_n_2),
        .DI({pwmBuf2_i_1070_n_5,pwmBuf2_i_1070_n_6,pwmBuf2_i_1000_0[8],1'b0}),
        .O({pwmBuf2_i_1075_n_4,pwmBuf2_i_1075_n_5,pwmBuf2_i_1075_n_6,NLW_pwmBuf2_i_1075_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1201_n_0,pwmBuf2_i_1202_n_0,pwmBuf2_i_1203_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1076
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_909_n_5),
        .O(pwmBuf2_i_1076_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1077
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_909_n_6),
        .O(pwmBuf2_i_1077_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1078
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_909_n_7),
        .O(pwmBuf2_i_1078_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1079
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1070_n_4),
        .O(pwmBuf2_i_1079_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_108
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_106_n_4),
        .O(pwmBuf2_i_108_n_0));
  CARRY4 pwmBuf2_i_1080
       (.CI(1'b0),
        .CO({pwmBuf2_i_1080_n_0,pwmBuf2_i_1080_n_1,pwmBuf2_i_1080_n_2,pwmBuf2_i_1080_n_3}),
        .CYINIT(pwmBuf2_i_17_n_2),
        .DI({pwmBuf2_i_1075_n_5,pwmBuf2_i_1075_n_6,pwmBuf2_i_1000_0[7],1'b0}),
        .O({pwmBuf2_i_1080_n_4,pwmBuf2_i_1080_n_5,pwmBuf2_i_1080_n_6,NLW_pwmBuf2_i_1080_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1204_n_0,pwmBuf2_i_1205_n_0,pwmBuf2_i_1206_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1081
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_914_n_5),
        .O(pwmBuf2_i_1081_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1082
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_914_n_6),
        .O(pwmBuf2_i_1082_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1083
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_914_n_7),
        .O(pwmBuf2_i_1083_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1084
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1075_n_4),
        .O(pwmBuf2_i_1084_n_0));
  CARRY4 pwmBuf2_i_1085
       (.CI(1'b0),
        .CO({pwmBuf2_i_1085_n_0,pwmBuf2_i_1085_n_1,pwmBuf2_i_1085_n_2,pwmBuf2_i_1085_n_3}),
        .CYINIT(pwmBuf2_i_18_n_2),
        .DI({pwmBuf2_i_1080_n_5,pwmBuf2_i_1080_n_6,pwmBuf2_i_1000_0[6],1'b0}),
        .O({pwmBuf2_i_1085_n_4,pwmBuf2_i_1085_n_5,pwmBuf2_i_1085_n_6,NLW_pwmBuf2_i_1085_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1207_n_0,pwmBuf2_i_1208_n_0,pwmBuf2_i_1209_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1086
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_919_n_5),
        .O(pwmBuf2_i_1086_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1087
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_919_n_6),
        .O(pwmBuf2_i_1087_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1088
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_919_n_7),
        .O(pwmBuf2_i_1088_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1089
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1080_n_4),
        .O(pwmBuf2_i_1089_n_0));
  CARRY4 pwmBuf2_i_109
       (.CI(pwmBuf2_i_235_n_0),
        .CO({pwmBuf2_i_109_n_0,pwmBuf2_i_109_n_1,pwmBuf2_i_109_n_2,pwmBuf2_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_240_n_5,pwmBuf2_i_240_n_6,pwmBuf2_i_240_n_7,pwmBuf2_i_245_n_4}),
        .O({pwmBuf2_i_109_n_4,pwmBuf2_i_109_n_5,pwmBuf2_i_109_n_6,pwmBuf2_i_109_n_7}),
        .S({pwmBuf2_i_246_n_0,pwmBuf2_i_247_n_0,pwmBuf2_i_248_n_0,pwmBuf2_i_249_n_0}));
  CARRY4 pwmBuf2_i_1090
       (.CI(1'b0),
        .CO({pwmBuf2_i_1090_n_0,pwmBuf2_i_1090_n_1,pwmBuf2_i_1090_n_2,pwmBuf2_i_1090_n_3}),
        .CYINIT(pwmBuf2_i_19_n_2),
        .DI({pwmBuf2_i_1085_n_5,pwmBuf2_i_1085_n_6,pwmBuf2_i_1000_0[5],1'b0}),
        .O({pwmBuf2_i_1090_n_4,pwmBuf2_i_1090_n_5,pwmBuf2_i_1090_n_6,NLW_pwmBuf2_i_1090_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1210_n_0,pwmBuf2_i_1211_n_0,pwmBuf2_i_1212_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1091
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_924_n_5),
        .O(pwmBuf2_i_1091_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1092
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_924_n_6),
        .O(pwmBuf2_i_1092_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1093
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_924_n_7),
        .O(pwmBuf2_i_1093_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1094
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1085_n_4),
        .O(pwmBuf2_i_1094_n_0));
  CARRY4 pwmBuf2_i_1095
       (.CI(1'b0),
        .CO({pwmBuf2_i_1095_n_0,pwmBuf2_i_1095_n_1,pwmBuf2_i_1095_n_2,pwmBuf2_i_1095_n_3}),
        .CYINIT(pwmBuf2_i_20_n_2),
        .DI({pwmBuf2_i_1090_n_5,pwmBuf2_i_1090_n_6,pwmBuf2_i_1000_0[4],1'b0}),
        .O({pwmBuf2_i_1095_n_4,pwmBuf2_i_1095_n_5,pwmBuf2_i_1095_n_6,NLW_pwmBuf2_i_1095_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1213_n_0,pwmBuf2_i_1214_n_0,pwmBuf2_i_1215_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1096
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_929_n_5),
        .O(pwmBuf2_i_1096_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1097
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_929_n_6),
        .O(pwmBuf2_i_1097_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1098
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_929_n_7),
        .O(pwmBuf2_i_1098_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1099
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1090_n_4),
        .O(pwmBuf2_i_1099_n_0));
  CARRY4 pwmBuf2_i_11
       (.CI(pwmBuf2_i_56_n_0),
        .CO({NLW_pwmBuf2_i_11_CO_UNCONNECTED[3:2],pwmBuf2_i_11_n_2,pwmBuf2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_10_n_2,pwmBuf2_i_53_n_4}),
        .O({NLW_pwmBuf2_i_11_O_UNCONNECTED[3:1],pwmBuf2_i_11_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_57_n_0,pwmBuf2_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_110
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_106_n_5),
        .O(pwmBuf2_i_110_n_0));
  CARRY4 pwmBuf2_i_1100
       (.CI(1'b0),
        .CO({pwmBuf2_i_1100_n_0,pwmBuf2_i_1100_n_1,pwmBuf2_i_1100_n_2,pwmBuf2_i_1100_n_3}),
        .CYINIT(pwmBuf2_i_21_n_2),
        .DI({pwmBuf2_i_1095_n_5,pwmBuf2_i_1095_n_6,pwmBuf2_i_1000_0[3],1'b0}),
        .O({pwmBuf2_i_1100_n_4,pwmBuf2_i_1100_n_5,pwmBuf2_i_1100_n_6,NLW_pwmBuf2_i_1100_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1216_n_0,pwmBuf2_i_1217_n_0,pwmBuf2_i_1218_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1101
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_934_n_5),
        .O(pwmBuf2_i_1101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1102
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_934_n_6),
        .O(pwmBuf2_i_1102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1103
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_934_n_7),
        .O(pwmBuf2_i_1103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1104
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1095_n_4),
        .O(pwmBuf2_i_1104_n_0));
  CARRY4 pwmBuf2_i_1105
       (.CI(1'b0),
        .CO({pwmBuf2_i_1105_n_0,pwmBuf2_i_1105_n_1,pwmBuf2_i_1105_n_2,pwmBuf2_i_1105_n_3}),
        .CYINIT(pwmBuf2_i_22_n_2),
        .DI({pwmBuf2_i_1100_n_5,pwmBuf2_i_1100_n_6,pwmBuf2_i_1000_0[2],1'b0}),
        .O({pwmBuf2_i_1105_n_4,pwmBuf2_i_1105_n_5,pwmBuf2_i_1105_n_6,NLW_pwmBuf2_i_1105_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1219_n_0,pwmBuf2_i_1220_n_0,pwmBuf2_i_1221_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1106
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_939_n_5),
        .O(pwmBuf2_i_1106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1107
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_939_n_6),
        .O(pwmBuf2_i_1107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1108
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_939_n_7),
        .O(pwmBuf2_i_1108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1109
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1100_n_4),
        .O(pwmBuf2_i_1109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_111
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_106_n_6),
        .O(pwmBuf2_i_111_n_0));
  CARRY4 pwmBuf2_i_1110
       (.CI(1'b0),
        .CO({pwmBuf2_i_1110_n_0,pwmBuf2_i_1110_n_1,pwmBuf2_i_1110_n_2,pwmBuf2_i_1110_n_3}),
        .CYINIT(pwmBuf2_i_23_n_2),
        .DI({pwmBuf2_i_1105_n_5,pwmBuf2_i_1105_n_6,pwmBuf2_i_1000_0[1],1'b0}),
        .O({pwmBuf2_i_1110_n_4,pwmBuf2_i_1110_n_5,pwmBuf2_i_1110_n_6,NLW_pwmBuf2_i_1110_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1222_n_0,pwmBuf2_i_1223_n_0,pwmBuf2_i_1224_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1111
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_944_n_5),
        .O(pwmBuf2_i_1111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1112
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_944_n_6),
        .O(pwmBuf2_i_1112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1113
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_944_n_7),
        .O(pwmBuf2_i_1113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1114
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1105_n_4),
        .O(pwmBuf2_i_1114_n_0));
  CARRY4 pwmBuf2_i_1115
       (.CI(1'b0),
        .CO({pwmBuf2_i_1115_n_0,pwmBuf2_i_1115_n_1,pwmBuf2_i_1115_n_2,pwmBuf2_i_1115_n_3}),
        .CYINIT(pwmBuf2_i_24_n_2),
        .DI({pwmBuf2_i_1110_n_4,pwmBuf2_i_1110_n_5,pwmBuf2_i_1110_n_6,pwmBuf2_i_1000_0[0]}),
        .O(NLW_pwmBuf2_i_1115_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_1225_n_0,pwmBuf2_i_1226_n_0,pwmBuf2_i_1227_n_0,pwmBuf2_i_1228_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1116
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_949_n_4),
        .O(pwmBuf2_i_1116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1117
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_949_n_5),
        .O(pwmBuf2_i_1117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1118
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_949_n_6),
        .O(pwmBuf2_i_1118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1119
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_949_n_7),
        .O(pwmBuf2_i_1119_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_112
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_106_n_7),
        .O(pwmBuf2_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1120
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_960_n_5),
        .O(pwmBuf2_i_1120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1121
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_960_n_6),
        .O(pwmBuf2_i_1121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1122
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[23]),
        .O(pwmBuf2_i_1122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1123
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_965_n_5),
        .O(pwmBuf2_i_1123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1124
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_965_n_6),
        .O(pwmBuf2_i_1124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1125
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[24]),
        .O(pwmBuf2_i_1125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1126
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_970_n_5),
        .O(pwmBuf2_i_1126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1127
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_970_n_6),
        .O(pwmBuf2_i_1127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1128
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[25]),
        .O(pwmBuf2_i_1128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1129
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_975_n_5),
        .O(pwmBuf2_i_1129_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_113
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_109_n_4),
        .O(pwmBuf2_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1130
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_975_n_6),
        .O(pwmBuf2_i_1130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1131
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[26]),
        .O(pwmBuf2_i_1131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1132
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_980_n_5),
        .O(pwmBuf2_i_1132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1133
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_980_n_6),
        .O(pwmBuf2_i_1133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1134
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[27]),
        .O(pwmBuf2_i_1134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1135
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_985_n_5),
        .O(pwmBuf2_i_1135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1136
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_985_n_6),
        .O(pwmBuf2_i_1136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1137
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[28]),
        .O(pwmBuf2_i_1137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1138
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_990_n_5),
        .O(pwmBuf2_i_1138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1139
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_990_n_6),
        .O(pwmBuf2_i_1139_n_0));
  CARRY4 pwmBuf2_i_114
       (.CI(pwmBuf2_i_250_n_0),
        .CO({pwmBuf2_i_114_n_0,pwmBuf2_i_114_n_1,pwmBuf2_i_114_n_2,pwmBuf2_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_100_n_5,pwmBuf2_i_100_n_6,pwmBuf2_i_100_n_7,pwmBuf2_i_229_n_4}),
        .O({pwmBuf2_i_114_n_4,pwmBuf2_i_114_n_5,pwmBuf2_i_114_n_6,pwmBuf2_i_114_n_7}),
        .S({pwmBuf2_i_251_n_0,pwmBuf2_i_252_n_0,pwmBuf2_i_253_n_0,pwmBuf2_i_254_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1140
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[29]),
        .O(pwmBuf2_i_1140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1141
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1000_n_6),
        .O(pwmBuf2_i_1141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1142
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1000_n_7),
        .O(pwmBuf2_i_1142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1143
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[30]),
        .O(pwmBuf2_i_1143_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1144
       (.I0(pwmBuf2_0[7]),
        .O(pwmBuf2_i_1144_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1145
       (.I0(pwmBuf2_0[6]),
        .O(pwmBuf2_i_1145_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1146
       (.I0(pwmBuf2_0[5]),
        .O(pwmBuf2_i_1146_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1147
       (.I0(pwmBuf2_0[4]),
        .O(pwmBuf2_i_1147_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1148
       (.I0(pwmBuf2_0[7]),
        .O(pwmBuf2_i_1148_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1149
       (.I0(pwmBuf2_0[6]),
        .O(pwmBuf2_i_1149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_115
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_27_n_5),
        .O(pwmBuf2_i_115_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1150
       (.I0(pwmBuf2_0[5]),
        .O(pwmBuf2_i_1150_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1151
       (.I0(pwmBuf2_0[4]),
        .O(pwmBuf2_i_1151_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1152
       (.I0(pwmBuf2_0[3]),
        .O(pwmBuf2_i_1152_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1153
       (.I0(pwmBuf2_0[2]),
        .O(pwmBuf2_i_1153_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1154
       (.I0(pwmBuf2_0[1]),
        .O(pwmBuf2_i_1154_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1155
       (.I0(pwmBuf2_0[3]),
        .O(pwmBuf2_i_1155_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1156
       (.I0(pwmBuf2_0[2]),
        .O(pwmBuf2_i_1156_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwmBuf2_i_1157
       (.I0(pwmBuf2_0[1]),
        .O(pwmBuf2_i_1157_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwmBuf2_i_1158
       (.I0(pwmBuf2_0[0]),
        .I1(pwmBuf2_i_1000_0[31]),
        .O(pwmBuf2_i_1158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1159
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_959_n_5),
        .O(pwmBuf2_i_1159_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_116
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_27_n_6),
        .O(pwmBuf2_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1160
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_959_n_6),
        .O(pwmBuf2_i_1160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1161
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[22]),
        .O(pwmBuf2_i_1161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1162
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1005_n_5),
        .O(pwmBuf2_i_1162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1163
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1005_n_6),
        .O(pwmBuf2_i_1163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1164
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[21]),
        .O(pwmBuf2_i_1164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1165
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1010_n_5),
        .O(pwmBuf2_i_1165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1166
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1010_n_6),
        .O(pwmBuf2_i_1166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1167
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[20]),
        .O(pwmBuf2_i_1167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1168
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1015_n_5),
        .O(pwmBuf2_i_1168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1169
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1015_n_6),
        .O(pwmBuf2_i_1169_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_117
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_27_n_7),
        .O(pwmBuf2_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1170
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[19]),
        .O(pwmBuf2_i_1170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1171
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1020_n_5),
        .O(pwmBuf2_i_1171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1172
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1020_n_6),
        .O(pwmBuf2_i_1172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1173
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[18]),
        .O(pwmBuf2_i_1173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1174
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1025_n_5),
        .O(pwmBuf2_i_1174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1175
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1025_n_6),
        .O(pwmBuf2_i_1175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1176
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[17]),
        .O(pwmBuf2_i_1176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1177
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1030_n_5),
        .O(pwmBuf2_i_1177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1178
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1030_n_6),
        .O(pwmBuf2_i_1178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1179
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[16]),
        .O(pwmBuf2_i_1179_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_118
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_100_n_4),
        .O(pwmBuf2_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1180
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1035_n_5),
        .O(pwmBuf2_i_1180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1181
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1035_n_6),
        .O(pwmBuf2_i_1181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1182
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[15]),
        .O(pwmBuf2_i_1182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1183
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1040_n_5),
        .O(pwmBuf2_i_1183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1184
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1040_n_6),
        .O(pwmBuf2_i_1184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1185
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[14]),
        .O(pwmBuf2_i_1185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1186
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1045_n_5),
        .O(pwmBuf2_i_1186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1187
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1045_n_6),
        .O(pwmBuf2_i_1187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1188
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[13]),
        .O(pwmBuf2_i_1188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1189
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1050_n_5),
        .O(pwmBuf2_i_1189_n_0));
  CARRY4 pwmBuf2_i_119
       (.CI(pwmBuf2_i_255_n_0),
        .CO({pwmBuf2_i_119_n_0,pwmBuf2_i_119_n_1,pwmBuf2_i_119_n_2,pwmBuf2_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_114_n_5,pwmBuf2_i_114_n_6,pwmBuf2_i_114_n_7,pwmBuf2_i_250_n_4}),
        .O({pwmBuf2_i_119_n_4,pwmBuf2_i_119_n_5,pwmBuf2_i_119_n_6,pwmBuf2_i_119_n_7}),
        .S({pwmBuf2_i_256_n_0,pwmBuf2_i_257_n_0,pwmBuf2_i_258_n_0,pwmBuf2_i_259_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1190
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1050_n_6),
        .O(pwmBuf2_i_1190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1191
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[12]),
        .O(pwmBuf2_i_1191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1192
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1055_n_5),
        .O(pwmBuf2_i_1192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1193
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1055_n_6),
        .O(pwmBuf2_i_1193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1194
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[11]),
        .O(pwmBuf2_i_1194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1195
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1060_n_5),
        .O(pwmBuf2_i_1195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1196
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1060_n_6),
        .O(pwmBuf2_i_1196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1197
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[10]),
        .O(pwmBuf2_i_1197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1198
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1065_n_5),
        .O(pwmBuf2_i_1198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1199
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1065_n_6),
        .O(pwmBuf2_i_1199_n_0));
  CARRY4 pwmBuf2_i_12
       (.CI(pwmBuf2_i_59_n_0),
        .CO({NLW_pwmBuf2_i_12_CO_UNCONNECTED[3:2],pwmBuf2_i_12_n_2,pwmBuf2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_11_n_2,pwmBuf2_i_56_n_4}),
        .O({NLW_pwmBuf2_i_12_O_UNCONNECTED[3:1],pwmBuf2_i_12_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_60_n_0,pwmBuf2_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_120
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_32_n_5),
        .O(pwmBuf2_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1200
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[9]),
        .O(pwmBuf2_i_1200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1201
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1070_n_5),
        .O(pwmBuf2_i_1201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1202
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1070_n_6),
        .O(pwmBuf2_i_1202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1203
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[8]),
        .O(pwmBuf2_i_1203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1204
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1075_n_5),
        .O(pwmBuf2_i_1204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1205
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1075_n_6),
        .O(pwmBuf2_i_1205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1206
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[7]),
        .O(pwmBuf2_i_1206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1207
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1080_n_5),
        .O(pwmBuf2_i_1207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1208
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1080_n_6),
        .O(pwmBuf2_i_1208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1209
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[6]),
        .O(pwmBuf2_i_1209_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_121
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_32_n_6),
        .O(pwmBuf2_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1210
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1085_n_5),
        .O(pwmBuf2_i_1210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1211
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1085_n_6),
        .O(pwmBuf2_i_1211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1212
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[5]),
        .O(pwmBuf2_i_1212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1213
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1090_n_5),
        .O(pwmBuf2_i_1213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1214
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1090_n_6),
        .O(pwmBuf2_i_1214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1215
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[4]),
        .O(pwmBuf2_i_1215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1216
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1095_n_5),
        .O(pwmBuf2_i_1216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1217
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1095_n_6),
        .O(pwmBuf2_i_1217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1218
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[3]),
        .O(pwmBuf2_i_1218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1219
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1100_n_5),
        .O(pwmBuf2_i_1219_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_122
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_32_n_7),
        .O(pwmBuf2_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1220
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1100_n_6),
        .O(pwmBuf2_i_1220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1221
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[2]),
        .O(pwmBuf2_i_1221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1222
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1105_n_5),
        .O(pwmBuf2_i_1222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1223
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1105_n_6),
        .O(pwmBuf2_i_1223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1224
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[1]),
        .O(pwmBuf2_i_1224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1225
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_1110_n_4),
        .O(pwmBuf2_i_1225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1226
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[2]),
        .I2(pwmBuf2_i_1110_n_5),
        .O(pwmBuf2_i_1226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1227
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[1]),
        .I2(pwmBuf2_i_1110_n_6),
        .O(pwmBuf2_i_1227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_1228
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[0]),
        .I2(pwmBuf2_i_1000_0[0]),
        .O(pwmBuf2_i_1228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_123
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_114_n_4),
        .O(pwmBuf2_i_123_n_0));
  CARRY4 pwmBuf2_i_124
       (.CI(pwmBuf2_i_260_n_0),
        .CO({pwmBuf2_i_124_n_0,pwmBuf2_i_124_n_1,pwmBuf2_i_124_n_2,pwmBuf2_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_119_n_5,pwmBuf2_i_119_n_6,pwmBuf2_i_119_n_7,pwmBuf2_i_255_n_4}),
        .O({pwmBuf2_i_124_n_4,pwmBuf2_i_124_n_5,pwmBuf2_i_124_n_6,pwmBuf2_i_124_n_7}),
        .S({pwmBuf2_i_261_n_0,pwmBuf2_i_262_n_0,pwmBuf2_i_263_n_0,pwmBuf2_i_264_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_125
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_35_n_5),
        .O(pwmBuf2_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_126
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_35_n_6),
        .O(pwmBuf2_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_127
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_35_n_7),
        .O(pwmBuf2_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_128
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_119_n_4),
        .O(pwmBuf2_i_128_n_0));
  CARRY4 pwmBuf2_i_129
       (.CI(pwmBuf2_i_265_n_0),
        .CO({pwmBuf2_i_129_n_0,pwmBuf2_i_129_n_1,pwmBuf2_i_129_n_2,pwmBuf2_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_124_n_5,pwmBuf2_i_124_n_6,pwmBuf2_i_124_n_7,pwmBuf2_i_260_n_4}),
        .O({pwmBuf2_i_129_n_4,pwmBuf2_i_129_n_5,pwmBuf2_i_129_n_6,pwmBuf2_i_129_n_7}),
        .S({pwmBuf2_i_266_n_0,pwmBuf2_i_267_n_0,pwmBuf2_i_268_n_0,pwmBuf2_i_269_n_0}));
  CARRY4 pwmBuf2_i_13
       (.CI(pwmBuf2_i_62_n_0),
        .CO({NLW_pwmBuf2_i_13_CO_UNCONNECTED[3:2],pwmBuf2_i_13_n_2,pwmBuf2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_12_n_2,pwmBuf2_i_59_n_4}),
        .O({NLW_pwmBuf2_i_13_O_UNCONNECTED[3:1],pwmBuf2_i_13_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_63_n_0,pwmBuf2_i_64_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_130
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_38_n_5),
        .O(pwmBuf2_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_131
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_38_n_6),
        .O(pwmBuf2_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_132
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_38_n_7),
        .O(pwmBuf2_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_133
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_124_n_4),
        .O(pwmBuf2_i_133_n_0));
  CARRY4 pwmBuf2_i_134
       (.CI(pwmBuf2_i_270_n_0),
        .CO({pwmBuf2_i_134_n_0,pwmBuf2_i_134_n_1,pwmBuf2_i_134_n_2,pwmBuf2_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_129_n_5,pwmBuf2_i_129_n_6,pwmBuf2_i_129_n_7,pwmBuf2_i_265_n_4}),
        .O({pwmBuf2_i_134_n_4,pwmBuf2_i_134_n_5,pwmBuf2_i_134_n_6,pwmBuf2_i_134_n_7}),
        .S({pwmBuf2_i_271_n_0,pwmBuf2_i_272_n_0,pwmBuf2_i_273_n_0,pwmBuf2_i_274_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_135
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_41_n_5),
        .O(pwmBuf2_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_136
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_41_n_6),
        .O(pwmBuf2_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_137
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_41_n_7),
        .O(pwmBuf2_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_138
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_129_n_4),
        .O(pwmBuf2_i_138_n_0));
  CARRY4 pwmBuf2_i_139
       (.CI(pwmBuf2_i_275_n_0),
        .CO({pwmBuf2_i_139_n_0,pwmBuf2_i_139_n_1,pwmBuf2_i_139_n_2,pwmBuf2_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_134_n_5,pwmBuf2_i_134_n_6,pwmBuf2_i_134_n_7,pwmBuf2_i_270_n_4}),
        .O({pwmBuf2_i_139_n_4,pwmBuf2_i_139_n_5,pwmBuf2_i_139_n_6,pwmBuf2_i_139_n_7}),
        .S({pwmBuf2_i_276_n_0,pwmBuf2_i_277_n_0,pwmBuf2_i_278_n_0,pwmBuf2_i_279_n_0}));
  CARRY4 pwmBuf2_i_14
       (.CI(pwmBuf2_i_65_n_0),
        .CO({NLW_pwmBuf2_i_14_CO_UNCONNECTED[3:2],pwmBuf2_i_14_n_2,pwmBuf2_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_13_n_2,pwmBuf2_i_62_n_4}),
        .O({NLW_pwmBuf2_i_14_O_UNCONNECTED[3:1],pwmBuf2_i_14_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_66_n_0,pwmBuf2_i_67_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_140
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_44_n_5),
        .O(pwmBuf2_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_141
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_44_n_6),
        .O(pwmBuf2_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_142
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_44_n_7),
        .O(pwmBuf2_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_143
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_134_n_4),
        .O(pwmBuf2_i_143_n_0));
  CARRY4 pwmBuf2_i_144
       (.CI(pwmBuf2_i_280_n_0),
        .CO({pwmBuf2_i_144_n_0,pwmBuf2_i_144_n_1,pwmBuf2_i_144_n_2,pwmBuf2_i_144_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_139_n_5,pwmBuf2_i_139_n_6,pwmBuf2_i_139_n_7,pwmBuf2_i_275_n_4}),
        .O({pwmBuf2_i_144_n_4,pwmBuf2_i_144_n_5,pwmBuf2_i_144_n_6,pwmBuf2_i_144_n_7}),
        .S({pwmBuf2_i_281_n_0,pwmBuf2_i_282_n_0,pwmBuf2_i_283_n_0,pwmBuf2_i_284_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_145
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_47_n_5),
        .O(pwmBuf2_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_146
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_47_n_6),
        .O(pwmBuf2_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_147
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_47_n_7),
        .O(pwmBuf2_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_148
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_139_n_4),
        .O(pwmBuf2_i_148_n_0));
  CARRY4 pwmBuf2_i_149
       (.CI(pwmBuf2_i_285_n_0),
        .CO({pwmBuf2_i_149_n_0,pwmBuf2_i_149_n_1,pwmBuf2_i_149_n_2,pwmBuf2_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_144_n_5,pwmBuf2_i_144_n_6,pwmBuf2_i_144_n_7,pwmBuf2_i_280_n_4}),
        .O({pwmBuf2_i_149_n_4,pwmBuf2_i_149_n_5,pwmBuf2_i_149_n_6,pwmBuf2_i_149_n_7}),
        .S({pwmBuf2_i_286_n_0,pwmBuf2_i_287_n_0,pwmBuf2_i_288_n_0,pwmBuf2_i_289_n_0}));
  CARRY4 pwmBuf2_i_15
       (.CI(pwmBuf2_i_68_n_0),
        .CO({NLW_pwmBuf2_i_15_CO_UNCONNECTED[3:2],pwmBuf2_i_15_n_2,pwmBuf2_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_14_n_2,pwmBuf2_i_65_n_4}),
        .O({NLW_pwmBuf2_i_15_O_UNCONNECTED[3:1],pwmBuf2_i_15_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_69_n_0,pwmBuf2_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_150
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_50_n_5),
        .O(pwmBuf2_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_151
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_50_n_6),
        .O(pwmBuf2_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_152
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_50_n_7),
        .O(pwmBuf2_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_153
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_144_n_4),
        .O(pwmBuf2_i_153_n_0));
  CARRY4 pwmBuf2_i_154
       (.CI(pwmBuf2_i_290_n_0),
        .CO({pwmBuf2_i_154_n_0,pwmBuf2_i_154_n_1,pwmBuf2_i_154_n_2,pwmBuf2_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_149_n_5,pwmBuf2_i_149_n_6,pwmBuf2_i_149_n_7,pwmBuf2_i_285_n_4}),
        .O({pwmBuf2_i_154_n_4,pwmBuf2_i_154_n_5,pwmBuf2_i_154_n_6,pwmBuf2_i_154_n_7}),
        .S({pwmBuf2_i_291_n_0,pwmBuf2_i_292_n_0,pwmBuf2_i_293_n_0,pwmBuf2_i_294_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_155
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_53_n_5),
        .O(pwmBuf2_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_156
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_53_n_6),
        .O(pwmBuf2_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_157
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_53_n_7),
        .O(pwmBuf2_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_158
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_149_n_4),
        .O(pwmBuf2_i_158_n_0));
  CARRY4 pwmBuf2_i_159
       (.CI(pwmBuf2_i_295_n_0),
        .CO({pwmBuf2_i_159_n_0,pwmBuf2_i_159_n_1,pwmBuf2_i_159_n_2,pwmBuf2_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_154_n_5,pwmBuf2_i_154_n_6,pwmBuf2_i_154_n_7,pwmBuf2_i_290_n_4}),
        .O({pwmBuf2_i_159_n_4,pwmBuf2_i_159_n_5,pwmBuf2_i_159_n_6,pwmBuf2_i_159_n_7}),
        .S({pwmBuf2_i_296_n_0,pwmBuf2_i_297_n_0,pwmBuf2_i_298_n_0,pwmBuf2_i_299_n_0}));
  CARRY4 pwmBuf2_i_16
       (.CI(pwmBuf2_i_71_n_0),
        .CO({NLW_pwmBuf2_i_16_CO_UNCONNECTED[3:2],pwmBuf2_i_16_n_2,pwmBuf2_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_15_n_2,pwmBuf2_i_68_n_4}),
        .O({NLW_pwmBuf2_i_16_O_UNCONNECTED[3:1],pwmBuf2_i_16_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_72_n_0,pwmBuf2_i_73_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_160
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_56_n_5),
        .O(pwmBuf2_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_161
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_56_n_6),
        .O(pwmBuf2_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_162
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_56_n_7),
        .O(pwmBuf2_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_163
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_154_n_4),
        .O(pwmBuf2_i_163_n_0));
  CARRY4 pwmBuf2_i_164
       (.CI(pwmBuf2_i_300_n_0),
        .CO({pwmBuf2_i_164_n_0,pwmBuf2_i_164_n_1,pwmBuf2_i_164_n_2,pwmBuf2_i_164_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_159_n_5,pwmBuf2_i_159_n_6,pwmBuf2_i_159_n_7,pwmBuf2_i_295_n_4}),
        .O({pwmBuf2_i_164_n_4,pwmBuf2_i_164_n_5,pwmBuf2_i_164_n_6,pwmBuf2_i_164_n_7}),
        .S({pwmBuf2_i_301_n_0,pwmBuf2_i_302_n_0,pwmBuf2_i_303_n_0,pwmBuf2_i_304_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_165
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_59_n_5),
        .O(pwmBuf2_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_166
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_59_n_6),
        .O(pwmBuf2_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_167
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_59_n_7),
        .O(pwmBuf2_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_168
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_159_n_4),
        .O(pwmBuf2_i_168_n_0));
  CARRY4 pwmBuf2_i_169
       (.CI(pwmBuf2_i_305_n_0),
        .CO({pwmBuf2_i_169_n_0,pwmBuf2_i_169_n_1,pwmBuf2_i_169_n_2,pwmBuf2_i_169_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_164_n_5,pwmBuf2_i_164_n_6,pwmBuf2_i_164_n_7,pwmBuf2_i_300_n_4}),
        .O({pwmBuf2_i_169_n_4,pwmBuf2_i_169_n_5,pwmBuf2_i_169_n_6,pwmBuf2_i_169_n_7}),
        .S({pwmBuf2_i_306_n_0,pwmBuf2_i_307_n_0,pwmBuf2_i_308_n_0,pwmBuf2_i_309_n_0}));
  CARRY4 pwmBuf2_i_17
       (.CI(pwmBuf2_i_74_n_0),
        .CO({NLW_pwmBuf2_i_17_CO_UNCONNECTED[3:2],pwmBuf2_i_17_n_2,pwmBuf2_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_16_n_2,pwmBuf2_i_71_n_4}),
        .O({NLW_pwmBuf2_i_17_O_UNCONNECTED[3:1],pwmBuf2_i_17_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_75_n_0,pwmBuf2_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_170
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_62_n_5),
        .O(pwmBuf2_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_171
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_62_n_6),
        .O(pwmBuf2_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_172
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_62_n_7),
        .O(pwmBuf2_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_173
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_164_n_4),
        .O(pwmBuf2_i_173_n_0));
  CARRY4 pwmBuf2_i_174
       (.CI(pwmBuf2_i_310_n_0),
        .CO({pwmBuf2_i_174_n_0,pwmBuf2_i_174_n_1,pwmBuf2_i_174_n_2,pwmBuf2_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_169_n_5,pwmBuf2_i_169_n_6,pwmBuf2_i_169_n_7,pwmBuf2_i_305_n_4}),
        .O({pwmBuf2_i_174_n_4,pwmBuf2_i_174_n_5,pwmBuf2_i_174_n_6,pwmBuf2_i_174_n_7}),
        .S({pwmBuf2_i_311_n_0,pwmBuf2_i_312_n_0,pwmBuf2_i_313_n_0,pwmBuf2_i_314_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_175
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_65_n_5),
        .O(pwmBuf2_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_176
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_65_n_6),
        .O(pwmBuf2_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_177
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_65_n_7),
        .O(pwmBuf2_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_178
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_169_n_4),
        .O(pwmBuf2_i_178_n_0));
  CARRY4 pwmBuf2_i_179
       (.CI(pwmBuf2_i_315_n_0),
        .CO({pwmBuf2_i_179_n_0,pwmBuf2_i_179_n_1,pwmBuf2_i_179_n_2,pwmBuf2_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_174_n_5,pwmBuf2_i_174_n_6,pwmBuf2_i_174_n_7,pwmBuf2_i_310_n_4}),
        .O({pwmBuf2_i_179_n_4,pwmBuf2_i_179_n_5,pwmBuf2_i_179_n_6,pwmBuf2_i_179_n_7}),
        .S({pwmBuf2_i_316_n_0,pwmBuf2_i_317_n_0,pwmBuf2_i_318_n_0,pwmBuf2_i_319_n_0}));
  CARRY4 pwmBuf2_i_18
       (.CI(pwmBuf2_i_77_n_0),
        .CO({NLW_pwmBuf2_i_18_CO_UNCONNECTED[3:2],pwmBuf2_i_18_n_2,pwmBuf2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_17_n_2,pwmBuf2_i_74_n_4}),
        .O({NLW_pwmBuf2_i_18_O_UNCONNECTED[3:1],pwmBuf2_i_18_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_78_n_0,pwmBuf2_i_79_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_180
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_68_n_5),
        .O(pwmBuf2_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_181
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_68_n_6),
        .O(pwmBuf2_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_182
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_68_n_7),
        .O(pwmBuf2_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_183
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_174_n_4),
        .O(pwmBuf2_i_183_n_0));
  CARRY4 pwmBuf2_i_184
       (.CI(pwmBuf2_i_320_n_0),
        .CO({pwmBuf2_i_184_n_0,pwmBuf2_i_184_n_1,pwmBuf2_i_184_n_2,pwmBuf2_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_179_n_5,pwmBuf2_i_179_n_6,pwmBuf2_i_179_n_7,pwmBuf2_i_315_n_4}),
        .O({pwmBuf2_i_184_n_4,pwmBuf2_i_184_n_5,pwmBuf2_i_184_n_6,pwmBuf2_i_184_n_7}),
        .S({pwmBuf2_i_321_n_0,pwmBuf2_i_322_n_0,pwmBuf2_i_323_n_0,pwmBuf2_i_324_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_185
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_71_n_5),
        .O(pwmBuf2_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_186
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_71_n_6),
        .O(pwmBuf2_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_187
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_71_n_7),
        .O(pwmBuf2_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_188
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_179_n_4),
        .O(pwmBuf2_i_188_n_0));
  CARRY4 pwmBuf2_i_189
       (.CI(pwmBuf2_i_325_n_0),
        .CO({pwmBuf2_i_189_n_0,pwmBuf2_i_189_n_1,pwmBuf2_i_189_n_2,pwmBuf2_i_189_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_184_n_5,pwmBuf2_i_184_n_6,pwmBuf2_i_184_n_7,pwmBuf2_i_320_n_4}),
        .O({pwmBuf2_i_189_n_4,pwmBuf2_i_189_n_5,pwmBuf2_i_189_n_6,pwmBuf2_i_189_n_7}),
        .S({pwmBuf2_i_326_n_0,pwmBuf2_i_327_n_0,pwmBuf2_i_328_n_0,pwmBuf2_i_329_n_0}));
  CARRY4 pwmBuf2_i_19
       (.CI(pwmBuf2_i_80_n_0),
        .CO({NLW_pwmBuf2_i_19_CO_UNCONNECTED[3:2],pwmBuf2_i_19_n_2,pwmBuf2_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_18_n_2,pwmBuf2_i_77_n_4}),
        .O({NLW_pwmBuf2_i_19_O_UNCONNECTED[3:1],pwmBuf2_i_19_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_81_n_0,pwmBuf2_i_82_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_190
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_74_n_5),
        .O(pwmBuf2_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_191
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_74_n_6),
        .O(pwmBuf2_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_192
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_74_n_7),
        .O(pwmBuf2_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_193
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_184_n_4),
        .O(pwmBuf2_i_193_n_0));
  CARRY4 pwmBuf2_i_194
       (.CI(pwmBuf2_i_330_n_0),
        .CO({pwmBuf2_i_194_n_0,pwmBuf2_i_194_n_1,pwmBuf2_i_194_n_2,pwmBuf2_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_189_n_5,pwmBuf2_i_189_n_6,pwmBuf2_i_189_n_7,pwmBuf2_i_325_n_4}),
        .O({pwmBuf2_i_194_n_4,pwmBuf2_i_194_n_5,pwmBuf2_i_194_n_6,pwmBuf2_i_194_n_7}),
        .S({pwmBuf2_i_331_n_0,pwmBuf2_i_332_n_0,pwmBuf2_i_333_n_0,pwmBuf2_i_334_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_195
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_77_n_5),
        .O(pwmBuf2_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_196
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_77_n_6),
        .O(pwmBuf2_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_197
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_77_n_7),
        .O(pwmBuf2_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_198
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_189_n_4),
        .O(pwmBuf2_i_198_n_0));
  CARRY4 pwmBuf2_i_199
       (.CI(pwmBuf2_i_335_n_0),
        .CO({pwmBuf2_i_199_n_0,pwmBuf2_i_199_n_1,pwmBuf2_i_199_n_2,pwmBuf2_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_194_n_5,pwmBuf2_i_194_n_6,pwmBuf2_i_194_n_7,pwmBuf2_i_330_n_4}),
        .O({pwmBuf2_i_199_n_4,pwmBuf2_i_199_n_5,pwmBuf2_i_199_n_6,pwmBuf2_i_199_n_7}),
        .S({pwmBuf2_i_336_n_0,pwmBuf2_i_337_n_0,pwmBuf2_i_338_n_0,pwmBuf2_i_339_n_0}));
  CARRY4 pwmBuf2_i_2
       (.CI(pwmBuf2_i_27_n_0),
        .CO({NLW_pwmBuf2_i_2_CO_UNCONNECTED[3:2],pwmBuf2_i_2_n_2,pwmBuf2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_28_n_2,pwmBuf2_i_29_n_4}),
        .O({NLW_pwmBuf2_i_2_O_UNCONNECTED[3:1],pwmBuf2_i_2_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_30_n_0,pwmBuf2_i_31_n_0}));
  CARRY4 pwmBuf2_i_20
       (.CI(pwmBuf2_i_83_n_0),
        .CO({NLW_pwmBuf2_i_20_CO_UNCONNECTED[3:2],pwmBuf2_i_20_n_2,pwmBuf2_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_19_n_2,pwmBuf2_i_80_n_4}),
        .O({NLW_pwmBuf2_i_20_O_UNCONNECTED[3:1],pwmBuf2_i_20_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_84_n_0,pwmBuf2_i_85_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_200
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_80_n_5),
        .O(pwmBuf2_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_201
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_80_n_6),
        .O(pwmBuf2_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_202
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_80_n_7),
        .O(pwmBuf2_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_203
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_194_n_4),
        .O(pwmBuf2_i_203_n_0));
  CARRY4 pwmBuf2_i_204
       (.CI(pwmBuf2_i_340_n_0),
        .CO({pwmBuf2_i_204_n_0,pwmBuf2_i_204_n_1,pwmBuf2_i_204_n_2,pwmBuf2_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_199_n_5,pwmBuf2_i_199_n_6,pwmBuf2_i_199_n_7,pwmBuf2_i_335_n_4}),
        .O({pwmBuf2_i_204_n_4,pwmBuf2_i_204_n_5,pwmBuf2_i_204_n_6,pwmBuf2_i_204_n_7}),
        .S({pwmBuf2_i_341_n_0,pwmBuf2_i_342_n_0,pwmBuf2_i_343_n_0,pwmBuf2_i_344_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_205
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_83_n_5),
        .O(pwmBuf2_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_206
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_83_n_6),
        .O(pwmBuf2_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_207
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_83_n_7),
        .O(pwmBuf2_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_208
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_199_n_4),
        .O(pwmBuf2_i_208_n_0));
  CARRY4 pwmBuf2_i_209
       (.CI(pwmBuf2_i_345_n_0),
        .CO({pwmBuf2_i_209_n_0,pwmBuf2_i_209_n_1,pwmBuf2_i_209_n_2,pwmBuf2_i_209_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_204_n_5,pwmBuf2_i_204_n_6,pwmBuf2_i_204_n_7,pwmBuf2_i_340_n_4}),
        .O({pwmBuf2_i_209_n_4,pwmBuf2_i_209_n_5,pwmBuf2_i_209_n_6,pwmBuf2_i_209_n_7}),
        .S({pwmBuf2_i_346_n_0,pwmBuf2_i_347_n_0,pwmBuf2_i_348_n_0,pwmBuf2_i_349_n_0}));
  CARRY4 pwmBuf2_i_21
       (.CI(pwmBuf2_i_86_n_0),
        .CO({NLW_pwmBuf2_i_21_CO_UNCONNECTED[3:2],pwmBuf2_i_21_n_2,pwmBuf2_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_20_n_2,pwmBuf2_i_83_n_4}),
        .O({NLW_pwmBuf2_i_21_O_UNCONNECTED[3:1],pwmBuf2_i_21_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_87_n_0,pwmBuf2_i_88_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_210
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_86_n_5),
        .O(pwmBuf2_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_211
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_86_n_6),
        .O(pwmBuf2_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_212
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_86_n_7),
        .O(pwmBuf2_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_213
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_204_n_4),
        .O(pwmBuf2_i_213_n_0));
  CARRY4 pwmBuf2_i_214
       (.CI(pwmBuf2_i_350_n_0),
        .CO({pwmBuf2_i_214_n_0,pwmBuf2_i_214_n_1,pwmBuf2_i_214_n_2,pwmBuf2_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_209_n_5,pwmBuf2_i_209_n_6,pwmBuf2_i_209_n_7,pwmBuf2_i_345_n_4}),
        .O({pwmBuf2_i_214_n_4,pwmBuf2_i_214_n_5,pwmBuf2_i_214_n_6,pwmBuf2_i_214_n_7}),
        .S({pwmBuf2_i_351_n_0,pwmBuf2_i_352_n_0,pwmBuf2_i_353_n_0,pwmBuf2_i_354_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_215
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_89_n_5),
        .O(pwmBuf2_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_216
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_89_n_6),
        .O(pwmBuf2_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_217
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_89_n_7),
        .O(pwmBuf2_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_218
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_209_n_4),
        .O(pwmBuf2_i_218_n_0));
  CARRY4 pwmBuf2_i_219
       (.CI(pwmBuf2_i_355_n_0),
        .CO({pwmBuf2_i_219_n_0,pwmBuf2_i_219_n_1,pwmBuf2_i_219_n_2,pwmBuf2_i_219_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_214_n_5,pwmBuf2_i_214_n_6,pwmBuf2_i_214_n_7,pwmBuf2_i_350_n_4}),
        .O({pwmBuf2_i_219_n_4,pwmBuf2_i_219_n_5,pwmBuf2_i_219_n_6,pwmBuf2_i_219_n_7}),
        .S({pwmBuf2_i_356_n_0,pwmBuf2_i_357_n_0,pwmBuf2_i_358_n_0,pwmBuf2_i_359_n_0}));
  CARRY4 pwmBuf2_i_22
       (.CI(pwmBuf2_i_89_n_0),
        .CO({NLW_pwmBuf2_i_22_CO_UNCONNECTED[3:2],pwmBuf2_i_22_n_2,pwmBuf2_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_21_n_2,pwmBuf2_i_86_n_4}),
        .O({NLW_pwmBuf2_i_22_O_UNCONNECTED[3:1],pwmBuf2_i_22_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_90_n_0,pwmBuf2_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_220
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_92_n_5),
        .O(pwmBuf2_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_221
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_92_n_6),
        .O(pwmBuf2_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_222
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_92_n_7),
        .O(pwmBuf2_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_223
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_214_n_4),
        .O(pwmBuf2_i_223_n_0));
  CARRY4 pwmBuf2_i_224
       (.CI(pwmBuf2_i_360_n_0),
        .CO({pwmBuf2_i_224_n_0,pwmBuf2_i_224_n_1,pwmBuf2_i_224_n_2,pwmBuf2_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_219_n_4,pwmBuf2_i_219_n_5,pwmBuf2_i_219_n_6,pwmBuf2_i_219_n_7}),
        .O(NLW_pwmBuf2_i_224_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_361_n_0,pwmBuf2_i_362_n_0,pwmBuf2_i_363_n_0,pwmBuf2_i_364_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_225
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_95_n_4),
        .O(pwmBuf2_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_226
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(pwmBuf2_i_95_n_5),
        .O(pwmBuf2_i_226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_227
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(pwmBuf2_i_95_n_6),
        .O(pwmBuf2_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_228
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(pwmBuf2_i_95_n_7),
        .O(pwmBuf2_i_228_n_0));
  CARRY4 pwmBuf2_i_229
       (.CI(pwmBuf2_i_365_n_0),
        .CO({pwmBuf2_i_229_n_0,pwmBuf2_i_229_n_1,pwmBuf2_i_229_n_2,pwmBuf2_i_229_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_230_n_5,pwmBuf2_i_230_n_6,pwmBuf2_i_230_n_7,pwmBuf2_i_366_n_4}),
        .O({pwmBuf2_i_229_n_4,pwmBuf2_i_229_n_5,pwmBuf2_i_229_n_6,pwmBuf2_i_229_n_7}),
        .S({pwmBuf2_i_367_n_0,pwmBuf2_i_368_n_0,pwmBuf2_i_369_n_0,pwmBuf2_i_370_n_0}));
  CARRY4 pwmBuf2_i_23
       (.CI(pwmBuf2_i_92_n_0),
        .CO({NLW_pwmBuf2_i_23_CO_UNCONNECTED[3:2],pwmBuf2_i_23_n_2,pwmBuf2_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_22_n_2,pwmBuf2_i_89_n_4}),
        .O({NLW_pwmBuf2_i_23_O_UNCONNECTED[3:1],pwmBuf2_i_23_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_93_n_0,pwmBuf2_i_94_n_0}));
  CARRY4 pwmBuf2_i_230
       (.CI(pwmBuf2_i_366_n_0),
        .CO({pwmBuf2_i_230_n_0,pwmBuf2_i_230_n_1,pwmBuf2_i_230_n_2,pwmBuf2_i_230_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_235_n_5,pwmBuf2_i_235_n_6,pwmBuf2_i_235_n_7,pwmBuf2_i_371_n_4}),
        .O({pwmBuf2_i_230_n_4,pwmBuf2_i_230_n_5,pwmBuf2_i_230_n_6,pwmBuf2_i_230_n_7}),
        .S({pwmBuf2_i_372_n_0,pwmBuf2_i_373_n_0,pwmBuf2_i_374_n_0,pwmBuf2_i_375_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_231
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_101_n_5),
        .O(pwmBuf2_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_232
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_101_n_6),
        .O(pwmBuf2_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_233
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_101_n_7),
        .O(pwmBuf2_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_234
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_230_n_4),
        .O(pwmBuf2_i_234_n_0));
  CARRY4 pwmBuf2_i_235
       (.CI(pwmBuf2_i_371_n_0),
        .CO({pwmBuf2_i_235_n_0,pwmBuf2_i_235_n_1,pwmBuf2_i_235_n_2,pwmBuf2_i_235_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_245_n_5,pwmBuf2_i_245_n_6,pwmBuf2_i_245_n_7,pwmBuf2_i_376_n_4}),
        .O({pwmBuf2_i_235_n_4,pwmBuf2_i_235_n_5,pwmBuf2_i_235_n_6,pwmBuf2_i_235_n_7}),
        .S({pwmBuf2_i_377_n_0,pwmBuf2_i_378_n_0,pwmBuf2_i_379_n_0,pwmBuf2_i_380_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_236
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_109_n_5),
        .O(pwmBuf2_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_237
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_109_n_6),
        .O(pwmBuf2_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_238
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_109_n_7),
        .O(pwmBuf2_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_239
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_235_n_4),
        .O(pwmBuf2_i_239_n_0));
  CARRY4 pwmBuf2_i_24
       (.CI(pwmBuf2_i_95_n_0),
        .CO({NLW_pwmBuf2_i_24_CO_UNCONNECTED[3:2],pwmBuf2_i_24_n_2,pwmBuf2_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_23_n_2,pwmBuf2_i_92_n_4}),
        .O({NLW_pwmBuf2_i_24_O_UNCONNECTED[3:1],pwmBuf2_i_24_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_96_n_0,pwmBuf2_i_97_n_0}));
  CARRY4 pwmBuf2_i_240
       (.CI(pwmBuf2_i_245_n_0),
        .CO({pwmBuf2_i_240_n_0,pwmBuf2_i_240_n_1,pwmBuf2_i_240_n_2,pwmBuf2_i_240_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_43_n_5,dtCnt1_carry__1_i_43_n_6,dtCnt1_carry__1_i_43_n_7,pwmBuf2_i_381_n_4}),
        .O({pwmBuf2_i_240_n_4,pwmBuf2_i_240_n_5,pwmBuf2_i_240_n_6,pwmBuf2_i_240_n_7}),
        .S({pwmBuf2_i_382_n_0,pwmBuf2_i_383_n_0,pwmBuf2_i_384_n_0,pwmBuf2_i_385_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_241
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[30]),
        .I2(dtCnt1_carry__1_i_24_n_5),
        .O(pwmBuf2_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_242
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[29]),
        .I2(dtCnt1_carry__1_i_24_n_6),
        .O(pwmBuf2_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_243
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[28]),
        .I2(dtCnt1_carry__1_i_24_n_7),
        .O(pwmBuf2_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_244
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_240_n_4),
        .O(pwmBuf2_i_244_n_0));
  CARRY4 pwmBuf2_i_245
       (.CI(pwmBuf2_i_376_n_0),
        .CO({pwmBuf2_i_245_n_0,pwmBuf2_i_245_n_1,pwmBuf2_i_245_n_2,pwmBuf2_i_245_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_381_n_5,pwmBuf2_i_381_n_6,pwmBuf2_i_381_n_7,pwmBuf2_i_386_n_4}),
        .O({pwmBuf2_i_245_n_4,pwmBuf2_i_245_n_5,pwmBuf2_i_245_n_6,pwmBuf2_i_245_n_7}),
        .S({pwmBuf2_i_387_n_0,pwmBuf2_i_388_n_0,pwmBuf2_i_389_n_0,pwmBuf2_i_390_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_246
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_240_n_5),
        .O(pwmBuf2_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_247
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_240_n_6),
        .O(pwmBuf2_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_248
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_240_n_7),
        .O(pwmBuf2_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_249
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_245_n_4),
        .O(pwmBuf2_i_249_n_0));
  CARRY4 pwmBuf2_i_25
       (.CI(pwmBuf2_i_98_n_0),
        .CO({NLW_pwmBuf2_i_25_CO_UNCONNECTED[3:1],pwmBuf2_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwmBuf2_i_24_n_2}),
        .O(NLW_pwmBuf2_i_25_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwmBuf2_i_99_n_0}));
  CARRY4 pwmBuf2_i_250
       (.CI(pwmBuf2_i_391_n_0),
        .CO({pwmBuf2_i_250_n_0,pwmBuf2_i_250_n_1,pwmBuf2_i_250_n_2,pwmBuf2_i_250_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_229_n_5,pwmBuf2_i_229_n_6,pwmBuf2_i_229_n_7,pwmBuf2_i_365_n_4}),
        .O({pwmBuf2_i_250_n_4,pwmBuf2_i_250_n_5,pwmBuf2_i_250_n_6,pwmBuf2_i_250_n_7}),
        .S({pwmBuf2_i_392_n_0,pwmBuf2_i_393_n_0,pwmBuf2_i_394_n_0,pwmBuf2_i_395_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_251
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_100_n_5),
        .O(pwmBuf2_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_252
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_100_n_6),
        .O(pwmBuf2_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_253
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_100_n_7),
        .O(pwmBuf2_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_254
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_229_n_4),
        .O(pwmBuf2_i_254_n_0));
  CARRY4 pwmBuf2_i_255
       (.CI(pwmBuf2_i_396_n_0),
        .CO({pwmBuf2_i_255_n_0,pwmBuf2_i_255_n_1,pwmBuf2_i_255_n_2,pwmBuf2_i_255_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_250_n_5,pwmBuf2_i_250_n_6,pwmBuf2_i_250_n_7,pwmBuf2_i_391_n_4}),
        .O({pwmBuf2_i_255_n_4,pwmBuf2_i_255_n_5,pwmBuf2_i_255_n_6,pwmBuf2_i_255_n_7}),
        .S({pwmBuf2_i_397_n_0,pwmBuf2_i_398_n_0,pwmBuf2_i_399_n_0,pwmBuf2_i_400_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_256
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_114_n_5),
        .O(pwmBuf2_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_257
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_114_n_6),
        .O(pwmBuf2_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_258
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_114_n_7),
        .O(pwmBuf2_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_259
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_250_n_4),
        .O(pwmBuf2_i_259_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pwmBuf2_i_26
       (.I0(s00_axi_awvalid),
        .I1(pwmBuf2_1),
        .I2(pwmBuf2_2),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  CARRY4 pwmBuf2_i_260
       (.CI(pwmBuf2_i_401_n_0),
        .CO({pwmBuf2_i_260_n_0,pwmBuf2_i_260_n_1,pwmBuf2_i_260_n_2,pwmBuf2_i_260_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_255_n_5,pwmBuf2_i_255_n_6,pwmBuf2_i_255_n_7,pwmBuf2_i_396_n_4}),
        .O({pwmBuf2_i_260_n_4,pwmBuf2_i_260_n_5,pwmBuf2_i_260_n_6,pwmBuf2_i_260_n_7}),
        .S({pwmBuf2_i_402_n_0,pwmBuf2_i_403_n_0,pwmBuf2_i_404_n_0,pwmBuf2_i_405_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_261
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_119_n_5),
        .O(pwmBuf2_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_262
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_119_n_6),
        .O(pwmBuf2_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_263
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_119_n_7),
        .O(pwmBuf2_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_264
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_255_n_4),
        .O(pwmBuf2_i_264_n_0));
  CARRY4 pwmBuf2_i_265
       (.CI(pwmBuf2_i_406_n_0),
        .CO({pwmBuf2_i_265_n_0,pwmBuf2_i_265_n_1,pwmBuf2_i_265_n_2,pwmBuf2_i_265_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_260_n_5,pwmBuf2_i_260_n_6,pwmBuf2_i_260_n_7,pwmBuf2_i_401_n_4}),
        .O({pwmBuf2_i_265_n_4,pwmBuf2_i_265_n_5,pwmBuf2_i_265_n_6,pwmBuf2_i_265_n_7}),
        .S({pwmBuf2_i_407_n_0,pwmBuf2_i_408_n_0,pwmBuf2_i_409_n_0,pwmBuf2_i_410_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_266
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_124_n_5),
        .O(pwmBuf2_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_267
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_124_n_6),
        .O(pwmBuf2_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_268
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_124_n_7),
        .O(pwmBuf2_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_269
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_260_n_4),
        .O(pwmBuf2_i_269_n_0));
  CARRY4 pwmBuf2_i_27
       (.CI(pwmBuf2_i_100_n_0),
        .CO({pwmBuf2_i_27_n_0,pwmBuf2_i_27_n_1,pwmBuf2_i_27_n_2,pwmBuf2_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_29_n_5,pwmBuf2_i_29_n_6,pwmBuf2_i_29_n_7,pwmBuf2_i_101_n_4}),
        .O({pwmBuf2_i_27_n_4,pwmBuf2_i_27_n_5,pwmBuf2_i_27_n_6,pwmBuf2_i_27_n_7}),
        .S({pwmBuf2_i_102_n_0,pwmBuf2_i_103_n_0,pwmBuf2_i_104_n_0,pwmBuf2_i_105_n_0}));
  CARRY4 pwmBuf2_i_270
       (.CI(pwmBuf2_i_411_n_0),
        .CO({pwmBuf2_i_270_n_0,pwmBuf2_i_270_n_1,pwmBuf2_i_270_n_2,pwmBuf2_i_270_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_265_n_5,pwmBuf2_i_265_n_6,pwmBuf2_i_265_n_7,pwmBuf2_i_406_n_4}),
        .O({pwmBuf2_i_270_n_4,pwmBuf2_i_270_n_5,pwmBuf2_i_270_n_6,pwmBuf2_i_270_n_7}),
        .S({pwmBuf2_i_412_n_0,pwmBuf2_i_413_n_0,pwmBuf2_i_414_n_0,pwmBuf2_i_415_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_271
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_129_n_5),
        .O(pwmBuf2_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_272
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_129_n_6),
        .O(pwmBuf2_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_273
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_129_n_7),
        .O(pwmBuf2_i_273_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_274
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_265_n_4),
        .O(pwmBuf2_i_274_n_0));
  CARRY4 pwmBuf2_i_275
       (.CI(pwmBuf2_i_416_n_0),
        .CO({pwmBuf2_i_275_n_0,pwmBuf2_i_275_n_1,pwmBuf2_i_275_n_2,pwmBuf2_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_270_n_5,pwmBuf2_i_270_n_6,pwmBuf2_i_270_n_7,pwmBuf2_i_411_n_4}),
        .O({pwmBuf2_i_275_n_4,pwmBuf2_i_275_n_5,pwmBuf2_i_275_n_6,pwmBuf2_i_275_n_7}),
        .S({pwmBuf2_i_417_n_0,pwmBuf2_i_418_n_0,pwmBuf2_i_419_n_0,pwmBuf2_i_420_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_276
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_134_n_5),
        .O(pwmBuf2_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_277
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_134_n_6),
        .O(pwmBuf2_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_278
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_134_n_7),
        .O(pwmBuf2_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_279
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_270_n_4),
        .O(pwmBuf2_i_279_n_0));
  CARRY4 pwmBuf2_i_28
       (.CI(pwmBuf2_i_29_n_0),
        .CO({NLW_pwmBuf2_i_28_CO_UNCONNECTED[3:2],pwmBuf2_i_28_n_2,pwmBuf2_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dtCnt1_carry__1_i_10_n_2,pwmBuf2_i_106_n_4}),
        .O({NLW_pwmBuf2_i_28_O_UNCONNECTED[3:1],pwmBuf2_i_28_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_107_n_0,pwmBuf2_i_108_n_0}));
  CARRY4 pwmBuf2_i_280
       (.CI(pwmBuf2_i_421_n_0),
        .CO({pwmBuf2_i_280_n_0,pwmBuf2_i_280_n_1,pwmBuf2_i_280_n_2,pwmBuf2_i_280_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_275_n_5,pwmBuf2_i_275_n_6,pwmBuf2_i_275_n_7,pwmBuf2_i_416_n_4}),
        .O({pwmBuf2_i_280_n_4,pwmBuf2_i_280_n_5,pwmBuf2_i_280_n_6,pwmBuf2_i_280_n_7}),
        .S({pwmBuf2_i_422_n_0,pwmBuf2_i_423_n_0,pwmBuf2_i_424_n_0,pwmBuf2_i_425_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_281
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_139_n_5),
        .O(pwmBuf2_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_282
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_139_n_6),
        .O(pwmBuf2_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_283
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_139_n_7),
        .O(pwmBuf2_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_284
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_275_n_4),
        .O(pwmBuf2_i_284_n_0));
  CARRY4 pwmBuf2_i_285
       (.CI(pwmBuf2_i_426_n_0),
        .CO({pwmBuf2_i_285_n_0,pwmBuf2_i_285_n_1,pwmBuf2_i_285_n_2,pwmBuf2_i_285_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_280_n_5,pwmBuf2_i_280_n_6,pwmBuf2_i_280_n_7,pwmBuf2_i_421_n_4}),
        .O({pwmBuf2_i_285_n_4,pwmBuf2_i_285_n_5,pwmBuf2_i_285_n_6,pwmBuf2_i_285_n_7}),
        .S({pwmBuf2_i_427_n_0,pwmBuf2_i_428_n_0,pwmBuf2_i_429_n_0,pwmBuf2_i_430_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_286
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_144_n_5),
        .O(pwmBuf2_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_287
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_144_n_6),
        .O(pwmBuf2_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_288
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_144_n_7),
        .O(pwmBuf2_i_288_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_289
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_280_n_4),
        .O(pwmBuf2_i_289_n_0));
  CARRY4 pwmBuf2_i_29
       (.CI(pwmBuf2_i_101_n_0),
        .CO({pwmBuf2_i_29_n_0,pwmBuf2_i_29_n_1,pwmBuf2_i_29_n_2,pwmBuf2_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_106_n_5,pwmBuf2_i_106_n_6,pwmBuf2_i_106_n_7,pwmBuf2_i_109_n_4}),
        .O({pwmBuf2_i_29_n_4,pwmBuf2_i_29_n_5,pwmBuf2_i_29_n_6,pwmBuf2_i_29_n_7}),
        .S({pwmBuf2_i_110_n_0,pwmBuf2_i_111_n_0,pwmBuf2_i_112_n_0,pwmBuf2_i_113_n_0}));
  CARRY4 pwmBuf2_i_290
       (.CI(pwmBuf2_i_431_n_0),
        .CO({pwmBuf2_i_290_n_0,pwmBuf2_i_290_n_1,pwmBuf2_i_290_n_2,pwmBuf2_i_290_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_285_n_5,pwmBuf2_i_285_n_6,pwmBuf2_i_285_n_7,pwmBuf2_i_426_n_4}),
        .O({pwmBuf2_i_290_n_4,pwmBuf2_i_290_n_5,pwmBuf2_i_290_n_6,pwmBuf2_i_290_n_7}),
        .S({pwmBuf2_i_432_n_0,pwmBuf2_i_433_n_0,pwmBuf2_i_434_n_0,pwmBuf2_i_435_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_291
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_149_n_5),
        .O(pwmBuf2_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_292
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_149_n_6),
        .O(pwmBuf2_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_293
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_149_n_7),
        .O(pwmBuf2_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_294
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_285_n_4),
        .O(pwmBuf2_i_294_n_0));
  CARRY4 pwmBuf2_i_295
       (.CI(pwmBuf2_i_436_n_0),
        .CO({pwmBuf2_i_295_n_0,pwmBuf2_i_295_n_1,pwmBuf2_i_295_n_2,pwmBuf2_i_295_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_290_n_5,pwmBuf2_i_290_n_6,pwmBuf2_i_290_n_7,pwmBuf2_i_431_n_4}),
        .O({pwmBuf2_i_295_n_4,pwmBuf2_i_295_n_5,pwmBuf2_i_295_n_6,pwmBuf2_i_295_n_7}),
        .S({pwmBuf2_i_437_n_0,pwmBuf2_i_438_n_0,pwmBuf2_i_439_n_0,pwmBuf2_i_440_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_296
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_154_n_5),
        .O(pwmBuf2_i_296_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_297
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_154_n_6),
        .O(pwmBuf2_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_298
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_154_n_7),
        .O(pwmBuf2_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_299
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_290_n_4),
        .O(pwmBuf2_i_299_n_0));
  CARRY4 pwmBuf2_i_3
       (.CI(pwmBuf2_i_32_n_0),
        .CO({NLW_pwmBuf2_i_3_CO_UNCONNECTED[3:2],pwmBuf2_i_3_n_2,pwmBuf2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_2_n_2,pwmBuf2_i_27_n_4}),
        .O({NLW_pwmBuf2_i_3_O_UNCONNECTED[3:1],pwmBuf2_i_3_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_33_n_0,pwmBuf2_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_30
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_i_28_n_7),
        .O(pwmBuf2_i_30_n_0));
  CARRY4 pwmBuf2_i_300
       (.CI(pwmBuf2_i_441_n_0),
        .CO({pwmBuf2_i_300_n_0,pwmBuf2_i_300_n_1,pwmBuf2_i_300_n_2,pwmBuf2_i_300_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_295_n_5,pwmBuf2_i_295_n_6,pwmBuf2_i_295_n_7,pwmBuf2_i_436_n_4}),
        .O({pwmBuf2_i_300_n_4,pwmBuf2_i_300_n_5,pwmBuf2_i_300_n_6,pwmBuf2_i_300_n_7}),
        .S({pwmBuf2_i_442_n_0,pwmBuf2_i_443_n_0,pwmBuf2_i_444_n_0,pwmBuf2_i_445_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_301
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_159_n_5),
        .O(pwmBuf2_i_301_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_302
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_159_n_6),
        .O(pwmBuf2_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_303
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_159_n_7),
        .O(pwmBuf2_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_304
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_295_n_4),
        .O(pwmBuf2_i_304_n_0));
  CARRY4 pwmBuf2_i_305
       (.CI(pwmBuf2_i_446_n_0),
        .CO({pwmBuf2_i_305_n_0,pwmBuf2_i_305_n_1,pwmBuf2_i_305_n_2,pwmBuf2_i_305_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_300_n_5,pwmBuf2_i_300_n_6,pwmBuf2_i_300_n_7,pwmBuf2_i_441_n_4}),
        .O({pwmBuf2_i_305_n_4,pwmBuf2_i_305_n_5,pwmBuf2_i_305_n_6,pwmBuf2_i_305_n_7}),
        .S({pwmBuf2_i_447_n_0,pwmBuf2_i_448_n_0,pwmBuf2_i_449_n_0,pwmBuf2_i_450_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_306
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_164_n_5),
        .O(pwmBuf2_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_307
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_164_n_6),
        .O(pwmBuf2_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_308
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_164_n_7),
        .O(pwmBuf2_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_309
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_300_n_4),
        .O(pwmBuf2_i_309_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_31
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_29_n_4),
        .O(pwmBuf2_i_31_n_0));
  CARRY4 pwmBuf2_i_310
       (.CI(pwmBuf2_i_451_n_0),
        .CO({pwmBuf2_i_310_n_0,pwmBuf2_i_310_n_1,pwmBuf2_i_310_n_2,pwmBuf2_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_305_n_5,pwmBuf2_i_305_n_6,pwmBuf2_i_305_n_7,pwmBuf2_i_446_n_4}),
        .O({pwmBuf2_i_310_n_4,pwmBuf2_i_310_n_5,pwmBuf2_i_310_n_6,pwmBuf2_i_310_n_7}),
        .S({pwmBuf2_i_452_n_0,pwmBuf2_i_453_n_0,pwmBuf2_i_454_n_0,pwmBuf2_i_455_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_311
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_169_n_5),
        .O(pwmBuf2_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_312
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_169_n_6),
        .O(pwmBuf2_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_313
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_169_n_7),
        .O(pwmBuf2_i_313_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_314
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_305_n_4),
        .O(pwmBuf2_i_314_n_0));
  CARRY4 pwmBuf2_i_315
       (.CI(pwmBuf2_i_456_n_0),
        .CO({pwmBuf2_i_315_n_0,pwmBuf2_i_315_n_1,pwmBuf2_i_315_n_2,pwmBuf2_i_315_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_310_n_5,pwmBuf2_i_310_n_6,pwmBuf2_i_310_n_7,pwmBuf2_i_451_n_4}),
        .O({pwmBuf2_i_315_n_4,pwmBuf2_i_315_n_5,pwmBuf2_i_315_n_6,pwmBuf2_i_315_n_7}),
        .S({pwmBuf2_i_457_n_0,pwmBuf2_i_458_n_0,pwmBuf2_i_459_n_0,pwmBuf2_i_460_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_316
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_174_n_5),
        .O(pwmBuf2_i_316_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_317
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_174_n_6),
        .O(pwmBuf2_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_318
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_174_n_7),
        .O(pwmBuf2_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_319
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_310_n_4),
        .O(pwmBuf2_i_319_n_0));
  CARRY4 pwmBuf2_i_32
       (.CI(pwmBuf2_i_114_n_0),
        .CO({pwmBuf2_i_32_n_0,pwmBuf2_i_32_n_1,pwmBuf2_i_32_n_2,pwmBuf2_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_27_n_5,pwmBuf2_i_27_n_6,pwmBuf2_i_27_n_7,pwmBuf2_i_100_n_4}),
        .O({pwmBuf2_i_32_n_4,pwmBuf2_i_32_n_5,pwmBuf2_i_32_n_6,pwmBuf2_i_32_n_7}),
        .S({pwmBuf2_i_115_n_0,pwmBuf2_i_116_n_0,pwmBuf2_i_117_n_0,pwmBuf2_i_118_n_0}));
  CARRY4 pwmBuf2_i_320
       (.CI(pwmBuf2_i_461_n_0),
        .CO({pwmBuf2_i_320_n_0,pwmBuf2_i_320_n_1,pwmBuf2_i_320_n_2,pwmBuf2_i_320_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_315_n_5,pwmBuf2_i_315_n_6,pwmBuf2_i_315_n_7,pwmBuf2_i_456_n_4}),
        .O({pwmBuf2_i_320_n_4,pwmBuf2_i_320_n_5,pwmBuf2_i_320_n_6,pwmBuf2_i_320_n_7}),
        .S({pwmBuf2_i_462_n_0,pwmBuf2_i_463_n_0,pwmBuf2_i_464_n_0,pwmBuf2_i_465_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_321
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_179_n_5),
        .O(pwmBuf2_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_322
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_179_n_6),
        .O(pwmBuf2_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_323
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_179_n_7),
        .O(pwmBuf2_i_323_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_324
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_315_n_4),
        .O(pwmBuf2_i_324_n_0));
  CARRY4 pwmBuf2_i_325
       (.CI(pwmBuf2_i_466_n_0),
        .CO({pwmBuf2_i_325_n_0,pwmBuf2_i_325_n_1,pwmBuf2_i_325_n_2,pwmBuf2_i_325_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_320_n_5,pwmBuf2_i_320_n_6,pwmBuf2_i_320_n_7,pwmBuf2_i_461_n_4}),
        .O({pwmBuf2_i_325_n_4,pwmBuf2_i_325_n_5,pwmBuf2_i_325_n_6,pwmBuf2_i_325_n_7}),
        .S({pwmBuf2_i_467_n_0,pwmBuf2_i_468_n_0,pwmBuf2_i_469_n_0,pwmBuf2_i_470_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_326
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_184_n_5),
        .O(pwmBuf2_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_327
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_184_n_6),
        .O(pwmBuf2_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_328
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_184_n_7),
        .O(pwmBuf2_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_329
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_320_n_4),
        .O(pwmBuf2_i_329_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_33
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_i_2_n_7),
        .O(pwmBuf2_i_33_n_0));
  CARRY4 pwmBuf2_i_330
       (.CI(pwmBuf2_i_471_n_0),
        .CO({pwmBuf2_i_330_n_0,pwmBuf2_i_330_n_1,pwmBuf2_i_330_n_2,pwmBuf2_i_330_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_325_n_5,pwmBuf2_i_325_n_6,pwmBuf2_i_325_n_7,pwmBuf2_i_466_n_4}),
        .O({pwmBuf2_i_330_n_4,pwmBuf2_i_330_n_5,pwmBuf2_i_330_n_6,pwmBuf2_i_330_n_7}),
        .S({pwmBuf2_i_472_n_0,pwmBuf2_i_473_n_0,pwmBuf2_i_474_n_0,pwmBuf2_i_475_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_331
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_189_n_5),
        .O(pwmBuf2_i_331_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_332
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_189_n_6),
        .O(pwmBuf2_i_332_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_333
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_189_n_7),
        .O(pwmBuf2_i_333_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_334
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_325_n_4),
        .O(pwmBuf2_i_334_n_0));
  CARRY4 pwmBuf2_i_335
       (.CI(pwmBuf2_i_476_n_0),
        .CO({pwmBuf2_i_335_n_0,pwmBuf2_i_335_n_1,pwmBuf2_i_335_n_2,pwmBuf2_i_335_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_330_n_5,pwmBuf2_i_330_n_6,pwmBuf2_i_330_n_7,pwmBuf2_i_471_n_4}),
        .O({pwmBuf2_i_335_n_4,pwmBuf2_i_335_n_5,pwmBuf2_i_335_n_6,pwmBuf2_i_335_n_7}),
        .S({pwmBuf2_i_477_n_0,pwmBuf2_i_478_n_0,pwmBuf2_i_479_n_0,pwmBuf2_i_480_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_336
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_194_n_5),
        .O(pwmBuf2_i_336_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_337
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_194_n_6),
        .O(pwmBuf2_i_337_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_338
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_194_n_7),
        .O(pwmBuf2_i_338_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_339
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_330_n_4),
        .O(pwmBuf2_i_339_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_34
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_27_n_4),
        .O(pwmBuf2_i_34_n_0));
  CARRY4 pwmBuf2_i_340
       (.CI(pwmBuf2_i_481_n_0),
        .CO({pwmBuf2_i_340_n_0,pwmBuf2_i_340_n_1,pwmBuf2_i_340_n_2,pwmBuf2_i_340_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_335_n_5,pwmBuf2_i_335_n_6,pwmBuf2_i_335_n_7,pwmBuf2_i_476_n_4}),
        .O({pwmBuf2_i_340_n_4,pwmBuf2_i_340_n_5,pwmBuf2_i_340_n_6,pwmBuf2_i_340_n_7}),
        .S({pwmBuf2_i_482_n_0,pwmBuf2_i_483_n_0,pwmBuf2_i_484_n_0,pwmBuf2_i_485_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_341
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_199_n_5),
        .O(pwmBuf2_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_342
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_199_n_6),
        .O(pwmBuf2_i_342_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_343
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_199_n_7),
        .O(pwmBuf2_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_344
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_335_n_4),
        .O(pwmBuf2_i_344_n_0));
  CARRY4 pwmBuf2_i_345
       (.CI(pwmBuf2_i_486_n_0),
        .CO({pwmBuf2_i_345_n_0,pwmBuf2_i_345_n_1,pwmBuf2_i_345_n_2,pwmBuf2_i_345_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_340_n_5,pwmBuf2_i_340_n_6,pwmBuf2_i_340_n_7,pwmBuf2_i_481_n_4}),
        .O({pwmBuf2_i_345_n_4,pwmBuf2_i_345_n_5,pwmBuf2_i_345_n_6,pwmBuf2_i_345_n_7}),
        .S({pwmBuf2_i_487_n_0,pwmBuf2_i_488_n_0,pwmBuf2_i_489_n_0,pwmBuf2_i_490_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_346
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_204_n_5),
        .O(pwmBuf2_i_346_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_347
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_204_n_6),
        .O(pwmBuf2_i_347_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_348
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_204_n_7),
        .O(pwmBuf2_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_349
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_340_n_4),
        .O(pwmBuf2_i_349_n_0));
  CARRY4 pwmBuf2_i_35
       (.CI(pwmBuf2_i_119_n_0),
        .CO({pwmBuf2_i_35_n_0,pwmBuf2_i_35_n_1,pwmBuf2_i_35_n_2,pwmBuf2_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_32_n_5,pwmBuf2_i_32_n_6,pwmBuf2_i_32_n_7,pwmBuf2_i_114_n_4}),
        .O({pwmBuf2_i_35_n_4,pwmBuf2_i_35_n_5,pwmBuf2_i_35_n_6,pwmBuf2_i_35_n_7}),
        .S({pwmBuf2_i_120_n_0,pwmBuf2_i_121_n_0,pwmBuf2_i_122_n_0,pwmBuf2_i_123_n_0}));
  CARRY4 pwmBuf2_i_350
       (.CI(pwmBuf2_i_491_n_0),
        .CO({pwmBuf2_i_350_n_0,pwmBuf2_i_350_n_1,pwmBuf2_i_350_n_2,pwmBuf2_i_350_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_345_n_5,pwmBuf2_i_345_n_6,pwmBuf2_i_345_n_7,pwmBuf2_i_486_n_4}),
        .O({pwmBuf2_i_350_n_4,pwmBuf2_i_350_n_5,pwmBuf2_i_350_n_6,pwmBuf2_i_350_n_7}),
        .S({pwmBuf2_i_492_n_0,pwmBuf2_i_493_n_0,pwmBuf2_i_494_n_0,pwmBuf2_i_495_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_351
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_209_n_5),
        .O(pwmBuf2_i_351_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_352
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_209_n_6),
        .O(pwmBuf2_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_353
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_209_n_7),
        .O(pwmBuf2_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_354
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_345_n_4),
        .O(pwmBuf2_i_354_n_0));
  CARRY4 pwmBuf2_i_355
       (.CI(pwmBuf2_i_496_n_0),
        .CO({pwmBuf2_i_355_n_0,pwmBuf2_i_355_n_1,pwmBuf2_i_355_n_2,pwmBuf2_i_355_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_350_n_5,pwmBuf2_i_350_n_6,pwmBuf2_i_350_n_7,pwmBuf2_i_491_n_4}),
        .O({pwmBuf2_i_355_n_4,pwmBuf2_i_355_n_5,pwmBuf2_i_355_n_6,pwmBuf2_i_355_n_7}),
        .S({pwmBuf2_i_497_n_0,pwmBuf2_i_498_n_0,pwmBuf2_i_499_n_0,pwmBuf2_i_500_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_356
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_214_n_5),
        .O(pwmBuf2_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_357
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_214_n_6),
        .O(pwmBuf2_i_357_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_358
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_214_n_7),
        .O(pwmBuf2_i_358_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_359
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_350_n_4),
        .O(pwmBuf2_i_359_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_36
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_i_3_n_7),
        .O(pwmBuf2_i_36_n_0));
  CARRY4 pwmBuf2_i_360
       (.CI(pwmBuf2_i_501_n_0),
        .CO({pwmBuf2_i_360_n_0,pwmBuf2_i_360_n_1,pwmBuf2_i_360_n_2,pwmBuf2_i_360_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_355_n_4,pwmBuf2_i_355_n_5,pwmBuf2_i_355_n_6,pwmBuf2_i_355_n_7}),
        .O(NLW_pwmBuf2_i_360_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_502_n_0,pwmBuf2_i_503_n_0,pwmBuf2_i_504_n_0,pwmBuf2_i_505_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_361
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[27]),
        .I2(pwmBuf2_i_219_n_4),
        .O(pwmBuf2_i_361_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_362
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(pwmBuf2_i_219_n_5),
        .O(pwmBuf2_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_363
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(pwmBuf2_i_219_n_6),
        .O(pwmBuf2_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_364
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(pwmBuf2_i_219_n_7),
        .O(pwmBuf2_i_364_n_0));
  CARRY4 pwmBuf2_i_365
       (.CI(pwmBuf2_i_506_n_0),
        .CO({pwmBuf2_i_365_n_0,pwmBuf2_i_365_n_1,pwmBuf2_i_365_n_2,pwmBuf2_i_365_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_366_n_5,pwmBuf2_i_366_n_6,pwmBuf2_i_366_n_7,pwmBuf2_i_507_n_4}),
        .O({pwmBuf2_i_365_n_4,pwmBuf2_i_365_n_5,pwmBuf2_i_365_n_6,pwmBuf2_i_365_n_7}),
        .S({pwmBuf2_i_508_n_0,pwmBuf2_i_509_n_0,pwmBuf2_i_510_n_0,pwmBuf2_i_511_n_0}));
  CARRY4 pwmBuf2_i_366
       (.CI(pwmBuf2_i_507_n_0),
        .CO({pwmBuf2_i_366_n_0,pwmBuf2_i_366_n_1,pwmBuf2_i_366_n_2,pwmBuf2_i_366_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_371_n_5,pwmBuf2_i_371_n_6,pwmBuf2_i_371_n_7,pwmBuf2_i_512_n_4}),
        .O({pwmBuf2_i_366_n_4,pwmBuf2_i_366_n_5,pwmBuf2_i_366_n_6,pwmBuf2_i_366_n_7}),
        .S({pwmBuf2_i_513_n_0,pwmBuf2_i_514_n_0,pwmBuf2_i_515_n_0,pwmBuf2_i_516_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_367
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_230_n_5),
        .O(pwmBuf2_i_367_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_368
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_230_n_6),
        .O(pwmBuf2_i_368_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_369
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_230_n_7),
        .O(pwmBuf2_i_369_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_37
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_32_n_4),
        .O(pwmBuf2_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_370
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_366_n_4),
        .O(pwmBuf2_i_370_n_0));
  CARRY4 pwmBuf2_i_371
       (.CI(pwmBuf2_i_512_n_0),
        .CO({pwmBuf2_i_371_n_0,pwmBuf2_i_371_n_1,pwmBuf2_i_371_n_2,pwmBuf2_i_371_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_376_n_5,pwmBuf2_i_376_n_6,pwmBuf2_i_376_n_7,pwmBuf2_i_517_n_4}),
        .O({pwmBuf2_i_371_n_4,pwmBuf2_i_371_n_5,pwmBuf2_i_371_n_6,pwmBuf2_i_371_n_7}),
        .S({pwmBuf2_i_518_n_0,pwmBuf2_i_519_n_0,pwmBuf2_i_520_n_0,pwmBuf2_i_521_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_372
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_235_n_5),
        .O(pwmBuf2_i_372_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_373
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_235_n_6),
        .O(pwmBuf2_i_373_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_374
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_235_n_7),
        .O(pwmBuf2_i_374_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_375
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_371_n_4),
        .O(pwmBuf2_i_375_n_0));
  CARRY4 pwmBuf2_i_376
       (.CI(pwmBuf2_i_517_n_0),
        .CO({pwmBuf2_i_376_n_0,pwmBuf2_i_376_n_1,pwmBuf2_i_376_n_2,pwmBuf2_i_376_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_386_n_5,pwmBuf2_i_386_n_6,pwmBuf2_i_386_n_7,pwmBuf2_i_522_n_4}),
        .O({pwmBuf2_i_376_n_4,pwmBuf2_i_376_n_5,pwmBuf2_i_376_n_6,pwmBuf2_i_376_n_7}),
        .S({pwmBuf2_i_523_n_0,pwmBuf2_i_524_n_0,pwmBuf2_i_525_n_0,pwmBuf2_i_526_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_377
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_245_n_5),
        .O(pwmBuf2_i_377_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_378
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_245_n_6),
        .O(pwmBuf2_i_378_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_379
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_245_n_7),
        .O(pwmBuf2_i_379_n_0));
  CARRY4 pwmBuf2_i_38
       (.CI(pwmBuf2_i_124_n_0),
        .CO({pwmBuf2_i_38_n_0,pwmBuf2_i_38_n_1,pwmBuf2_i_38_n_2,pwmBuf2_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_35_n_5,pwmBuf2_i_35_n_6,pwmBuf2_i_35_n_7,pwmBuf2_i_119_n_4}),
        .O({pwmBuf2_i_38_n_4,pwmBuf2_i_38_n_5,pwmBuf2_i_38_n_6,pwmBuf2_i_38_n_7}),
        .S({pwmBuf2_i_125_n_0,pwmBuf2_i_126_n_0,pwmBuf2_i_127_n_0,pwmBuf2_i_128_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_380
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_376_n_4),
        .O(pwmBuf2_i_380_n_0));
  CARRY4 pwmBuf2_i_381
       (.CI(pwmBuf2_i_386_n_0),
        .CO({pwmBuf2_i_381_n_0,pwmBuf2_i_381_n_1,pwmBuf2_i_381_n_2,pwmBuf2_i_381_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_76_n_5,dtCnt1_carry__1_i_76_n_6,dtCnt1_carry__1_i_76_n_7,pwmBuf2_i_527_n_4}),
        .O({pwmBuf2_i_381_n_4,pwmBuf2_i_381_n_5,pwmBuf2_i_381_n_6,pwmBuf2_i_381_n_7}),
        .S({pwmBuf2_i_528_n_0,pwmBuf2_i_529_n_0,pwmBuf2_i_530_n_0,pwmBuf2_i_531_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_382
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[26]),
        .I2(dtCnt1_carry__1_i_43_n_5),
        .O(pwmBuf2_i_382_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_383
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[25]),
        .I2(dtCnt1_carry__1_i_43_n_6),
        .O(pwmBuf2_i_383_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_384
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[24]),
        .I2(dtCnt1_carry__1_i_43_n_7),
        .O(pwmBuf2_i_384_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_385
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_381_n_4),
        .O(pwmBuf2_i_385_n_0));
  CARRY4 pwmBuf2_i_386
       (.CI(pwmBuf2_i_522_n_0),
        .CO({pwmBuf2_i_386_n_0,pwmBuf2_i_386_n_1,pwmBuf2_i_386_n_2,pwmBuf2_i_386_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_527_n_5,pwmBuf2_i_527_n_6,pwmBuf2_i_527_n_7,pwmBuf2_i_532_n_4}),
        .O({pwmBuf2_i_386_n_4,pwmBuf2_i_386_n_5,pwmBuf2_i_386_n_6,pwmBuf2_i_386_n_7}),
        .S({pwmBuf2_i_533_n_0,pwmBuf2_i_534_n_0,pwmBuf2_i_535_n_0,pwmBuf2_i_536_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_387
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_381_n_5),
        .O(pwmBuf2_i_387_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_388
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_381_n_6),
        .O(pwmBuf2_i_388_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_389
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_381_n_7),
        .O(pwmBuf2_i_389_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_39
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_i_4_n_7),
        .O(pwmBuf2_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_390
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_386_n_4),
        .O(pwmBuf2_i_390_n_0));
  CARRY4 pwmBuf2_i_391
       (.CI(pwmBuf2_i_537_n_0),
        .CO({pwmBuf2_i_391_n_0,pwmBuf2_i_391_n_1,pwmBuf2_i_391_n_2,pwmBuf2_i_391_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_365_n_5,pwmBuf2_i_365_n_6,pwmBuf2_i_365_n_7,pwmBuf2_i_506_n_4}),
        .O({pwmBuf2_i_391_n_4,pwmBuf2_i_391_n_5,pwmBuf2_i_391_n_6,pwmBuf2_i_391_n_7}),
        .S({pwmBuf2_i_538_n_0,pwmBuf2_i_539_n_0,pwmBuf2_i_540_n_0,pwmBuf2_i_541_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_392
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_229_n_5),
        .O(pwmBuf2_i_392_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_393
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_229_n_6),
        .O(pwmBuf2_i_393_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_394
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_229_n_7),
        .O(pwmBuf2_i_394_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_395
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_365_n_4),
        .O(pwmBuf2_i_395_n_0));
  CARRY4 pwmBuf2_i_396
       (.CI(pwmBuf2_i_542_n_0),
        .CO({pwmBuf2_i_396_n_0,pwmBuf2_i_396_n_1,pwmBuf2_i_396_n_2,pwmBuf2_i_396_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_391_n_5,pwmBuf2_i_391_n_6,pwmBuf2_i_391_n_7,pwmBuf2_i_537_n_4}),
        .O({pwmBuf2_i_396_n_4,pwmBuf2_i_396_n_5,pwmBuf2_i_396_n_6,pwmBuf2_i_396_n_7}),
        .S({pwmBuf2_i_543_n_0,pwmBuf2_i_544_n_0,pwmBuf2_i_545_n_0,pwmBuf2_i_546_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_397
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_250_n_5),
        .O(pwmBuf2_i_397_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_398
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_250_n_6),
        .O(pwmBuf2_i_398_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_399
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_250_n_7),
        .O(pwmBuf2_i_399_n_0));
  CARRY4 pwmBuf2_i_4
       (.CI(pwmBuf2_i_35_n_0),
        .CO({NLW_pwmBuf2_i_4_CO_UNCONNECTED[3:2],pwmBuf2_i_4_n_2,pwmBuf2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_3_n_2,pwmBuf2_i_32_n_4}),
        .O({NLW_pwmBuf2_i_4_O_UNCONNECTED[3:1],pwmBuf2_i_4_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_36_n_0,pwmBuf2_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_40
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_35_n_4),
        .O(pwmBuf2_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_400
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_391_n_4),
        .O(pwmBuf2_i_400_n_0));
  CARRY4 pwmBuf2_i_401
       (.CI(pwmBuf2_i_547_n_0),
        .CO({pwmBuf2_i_401_n_0,pwmBuf2_i_401_n_1,pwmBuf2_i_401_n_2,pwmBuf2_i_401_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_396_n_5,pwmBuf2_i_396_n_6,pwmBuf2_i_396_n_7,pwmBuf2_i_542_n_4}),
        .O({pwmBuf2_i_401_n_4,pwmBuf2_i_401_n_5,pwmBuf2_i_401_n_6,pwmBuf2_i_401_n_7}),
        .S({pwmBuf2_i_548_n_0,pwmBuf2_i_549_n_0,pwmBuf2_i_550_n_0,pwmBuf2_i_551_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_402
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_255_n_5),
        .O(pwmBuf2_i_402_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_403
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_255_n_6),
        .O(pwmBuf2_i_403_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_404
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_255_n_7),
        .O(pwmBuf2_i_404_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_405
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_396_n_4),
        .O(pwmBuf2_i_405_n_0));
  CARRY4 pwmBuf2_i_406
       (.CI(pwmBuf2_i_552_n_0),
        .CO({pwmBuf2_i_406_n_0,pwmBuf2_i_406_n_1,pwmBuf2_i_406_n_2,pwmBuf2_i_406_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_401_n_5,pwmBuf2_i_401_n_6,pwmBuf2_i_401_n_7,pwmBuf2_i_547_n_4}),
        .O({pwmBuf2_i_406_n_4,pwmBuf2_i_406_n_5,pwmBuf2_i_406_n_6,pwmBuf2_i_406_n_7}),
        .S({pwmBuf2_i_553_n_0,pwmBuf2_i_554_n_0,pwmBuf2_i_555_n_0,pwmBuf2_i_556_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_407
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_260_n_5),
        .O(pwmBuf2_i_407_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_408
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_260_n_6),
        .O(pwmBuf2_i_408_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_409
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_260_n_7),
        .O(pwmBuf2_i_409_n_0));
  CARRY4 pwmBuf2_i_41
       (.CI(pwmBuf2_i_129_n_0),
        .CO({pwmBuf2_i_41_n_0,pwmBuf2_i_41_n_1,pwmBuf2_i_41_n_2,pwmBuf2_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_38_n_5,pwmBuf2_i_38_n_6,pwmBuf2_i_38_n_7,pwmBuf2_i_124_n_4}),
        .O({pwmBuf2_i_41_n_4,pwmBuf2_i_41_n_5,pwmBuf2_i_41_n_6,pwmBuf2_i_41_n_7}),
        .S({pwmBuf2_i_130_n_0,pwmBuf2_i_131_n_0,pwmBuf2_i_132_n_0,pwmBuf2_i_133_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_410
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_401_n_4),
        .O(pwmBuf2_i_410_n_0));
  CARRY4 pwmBuf2_i_411
       (.CI(pwmBuf2_i_557_n_0),
        .CO({pwmBuf2_i_411_n_0,pwmBuf2_i_411_n_1,pwmBuf2_i_411_n_2,pwmBuf2_i_411_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_406_n_5,pwmBuf2_i_406_n_6,pwmBuf2_i_406_n_7,pwmBuf2_i_552_n_4}),
        .O({pwmBuf2_i_411_n_4,pwmBuf2_i_411_n_5,pwmBuf2_i_411_n_6,pwmBuf2_i_411_n_7}),
        .S({pwmBuf2_i_558_n_0,pwmBuf2_i_559_n_0,pwmBuf2_i_560_n_0,pwmBuf2_i_561_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_412
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_265_n_5),
        .O(pwmBuf2_i_412_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_413
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_265_n_6),
        .O(pwmBuf2_i_413_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_414
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_265_n_7),
        .O(pwmBuf2_i_414_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_415
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_406_n_4),
        .O(pwmBuf2_i_415_n_0));
  CARRY4 pwmBuf2_i_416
       (.CI(pwmBuf2_i_562_n_0),
        .CO({pwmBuf2_i_416_n_0,pwmBuf2_i_416_n_1,pwmBuf2_i_416_n_2,pwmBuf2_i_416_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_411_n_5,pwmBuf2_i_411_n_6,pwmBuf2_i_411_n_7,pwmBuf2_i_557_n_4}),
        .O({pwmBuf2_i_416_n_4,pwmBuf2_i_416_n_5,pwmBuf2_i_416_n_6,pwmBuf2_i_416_n_7}),
        .S({pwmBuf2_i_563_n_0,pwmBuf2_i_564_n_0,pwmBuf2_i_565_n_0,pwmBuf2_i_566_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_417
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_270_n_5),
        .O(pwmBuf2_i_417_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_418
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_270_n_6),
        .O(pwmBuf2_i_418_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_419
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_270_n_7),
        .O(pwmBuf2_i_419_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_42
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_i_5_n_7),
        .O(pwmBuf2_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_420
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_411_n_4),
        .O(pwmBuf2_i_420_n_0));
  CARRY4 pwmBuf2_i_421
       (.CI(pwmBuf2_i_567_n_0),
        .CO({pwmBuf2_i_421_n_0,pwmBuf2_i_421_n_1,pwmBuf2_i_421_n_2,pwmBuf2_i_421_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_416_n_5,pwmBuf2_i_416_n_6,pwmBuf2_i_416_n_7,pwmBuf2_i_562_n_4}),
        .O({pwmBuf2_i_421_n_4,pwmBuf2_i_421_n_5,pwmBuf2_i_421_n_6,pwmBuf2_i_421_n_7}),
        .S({pwmBuf2_i_568_n_0,pwmBuf2_i_569_n_0,pwmBuf2_i_570_n_0,pwmBuf2_i_571_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_422
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_275_n_5),
        .O(pwmBuf2_i_422_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_423
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_275_n_6),
        .O(pwmBuf2_i_423_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_424
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_275_n_7),
        .O(pwmBuf2_i_424_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_425
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_416_n_4),
        .O(pwmBuf2_i_425_n_0));
  CARRY4 pwmBuf2_i_426
       (.CI(pwmBuf2_i_572_n_0),
        .CO({pwmBuf2_i_426_n_0,pwmBuf2_i_426_n_1,pwmBuf2_i_426_n_2,pwmBuf2_i_426_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_421_n_5,pwmBuf2_i_421_n_6,pwmBuf2_i_421_n_7,pwmBuf2_i_567_n_4}),
        .O({pwmBuf2_i_426_n_4,pwmBuf2_i_426_n_5,pwmBuf2_i_426_n_6,pwmBuf2_i_426_n_7}),
        .S({pwmBuf2_i_573_n_0,pwmBuf2_i_574_n_0,pwmBuf2_i_575_n_0,pwmBuf2_i_576_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_427
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_280_n_5),
        .O(pwmBuf2_i_427_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_428
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_280_n_6),
        .O(pwmBuf2_i_428_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_429
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_280_n_7),
        .O(pwmBuf2_i_429_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_43
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_38_n_4),
        .O(pwmBuf2_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_430
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_421_n_4),
        .O(pwmBuf2_i_430_n_0));
  CARRY4 pwmBuf2_i_431
       (.CI(pwmBuf2_i_577_n_0),
        .CO({pwmBuf2_i_431_n_0,pwmBuf2_i_431_n_1,pwmBuf2_i_431_n_2,pwmBuf2_i_431_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_426_n_5,pwmBuf2_i_426_n_6,pwmBuf2_i_426_n_7,pwmBuf2_i_572_n_4}),
        .O({pwmBuf2_i_431_n_4,pwmBuf2_i_431_n_5,pwmBuf2_i_431_n_6,pwmBuf2_i_431_n_7}),
        .S({pwmBuf2_i_578_n_0,pwmBuf2_i_579_n_0,pwmBuf2_i_580_n_0,pwmBuf2_i_581_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_432
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_285_n_5),
        .O(pwmBuf2_i_432_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_433
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_285_n_6),
        .O(pwmBuf2_i_433_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_434
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_285_n_7),
        .O(pwmBuf2_i_434_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_435
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_426_n_4),
        .O(pwmBuf2_i_435_n_0));
  CARRY4 pwmBuf2_i_436
       (.CI(pwmBuf2_i_582_n_0),
        .CO({pwmBuf2_i_436_n_0,pwmBuf2_i_436_n_1,pwmBuf2_i_436_n_2,pwmBuf2_i_436_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_431_n_5,pwmBuf2_i_431_n_6,pwmBuf2_i_431_n_7,pwmBuf2_i_577_n_4}),
        .O({pwmBuf2_i_436_n_4,pwmBuf2_i_436_n_5,pwmBuf2_i_436_n_6,pwmBuf2_i_436_n_7}),
        .S({pwmBuf2_i_583_n_0,pwmBuf2_i_584_n_0,pwmBuf2_i_585_n_0,pwmBuf2_i_586_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_437
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_290_n_5),
        .O(pwmBuf2_i_437_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_438
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_290_n_6),
        .O(pwmBuf2_i_438_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_439
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_290_n_7),
        .O(pwmBuf2_i_439_n_0));
  CARRY4 pwmBuf2_i_44
       (.CI(pwmBuf2_i_134_n_0),
        .CO({pwmBuf2_i_44_n_0,pwmBuf2_i_44_n_1,pwmBuf2_i_44_n_2,pwmBuf2_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_41_n_5,pwmBuf2_i_41_n_6,pwmBuf2_i_41_n_7,pwmBuf2_i_129_n_4}),
        .O({pwmBuf2_i_44_n_4,pwmBuf2_i_44_n_5,pwmBuf2_i_44_n_6,pwmBuf2_i_44_n_7}),
        .S({pwmBuf2_i_135_n_0,pwmBuf2_i_136_n_0,pwmBuf2_i_137_n_0,pwmBuf2_i_138_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_440
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_431_n_4),
        .O(pwmBuf2_i_440_n_0));
  CARRY4 pwmBuf2_i_441
       (.CI(pwmBuf2_i_587_n_0),
        .CO({pwmBuf2_i_441_n_0,pwmBuf2_i_441_n_1,pwmBuf2_i_441_n_2,pwmBuf2_i_441_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_436_n_5,pwmBuf2_i_436_n_6,pwmBuf2_i_436_n_7,pwmBuf2_i_582_n_4}),
        .O({pwmBuf2_i_441_n_4,pwmBuf2_i_441_n_5,pwmBuf2_i_441_n_6,pwmBuf2_i_441_n_7}),
        .S({pwmBuf2_i_588_n_0,pwmBuf2_i_589_n_0,pwmBuf2_i_590_n_0,pwmBuf2_i_591_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_442
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_295_n_5),
        .O(pwmBuf2_i_442_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_443
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_295_n_6),
        .O(pwmBuf2_i_443_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_444
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_295_n_7),
        .O(pwmBuf2_i_444_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_445
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_436_n_4),
        .O(pwmBuf2_i_445_n_0));
  CARRY4 pwmBuf2_i_446
       (.CI(pwmBuf2_i_592_n_0),
        .CO({pwmBuf2_i_446_n_0,pwmBuf2_i_446_n_1,pwmBuf2_i_446_n_2,pwmBuf2_i_446_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_441_n_5,pwmBuf2_i_441_n_6,pwmBuf2_i_441_n_7,pwmBuf2_i_587_n_4}),
        .O({pwmBuf2_i_446_n_4,pwmBuf2_i_446_n_5,pwmBuf2_i_446_n_6,pwmBuf2_i_446_n_7}),
        .S({pwmBuf2_i_593_n_0,pwmBuf2_i_594_n_0,pwmBuf2_i_595_n_0,pwmBuf2_i_596_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_447
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_300_n_5),
        .O(pwmBuf2_i_447_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_448
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_300_n_6),
        .O(pwmBuf2_i_448_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_449
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_300_n_7),
        .O(pwmBuf2_i_449_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_45
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_i_6_n_7),
        .O(pwmBuf2_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_450
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_441_n_4),
        .O(pwmBuf2_i_450_n_0));
  CARRY4 pwmBuf2_i_451
       (.CI(pwmBuf2_i_597_n_0),
        .CO({pwmBuf2_i_451_n_0,pwmBuf2_i_451_n_1,pwmBuf2_i_451_n_2,pwmBuf2_i_451_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_446_n_5,pwmBuf2_i_446_n_6,pwmBuf2_i_446_n_7,pwmBuf2_i_592_n_4}),
        .O({pwmBuf2_i_451_n_4,pwmBuf2_i_451_n_5,pwmBuf2_i_451_n_6,pwmBuf2_i_451_n_7}),
        .S({pwmBuf2_i_598_n_0,pwmBuf2_i_599_n_0,pwmBuf2_i_600_n_0,pwmBuf2_i_601_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_452
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_305_n_5),
        .O(pwmBuf2_i_452_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_453
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_305_n_6),
        .O(pwmBuf2_i_453_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_454
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_305_n_7),
        .O(pwmBuf2_i_454_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_455
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_446_n_4),
        .O(pwmBuf2_i_455_n_0));
  CARRY4 pwmBuf2_i_456
       (.CI(pwmBuf2_i_602_n_0),
        .CO({pwmBuf2_i_456_n_0,pwmBuf2_i_456_n_1,pwmBuf2_i_456_n_2,pwmBuf2_i_456_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_451_n_5,pwmBuf2_i_451_n_6,pwmBuf2_i_451_n_7,pwmBuf2_i_597_n_4}),
        .O({pwmBuf2_i_456_n_4,pwmBuf2_i_456_n_5,pwmBuf2_i_456_n_6,pwmBuf2_i_456_n_7}),
        .S({pwmBuf2_i_603_n_0,pwmBuf2_i_604_n_0,pwmBuf2_i_605_n_0,pwmBuf2_i_606_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_457
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_310_n_5),
        .O(pwmBuf2_i_457_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_458
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_310_n_6),
        .O(pwmBuf2_i_458_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_459
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_310_n_7),
        .O(pwmBuf2_i_459_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_46
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_41_n_4),
        .O(pwmBuf2_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_460
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_451_n_4),
        .O(pwmBuf2_i_460_n_0));
  CARRY4 pwmBuf2_i_461
       (.CI(pwmBuf2_i_607_n_0),
        .CO({pwmBuf2_i_461_n_0,pwmBuf2_i_461_n_1,pwmBuf2_i_461_n_2,pwmBuf2_i_461_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_456_n_5,pwmBuf2_i_456_n_6,pwmBuf2_i_456_n_7,pwmBuf2_i_602_n_4}),
        .O({pwmBuf2_i_461_n_4,pwmBuf2_i_461_n_5,pwmBuf2_i_461_n_6,pwmBuf2_i_461_n_7}),
        .S({pwmBuf2_i_608_n_0,pwmBuf2_i_609_n_0,pwmBuf2_i_610_n_0,pwmBuf2_i_611_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_462
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_315_n_5),
        .O(pwmBuf2_i_462_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_463
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_315_n_6),
        .O(pwmBuf2_i_463_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_464
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_315_n_7),
        .O(pwmBuf2_i_464_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_465
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_456_n_4),
        .O(pwmBuf2_i_465_n_0));
  CARRY4 pwmBuf2_i_466
       (.CI(pwmBuf2_i_612_n_0),
        .CO({pwmBuf2_i_466_n_0,pwmBuf2_i_466_n_1,pwmBuf2_i_466_n_2,pwmBuf2_i_466_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_461_n_5,pwmBuf2_i_461_n_6,pwmBuf2_i_461_n_7,pwmBuf2_i_607_n_4}),
        .O({pwmBuf2_i_466_n_4,pwmBuf2_i_466_n_5,pwmBuf2_i_466_n_6,pwmBuf2_i_466_n_7}),
        .S({pwmBuf2_i_613_n_0,pwmBuf2_i_614_n_0,pwmBuf2_i_615_n_0,pwmBuf2_i_616_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_467
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_320_n_5),
        .O(pwmBuf2_i_467_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_468
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_320_n_6),
        .O(pwmBuf2_i_468_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_469
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_320_n_7),
        .O(pwmBuf2_i_469_n_0));
  CARRY4 pwmBuf2_i_47
       (.CI(pwmBuf2_i_139_n_0),
        .CO({pwmBuf2_i_47_n_0,pwmBuf2_i_47_n_1,pwmBuf2_i_47_n_2,pwmBuf2_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_44_n_5,pwmBuf2_i_44_n_6,pwmBuf2_i_44_n_7,pwmBuf2_i_134_n_4}),
        .O({pwmBuf2_i_47_n_4,pwmBuf2_i_47_n_5,pwmBuf2_i_47_n_6,pwmBuf2_i_47_n_7}),
        .S({pwmBuf2_i_140_n_0,pwmBuf2_i_141_n_0,pwmBuf2_i_142_n_0,pwmBuf2_i_143_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_470
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_461_n_4),
        .O(pwmBuf2_i_470_n_0));
  CARRY4 pwmBuf2_i_471
       (.CI(pwmBuf2_i_617_n_0),
        .CO({pwmBuf2_i_471_n_0,pwmBuf2_i_471_n_1,pwmBuf2_i_471_n_2,pwmBuf2_i_471_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_466_n_5,pwmBuf2_i_466_n_6,pwmBuf2_i_466_n_7,pwmBuf2_i_612_n_4}),
        .O({pwmBuf2_i_471_n_4,pwmBuf2_i_471_n_5,pwmBuf2_i_471_n_6,pwmBuf2_i_471_n_7}),
        .S({pwmBuf2_i_618_n_0,pwmBuf2_i_619_n_0,pwmBuf2_i_620_n_0,pwmBuf2_i_621_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_472
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_325_n_5),
        .O(pwmBuf2_i_472_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_473
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_325_n_6),
        .O(pwmBuf2_i_473_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_474
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_325_n_7),
        .O(pwmBuf2_i_474_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_475
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_466_n_4),
        .O(pwmBuf2_i_475_n_0));
  CARRY4 pwmBuf2_i_476
       (.CI(pwmBuf2_i_622_n_0),
        .CO({pwmBuf2_i_476_n_0,pwmBuf2_i_476_n_1,pwmBuf2_i_476_n_2,pwmBuf2_i_476_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_471_n_5,pwmBuf2_i_471_n_6,pwmBuf2_i_471_n_7,pwmBuf2_i_617_n_4}),
        .O({pwmBuf2_i_476_n_4,pwmBuf2_i_476_n_5,pwmBuf2_i_476_n_6,pwmBuf2_i_476_n_7}),
        .S({pwmBuf2_i_623_n_0,pwmBuf2_i_624_n_0,pwmBuf2_i_625_n_0,pwmBuf2_i_626_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_477
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_330_n_5),
        .O(pwmBuf2_i_477_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_478
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_330_n_6),
        .O(pwmBuf2_i_478_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_479
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_330_n_7),
        .O(pwmBuf2_i_479_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_48
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_i_7_n_7),
        .O(pwmBuf2_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_480
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_471_n_4),
        .O(pwmBuf2_i_480_n_0));
  CARRY4 pwmBuf2_i_481
       (.CI(pwmBuf2_i_627_n_0),
        .CO({pwmBuf2_i_481_n_0,pwmBuf2_i_481_n_1,pwmBuf2_i_481_n_2,pwmBuf2_i_481_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_476_n_5,pwmBuf2_i_476_n_6,pwmBuf2_i_476_n_7,pwmBuf2_i_622_n_4}),
        .O({pwmBuf2_i_481_n_4,pwmBuf2_i_481_n_5,pwmBuf2_i_481_n_6,pwmBuf2_i_481_n_7}),
        .S({pwmBuf2_i_628_n_0,pwmBuf2_i_629_n_0,pwmBuf2_i_630_n_0,pwmBuf2_i_631_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_482
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_335_n_5),
        .O(pwmBuf2_i_482_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_483
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_335_n_6),
        .O(pwmBuf2_i_483_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_484
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_335_n_7),
        .O(pwmBuf2_i_484_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_485
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_476_n_4),
        .O(pwmBuf2_i_485_n_0));
  CARRY4 pwmBuf2_i_486
       (.CI(pwmBuf2_i_632_n_0),
        .CO({pwmBuf2_i_486_n_0,pwmBuf2_i_486_n_1,pwmBuf2_i_486_n_2,pwmBuf2_i_486_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_481_n_5,pwmBuf2_i_481_n_6,pwmBuf2_i_481_n_7,pwmBuf2_i_627_n_4}),
        .O({pwmBuf2_i_486_n_4,pwmBuf2_i_486_n_5,pwmBuf2_i_486_n_6,pwmBuf2_i_486_n_7}),
        .S({pwmBuf2_i_633_n_0,pwmBuf2_i_634_n_0,pwmBuf2_i_635_n_0,pwmBuf2_i_636_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_487
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_340_n_5),
        .O(pwmBuf2_i_487_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_488
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_340_n_6),
        .O(pwmBuf2_i_488_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_489
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_340_n_7),
        .O(pwmBuf2_i_489_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_49
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_44_n_4),
        .O(pwmBuf2_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_490
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_481_n_4),
        .O(pwmBuf2_i_490_n_0));
  CARRY4 pwmBuf2_i_491
       (.CI(pwmBuf2_i_637_n_0),
        .CO({pwmBuf2_i_491_n_0,pwmBuf2_i_491_n_1,pwmBuf2_i_491_n_2,pwmBuf2_i_491_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_486_n_5,pwmBuf2_i_486_n_6,pwmBuf2_i_486_n_7,pwmBuf2_i_632_n_4}),
        .O({pwmBuf2_i_491_n_4,pwmBuf2_i_491_n_5,pwmBuf2_i_491_n_6,pwmBuf2_i_491_n_7}),
        .S({pwmBuf2_i_638_n_0,pwmBuf2_i_639_n_0,pwmBuf2_i_640_n_0,pwmBuf2_i_641_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_492
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_345_n_5),
        .O(pwmBuf2_i_492_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_493
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_345_n_6),
        .O(pwmBuf2_i_493_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_494
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_345_n_7),
        .O(pwmBuf2_i_494_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_495
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_486_n_4),
        .O(pwmBuf2_i_495_n_0));
  CARRY4 pwmBuf2_i_496
       (.CI(pwmBuf2_i_642_n_0),
        .CO({pwmBuf2_i_496_n_0,pwmBuf2_i_496_n_1,pwmBuf2_i_496_n_2,pwmBuf2_i_496_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_491_n_5,pwmBuf2_i_491_n_6,pwmBuf2_i_491_n_7,pwmBuf2_i_637_n_4}),
        .O({pwmBuf2_i_496_n_4,pwmBuf2_i_496_n_5,pwmBuf2_i_496_n_6,pwmBuf2_i_496_n_7}),
        .S({pwmBuf2_i_643_n_0,pwmBuf2_i_644_n_0,pwmBuf2_i_645_n_0,pwmBuf2_i_646_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_497
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_350_n_5),
        .O(pwmBuf2_i_497_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_498
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_350_n_6),
        .O(pwmBuf2_i_498_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_499
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_350_n_7),
        .O(pwmBuf2_i_499_n_0));
  CARRY4 pwmBuf2_i_5
       (.CI(pwmBuf2_i_38_n_0),
        .CO({NLW_pwmBuf2_i_5_CO_UNCONNECTED[3:2],pwmBuf2_i_5_n_2,pwmBuf2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_4_n_2,pwmBuf2_i_35_n_4}),
        .O({NLW_pwmBuf2_i_5_O_UNCONNECTED[3:1],pwmBuf2_i_5_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_39_n_0,pwmBuf2_i_40_n_0}));
  CARRY4 pwmBuf2_i_50
       (.CI(pwmBuf2_i_144_n_0),
        .CO({pwmBuf2_i_50_n_0,pwmBuf2_i_50_n_1,pwmBuf2_i_50_n_2,pwmBuf2_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_47_n_5,pwmBuf2_i_47_n_6,pwmBuf2_i_47_n_7,pwmBuf2_i_139_n_4}),
        .O({pwmBuf2_i_50_n_4,pwmBuf2_i_50_n_5,pwmBuf2_i_50_n_6,pwmBuf2_i_50_n_7}),
        .S({pwmBuf2_i_145_n_0,pwmBuf2_i_146_n_0,pwmBuf2_i_147_n_0,pwmBuf2_i_148_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_500
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_491_n_4),
        .O(pwmBuf2_i_500_n_0));
  CARRY4 pwmBuf2_i_501
       (.CI(pwmBuf2_i_647_n_0),
        .CO({pwmBuf2_i_501_n_0,pwmBuf2_i_501_n_1,pwmBuf2_i_501_n_2,pwmBuf2_i_501_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_496_n_4,pwmBuf2_i_496_n_5,pwmBuf2_i_496_n_6,pwmBuf2_i_496_n_7}),
        .O(NLW_pwmBuf2_i_501_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_648_n_0,pwmBuf2_i_649_n_0,pwmBuf2_i_650_n_0,pwmBuf2_i_651_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_502
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[23]),
        .I2(pwmBuf2_i_355_n_4),
        .O(pwmBuf2_i_502_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_503
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(pwmBuf2_i_355_n_5),
        .O(pwmBuf2_i_503_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_504
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(pwmBuf2_i_355_n_6),
        .O(pwmBuf2_i_504_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_505
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(pwmBuf2_i_355_n_7),
        .O(pwmBuf2_i_505_n_0));
  CARRY4 pwmBuf2_i_506
       (.CI(pwmBuf2_i_652_n_0),
        .CO({pwmBuf2_i_506_n_0,pwmBuf2_i_506_n_1,pwmBuf2_i_506_n_2,pwmBuf2_i_506_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_507_n_5,pwmBuf2_i_507_n_6,pwmBuf2_i_507_n_7,pwmBuf2_i_653_n_4}),
        .O({pwmBuf2_i_506_n_4,pwmBuf2_i_506_n_5,pwmBuf2_i_506_n_6,pwmBuf2_i_506_n_7}),
        .S({pwmBuf2_i_654_n_0,pwmBuf2_i_655_n_0,pwmBuf2_i_656_n_0,pwmBuf2_i_657_n_0}));
  CARRY4 pwmBuf2_i_507
       (.CI(pwmBuf2_i_653_n_0),
        .CO({pwmBuf2_i_507_n_0,pwmBuf2_i_507_n_1,pwmBuf2_i_507_n_2,pwmBuf2_i_507_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_512_n_5,pwmBuf2_i_512_n_6,pwmBuf2_i_512_n_7,pwmBuf2_i_658_n_4}),
        .O({pwmBuf2_i_507_n_4,pwmBuf2_i_507_n_5,pwmBuf2_i_507_n_6,pwmBuf2_i_507_n_7}),
        .S({pwmBuf2_i_659_n_0,pwmBuf2_i_660_n_0,pwmBuf2_i_661_n_0,pwmBuf2_i_662_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_508
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_366_n_5),
        .O(pwmBuf2_i_508_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_509
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_366_n_6),
        .O(pwmBuf2_i_509_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_51
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_i_8_n_7),
        .O(pwmBuf2_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_510
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_366_n_7),
        .O(pwmBuf2_i_510_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_511
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_507_n_4),
        .O(pwmBuf2_i_511_n_0));
  CARRY4 pwmBuf2_i_512
       (.CI(pwmBuf2_i_658_n_0),
        .CO({pwmBuf2_i_512_n_0,pwmBuf2_i_512_n_1,pwmBuf2_i_512_n_2,pwmBuf2_i_512_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_517_n_5,pwmBuf2_i_517_n_6,pwmBuf2_i_517_n_7,pwmBuf2_i_663_n_4}),
        .O({pwmBuf2_i_512_n_4,pwmBuf2_i_512_n_5,pwmBuf2_i_512_n_6,pwmBuf2_i_512_n_7}),
        .S({pwmBuf2_i_664_n_0,pwmBuf2_i_665_n_0,pwmBuf2_i_666_n_0,pwmBuf2_i_667_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_513
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_371_n_5),
        .O(pwmBuf2_i_513_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_514
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_371_n_6),
        .O(pwmBuf2_i_514_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_515
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_371_n_7),
        .O(pwmBuf2_i_515_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_516
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_512_n_4),
        .O(pwmBuf2_i_516_n_0));
  CARRY4 pwmBuf2_i_517
       (.CI(pwmBuf2_i_663_n_0),
        .CO({pwmBuf2_i_517_n_0,pwmBuf2_i_517_n_1,pwmBuf2_i_517_n_2,pwmBuf2_i_517_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_522_n_5,pwmBuf2_i_522_n_6,pwmBuf2_i_522_n_7,pwmBuf2_i_668_n_4}),
        .O({pwmBuf2_i_517_n_4,pwmBuf2_i_517_n_5,pwmBuf2_i_517_n_6,pwmBuf2_i_517_n_7}),
        .S({pwmBuf2_i_669_n_0,pwmBuf2_i_670_n_0,pwmBuf2_i_671_n_0,pwmBuf2_i_672_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_518
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_376_n_5),
        .O(pwmBuf2_i_518_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_519
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_376_n_6),
        .O(pwmBuf2_i_519_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_52
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_47_n_4),
        .O(pwmBuf2_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_520
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_376_n_7),
        .O(pwmBuf2_i_520_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_521
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_517_n_4),
        .O(pwmBuf2_i_521_n_0));
  CARRY4 pwmBuf2_i_522
       (.CI(pwmBuf2_i_668_n_0),
        .CO({pwmBuf2_i_522_n_0,pwmBuf2_i_522_n_1,pwmBuf2_i_522_n_2,pwmBuf2_i_522_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_532_n_5,pwmBuf2_i_532_n_6,pwmBuf2_i_532_n_7,pwmBuf2_i_673_n_4}),
        .O({pwmBuf2_i_522_n_4,pwmBuf2_i_522_n_5,pwmBuf2_i_522_n_6,pwmBuf2_i_522_n_7}),
        .S({pwmBuf2_i_674_n_0,pwmBuf2_i_675_n_0,pwmBuf2_i_676_n_0,pwmBuf2_i_677_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_523
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_386_n_5),
        .O(pwmBuf2_i_523_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_524
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_386_n_6),
        .O(pwmBuf2_i_524_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_525
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_386_n_7),
        .O(pwmBuf2_i_525_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_526
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_522_n_4),
        .O(pwmBuf2_i_526_n_0));
  CARRY4 pwmBuf2_i_527
       (.CI(pwmBuf2_i_532_n_0),
        .CO({pwmBuf2_i_527_n_0,pwmBuf2_i_527_n_1,pwmBuf2_i_527_n_2,pwmBuf2_i_527_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_104_n_5,dtCnt1_carry__1_i_104_n_6,dtCnt1_carry__1_i_104_n_7,pwmBuf2_i_678_n_4}),
        .O({pwmBuf2_i_527_n_4,pwmBuf2_i_527_n_5,pwmBuf2_i_527_n_6,pwmBuf2_i_527_n_7}),
        .S({pwmBuf2_i_679_n_0,pwmBuf2_i_680_n_0,pwmBuf2_i_681_n_0,pwmBuf2_i_682_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_528
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[22]),
        .I2(dtCnt1_carry__1_i_76_n_5),
        .O(pwmBuf2_i_528_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_529
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[21]),
        .I2(dtCnt1_carry__1_i_76_n_6),
        .O(pwmBuf2_i_529_n_0));
  CARRY4 pwmBuf2_i_53
       (.CI(pwmBuf2_i_149_n_0),
        .CO({pwmBuf2_i_53_n_0,pwmBuf2_i_53_n_1,pwmBuf2_i_53_n_2,pwmBuf2_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_50_n_5,pwmBuf2_i_50_n_6,pwmBuf2_i_50_n_7,pwmBuf2_i_144_n_4}),
        .O({pwmBuf2_i_53_n_4,pwmBuf2_i_53_n_5,pwmBuf2_i_53_n_6,pwmBuf2_i_53_n_7}),
        .S({pwmBuf2_i_150_n_0,pwmBuf2_i_151_n_0,pwmBuf2_i_152_n_0,pwmBuf2_i_153_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_530
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[20]),
        .I2(dtCnt1_carry__1_i_76_n_7),
        .O(pwmBuf2_i_530_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_531
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_527_n_4),
        .O(pwmBuf2_i_531_n_0));
  CARRY4 pwmBuf2_i_532
       (.CI(pwmBuf2_i_673_n_0),
        .CO({pwmBuf2_i_532_n_0,pwmBuf2_i_532_n_1,pwmBuf2_i_532_n_2,pwmBuf2_i_532_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_678_n_5,pwmBuf2_i_678_n_6,pwmBuf2_i_678_n_7,pwmBuf2_i_683_n_4}),
        .O({pwmBuf2_i_532_n_4,pwmBuf2_i_532_n_5,pwmBuf2_i_532_n_6,pwmBuf2_i_532_n_7}),
        .S({pwmBuf2_i_684_n_0,pwmBuf2_i_685_n_0,pwmBuf2_i_686_n_0,pwmBuf2_i_687_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_533
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_527_n_5),
        .O(pwmBuf2_i_533_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_534
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_527_n_6),
        .O(pwmBuf2_i_534_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_535
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_527_n_7),
        .O(pwmBuf2_i_535_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_536
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_532_n_4),
        .O(pwmBuf2_i_536_n_0));
  CARRY4 pwmBuf2_i_537
       (.CI(pwmBuf2_i_688_n_0),
        .CO({pwmBuf2_i_537_n_0,pwmBuf2_i_537_n_1,pwmBuf2_i_537_n_2,pwmBuf2_i_537_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_506_n_5,pwmBuf2_i_506_n_6,pwmBuf2_i_506_n_7,pwmBuf2_i_652_n_4}),
        .O({pwmBuf2_i_537_n_4,pwmBuf2_i_537_n_5,pwmBuf2_i_537_n_6,pwmBuf2_i_537_n_7}),
        .S({pwmBuf2_i_689_n_0,pwmBuf2_i_690_n_0,pwmBuf2_i_691_n_0,pwmBuf2_i_692_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_538
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_365_n_5),
        .O(pwmBuf2_i_538_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_539
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_365_n_6),
        .O(pwmBuf2_i_539_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_54
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_i_9_n_7),
        .O(pwmBuf2_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_540
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_365_n_7),
        .O(pwmBuf2_i_540_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_541
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_506_n_4),
        .O(pwmBuf2_i_541_n_0));
  CARRY4 pwmBuf2_i_542
       (.CI(pwmBuf2_i_693_n_0),
        .CO({pwmBuf2_i_542_n_0,pwmBuf2_i_542_n_1,pwmBuf2_i_542_n_2,pwmBuf2_i_542_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_537_n_5,pwmBuf2_i_537_n_6,pwmBuf2_i_537_n_7,pwmBuf2_i_688_n_4}),
        .O({pwmBuf2_i_542_n_4,pwmBuf2_i_542_n_5,pwmBuf2_i_542_n_6,pwmBuf2_i_542_n_7}),
        .S({pwmBuf2_i_694_n_0,pwmBuf2_i_695_n_0,pwmBuf2_i_696_n_0,pwmBuf2_i_697_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_543
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_391_n_5),
        .O(pwmBuf2_i_543_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_544
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_391_n_6),
        .O(pwmBuf2_i_544_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_545
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_391_n_7),
        .O(pwmBuf2_i_545_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_546
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_537_n_4),
        .O(pwmBuf2_i_546_n_0));
  CARRY4 pwmBuf2_i_547
       (.CI(pwmBuf2_i_698_n_0),
        .CO({pwmBuf2_i_547_n_0,pwmBuf2_i_547_n_1,pwmBuf2_i_547_n_2,pwmBuf2_i_547_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_542_n_5,pwmBuf2_i_542_n_6,pwmBuf2_i_542_n_7,pwmBuf2_i_693_n_4}),
        .O({pwmBuf2_i_547_n_4,pwmBuf2_i_547_n_5,pwmBuf2_i_547_n_6,pwmBuf2_i_547_n_7}),
        .S({pwmBuf2_i_699_n_0,pwmBuf2_i_700_n_0,pwmBuf2_i_701_n_0,pwmBuf2_i_702_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_548
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_396_n_5),
        .O(pwmBuf2_i_548_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_549
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_396_n_6),
        .O(pwmBuf2_i_549_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_55
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_50_n_4),
        .O(pwmBuf2_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_550
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_396_n_7),
        .O(pwmBuf2_i_550_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_551
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_542_n_4),
        .O(pwmBuf2_i_551_n_0));
  CARRY4 pwmBuf2_i_552
       (.CI(pwmBuf2_i_703_n_0),
        .CO({pwmBuf2_i_552_n_0,pwmBuf2_i_552_n_1,pwmBuf2_i_552_n_2,pwmBuf2_i_552_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_547_n_5,pwmBuf2_i_547_n_6,pwmBuf2_i_547_n_7,pwmBuf2_i_698_n_4}),
        .O({pwmBuf2_i_552_n_4,pwmBuf2_i_552_n_5,pwmBuf2_i_552_n_6,pwmBuf2_i_552_n_7}),
        .S({pwmBuf2_i_704_n_0,pwmBuf2_i_705_n_0,pwmBuf2_i_706_n_0,pwmBuf2_i_707_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_553
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_401_n_5),
        .O(pwmBuf2_i_553_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_554
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_401_n_6),
        .O(pwmBuf2_i_554_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_555
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_401_n_7),
        .O(pwmBuf2_i_555_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_556
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_547_n_4),
        .O(pwmBuf2_i_556_n_0));
  CARRY4 pwmBuf2_i_557
       (.CI(pwmBuf2_i_708_n_0),
        .CO({pwmBuf2_i_557_n_0,pwmBuf2_i_557_n_1,pwmBuf2_i_557_n_2,pwmBuf2_i_557_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_552_n_5,pwmBuf2_i_552_n_6,pwmBuf2_i_552_n_7,pwmBuf2_i_703_n_4}),
        .O({pwmBuf2_i_557_n_4,pwmBuf2_i_557_n_5,pwmBuf2_i_557_n_6,pwmBuf2_i_557_n_7}),
        .S({pwmBuf2_i_709_n_0,pwmBuf2_i_710_n_0,pwmBuf2_i_711_n_0,pwmBuf2_i_712_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_558
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_406_n_5),
        .O(pwmBuf2_i_558_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_559
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_406_n_6),
        .O(pwmBuf2_i_559_n_0));
  CARRY4 pwmBuf2_i_56
       (.CI(pwmBuf2_i_154_n_0),
        .CO({pwmBuf2_i_56_n_0,pwmBuf2_i_56_n_1,pwmBuf2_i_56_n_2,pwmBuf2_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_53_n_5,pwmBuf2_i_53_n_6,pwmBuf2_i_53_n_7,pwmBuf2_i_149_n_4}),
        .O({pwmBuf2_i_56_n_4,pwmBuf2_i_56_n_5,pwmBuf2_i_56_n_6,pwmBuf2_i_56_n_7}),
        .S({pwmBuf2_i_155_n_0,pwmBuf2_i_156_n_0,pwmBuf2_i_157_n_0,pwmBuf2_i_158_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_560
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_406_n_7),
        .O(pwmBuf2_i_560_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_561
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_552_n_4),
        .O(pwmBuf2_i_561_n_0));
  CARRY4 pwmBuf2_i_562
       (.CI(pwmBuf2_i_713_n_0),
        .CO({pwmBuf2_i_562_n_0,pwmBuf2_i_562_n_1,pwmBuf2_i_562_n_2,pwmBuf2_i_562_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_557_n_5,pwmBuf2_i_557_n_6,pwmBuf2_i_557_n_7,pwmBuf2_i_708_n_4}),
        .O({pwmBuf2_i_562_n_4,pwmBuf2_i_562_n_5,pwmBuf2_i_562_n_6,pwmBuf2_i_562_n_7}),
        .S({pwmBuf2_i_714_n_0,pwmBuf2_i_715_n_0,pwmBuf2_i_716_n_0,pwmBuf2_i_717_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_563
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_411_n_5),
        .O(pwmBuf2_i_563_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_564
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_411_n_6),
        .O(pwmBuf2_i_564_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_565
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_411_n_7),
        .O(pwmBuf2_i_565_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_566
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_557_n_4),
        .O(pwmBuf2_i_566_n_0));
  CARRY4 pwmBuf2_i_567
       (.CI(pwmBuf2_i_718_n_0),
        .CO({pwmBuf2_i_567_n_0,pwmBuf2_i_567_n_1,pwmBuf2_i_567_n_2,pwmBuf2_i_567_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_562_n_5,pwmBuf2_i_562_n_6,pwmBuf2_i_562_n_7,pwmBuf2_i_713_n_4}),
        .O({pwmBuf2_i_567_n_4,pwmBuf2_i_567_n_5,pwmBuf2_i_567_n_6,pwmBuf2_i_567_n_7}),
        .S({pwmBuf2_i_719_n_0,pwmBuf2_i_720_n_0,pwmBuf2_i_721_n_0,pwmBuf2_i_722_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_568
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_416_n_5),
        .O(pwmBuf2_i_568_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_569
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_416_n_6),
        .O(pwmBuf2_i_569_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_57
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_i_10_n_7),
        .O(pwmBuf2_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_570
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_416_n_7),
        .O(pwmBuf2_i_570_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_571
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_562_n_4),
        .O(pwmBuf2_i_571_n_0));
  CARRY4 pwmBuf2_i_572
       (.CI(pwmBuf2_i_723_n_0),
        .CO({pwmBuf2_i_572_n_0,pwmBuf2_i_572_n_1,pwmBuf2_i_572_n_2,pwmBuf2_i_572_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_567_n_5,pwmBuf2_i_567_n_6,pwmBuf2_i_567_n_7,pwmBuf2_i_718_n_4}),
        .O({pwmBuf2_i_572_n_4,pwmBuf2_i_572_n_5,pwmBuf2_i_572_n_6,pwmBuf2_i_572_n_7}),
        .S({pwmBuf2_i_724_n_0,pwmBuf2_i_725_n_0,pwmBuf2_i_726_n_0,pwmBuf2_i_727_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_573
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_421_n_5),
        .O(pwmBuf2_i_573_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_574
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_421_n_6),
        .O(pwmBuf2_i_574_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_575
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_421_n_7),
        .O(pwmBuf2_i_575_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_576
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_567_n_4),
        .O(pwmBuf2_i_576_n_0));
  CARRY4 pwmBuf2_i_577
       (.CI(pwmBuf2_i_728_n_0),
        .CO({pwmBuf2_i_577_n_0,pwmBuf2_i_577_n_1,pwmBuf2_i_577_n_2,pwmBuf2_i_577_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_572_n_5,pwmBuf2_i_572_n_6,pwmBuf2_i_572_n_7,pwmBuf2_i_723_n_4}),
        .O({pwmBuf2_i_577_n_4,pwmBuf2_i_577_n_5,pwmBuf2_i_577_n_6,pwmBuf2_i_577_n_7}),
        .S({pwmBuf2_i_729_n_0,pwmBuf2_i_730_n_0,pwmBuf2_i_731_n_0,pwmBuf2_i_732_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_578
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_426_n_5),
        .O(pwmBuf2_i_578_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_579
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_426_n_6),
        .O(pwmBuf2_i_579_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_58
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_53_n_4),
        .O(pwmBuf2_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_580
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_426_n_7),
        .O(pwmBuf2_i_580_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_581
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_572_n_4),
        .O(pwmBuf2_i_581_n_0));
  CARRY4 pwmBuf2_i_582
       (.CI(pwmBuf2_i_733_n_0),
        .CO({pwmBuf2_i_582_n_0,pwmBuf2_i_582_n_1,pwmBuf2_i_582_n_2,pwmBuf2_i_582_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_577_n_5,pwmBuf2_i_577_n_6,pwmBuf2_i_577_n_7,pwmBuf2_i_728_n_4}),
        .O({pwmBuf2_i_582_n_4,pwmBuf2_i_582_n_5,pwmBuf2_i_582_n_6,pwmBuf2_i_582_n_7}),
        .S({pwmBuf2_i_734_n_0,pwmBuf2_i_735_n_0,pwmBuf2_i_736_n_0,pwmBuf2_i_737_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_583
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_431_n_5),
        .O(pwmBuf2_i_583_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_584
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_431_n_6),
        .O(pwmBuf2_i_584_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_585
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_431_n_7),
        .O(pwmBuf2_i_585_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_586
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_577_n_4),
        .O(pwmBuf2_i_586_n_0));
  CARRY4 pwmBuf2_i_587
       (.CI(pwmBuf2_i_738_n_0),
        .CO({pwmBuf2_i_587_n_0,pwmBuf2_i_587_n_1,pwmBuf2_i_587_n_2,pwmBuf2_i_587_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_582_n_5,pwmBuf2_i_582_n_6,pwmBuf2_i_582_n_7,pwmBuf2_i_733_n_4}),
        .O({pwmBuf2_i_587_n_4,pwmBuf2_i_587_n_5,pwmBuf2_i_587_n_6,pwmBuf2_i_587_n_7}),
        .S({pwmBuf2_i_739_n_0,pwmBuf2_i_740_n_0,pwmBuf2_i_741_n_0,pwmBuf2_i_742_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_588
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_436_n_5),
        .O(pwmBuf2_i_588_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_589
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_436_n_6),
        .O(pwmBuf2_i_589_n_0));
  CARRY4 pwmBuf2_i_59
       (.CI(pwmBuf2_i_159_n_0),
        .CO({pwmBuf2_i_59_n_0,pwmBuf2_i_59_n_1,pwmBuf2_i_59_n_2,pwmBuf2_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_56_n_5,pwmBuf2_i_56_n_6,pwmBuf2_i_56_n_7,pwmBuf2_i_154_n_4}),
        .O({pwmBuf2_i_59_n_4,pwmBuf2_i_59_n_5,pwmBuf2_i_59_n_6,pwmBuf2_i_59_n_7}),
        .S({pwmBuf2_i_160_n_0,pwmBuf2_i_161_n_0,pwmBuf2_i_162_n_0,pwmBuf2_i_163_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_590
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_436_n_7),
        .O(pwmBuf2_i_590_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_591
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_582_n_4),
        .O(pwmBuf2_i_591_n_0));
  CARRY4 pwmBuf2_i_592
       (.CI(pwmBuf2_i_743_n_0),
        .CO({pwmBuf2_i_592_n_0,pwmBuf2_i_592_n_1,pwmBuf2_i_592_n_2,pwmBuf2_i_592_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_587_n_5,pwmBuf2_i_587_n_6,pwmBuf2_i_587_n_7,pwmBuf2_i_738_n_4}),
        .O({pwmBuf2_i_592_n_4,pwmBuf2_i_592_n_5,pwmBuf2_i_592_n_6,pwmBuf2_i_592_n_7}),
        .S({pwmBuf2_i_744_n_0,pwmBuf2_i_745_n_0,pwmBuf2_i_746_n_0,pwmBuf2_i_747_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_593
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_441_n_5),
        .O(pwmBuf2_i_593_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_594
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_441_n_6),
        .O(pwmBuf2_i_594_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_595
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_441_n_7),
        .O(pwmBuf2_i_595_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_596
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_587_n_4),
        .O(pwmBuf2_i_596_n_0));
  CARRY4 pwmBuf2_i_597
       (.CI(pwmBuf2_i_748_n_0),
        .CO({pwmBuf2_i_597_n_0,pwmBuf2_i_597_n_1,pwmBuf2_i_597_n_2,pwmBuf2_i_597_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_592_n_5,pwmBuf2_i_592_n_6,pwmBuf2_i_592_n_7,pwmBuf2_i_743_n_4}),
        .O({pwmBuf2_i_597_n_4,pwmBuf2_i_597_n_5,pwmBuf2_i_597_n_6,pwmBuf2_i_597_n_7}),
        .S({pwmBuf2_i_749_n_0,pwmBuf2_i_750_n_0,pwmBuf2_i_751_n_0,pwmBuf2_i_752_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_598
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_446_n_5),
        .O(pwmBuf2_i_598_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_599
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_446_n_6),
        .O(pwmBuf2_i_599_n_0));
  CARRY4 pwmBuf2_i_6
       (.CI(pwmBuf2_i_41_n_0),
        .CO({NLW_pwmBuf2_i_6_CO_UNCONNECTED[3:2],pwmBuf2_i_6_n_2,pwmBuf2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_5_n_2,pwmBuf2_i_38_n_4}),
        .O({NLW_pwmBuf2_i_6_O_UNCONNECTED[3:1],pwmBuf2_i_6_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_42_n_0,pwmBuf2_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_60
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_i_11_n_7),
        .O(pwmBuf2_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_600
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_446_n_7),
        .O(pwmBuf2_i_600_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_601
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_592_n_4),
        .O(pwmBuf2_i_601_n_0));
  CARRY4 pwmBuf2_i_602
       (.CI(pwmBuf2_i_753_n_0),
        .CO({pwmBuf2_i_602_n_0,pwmBuf2_i_602_n_1,pwmBuf2_i_602_n_2,pwmBuf2_i_602_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_597_n_5,pwmBuf2_i_597_n_6,pwmBuf2_i_597_n_7,pwmBuf2_i_748_n_4}),
        .O({pwmBuf2_i_602_n_4,pwmBuf2_i_602_n_5,pwmBuf2_i_602_n_6,pwmBuf2_i_602_n_7}),
        .S({pwmBuf2_i_754_n_0,pwmBuf2_i_755_n_0,pwmBuf2_i_756_n_0,pwmBuf2_i_757_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_603
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_451_n_5),
        .O(pwmBuf2_i_603_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_604
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_451_n_6),
        .O(pwmBuf2_i_604_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_605
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_451_n_7),
        .O(pwmBuf2_i_605_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_606
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_597_n_4),
        .O(pwmBuf2_i_606_n_0));
  CARRY4 pwmBuf2_i_607
       (.CI(pwmBuf2_i_758_n_0),
        .CO({pwmBuf2_i_607_n_0,pwmBuf2_i_607_n_1,pwmBuf2_i_607_n_2,pwmBuf2_i_607_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_602_n_5,pwmBuf2_i_602_n_6,pwmBuf2_i_602_n_7,pwmBuf2_i_753_n_4}),
        .O({pwmBuf2_i_607_n_4,pwmBuf2_i_607_n_5,pwmBuf2_i_607_n_6,pwmBuf2_i_607_n_7}),
        .S({pwmBuf2_i_759_n_0,pwmBuf2_i_760_n_0,pwmBuf2_i_761_n_0,pwmBuf2_i_762_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_608
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_456_n_5),
        .O(pwmBuf2_i_608_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_609
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_456_n_6),
        .O(pwmBuf2_i_609_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_61
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_56_n_4),
        .O(pwmBuf2_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_610
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_456_n_7),
        .O(pwmBuf2_i_610_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_611
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_602_n_4),
        .O(pwmBuf2_i_611_n_0));
  CARRY4 pwmBuf2_i_612
       (.CI(pwmBuf2_i_763_n_0),
        .CO({pwmBuf2_i_612_n_0,pwmBuf2_i_612_n_1,pwmBuf2_i_612_n_2,pwmBuf2_i_612_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_607_n_5,pwmBuf2_i_607_n_6,pwmBuf2_i_607_n_7,pwmBuf2_i_758_n_4}),
        .O({pwmBuf2_i_612_n_4,pwmBuf2_i_612_n_5,pwmBuf2_i_612_n_6,pwmBuf2_i_612_n_7}),
        .S({pwmBuf2_i_764_n_0,pwmBuf2_i_765_n_0,pwmBuf2_i_766_n_0,pwmBuf2_i_767_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_613
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_461_n_5),
        .O(pwmBuf2_i_613_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_614
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_461_n_6),
        .O(pwmBuf2_i_614_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_615
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_461_n_7),
        .O(pwmBuf2_i_615_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_616
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_607_n_4),
        .O(pwmBuf2_i_616_n_0));
  CARRY4 pwmBuf2_i_617
       (.CI(pwmBuf2_i_768_n_0),
        .CO({pwmBuf2_i_617_n_0,pwmBuf2_i_617_n_1,pwmBuf2_i_617_n_2,pwmBuf2_i_617_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_612_n_5,pwmBuf2_i_612_n_6,pwmBuf2_i_612_n_7,pwmBuf2_i_763_n_4}),
        .O({pwmBuf2_i_617_n_4,pwmBuf2_i_617_n_5,pwmBuf2_i_617_n_6,pwmBuf2_i_617_n_7}),
        .S({pwmBuf2_i_769_n_0,pwmBuf2_i_770_n_0,pwmBuf2_i_771_n_0,pwmBuf2_i_772_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_618
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_466_n_5),
        .O(pwmBuf2_i_618_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_619
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_466_n_6),
        .O(pwmBuf2_i_619_n_0));
  CARRY4 pwmBuf2_i_62
       (.CI(pwmBuf2_i_164_n_0),
        .CO({pwmBuf2_i_62_n_0,pwmBuf2_i_62_n_1,pwmBuf2_i_62_n_2,pwmBuf2_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_59_n_5,pwmBuf2_i_59_n_6,pwmBuf2_i_59_n_7,pwmBuf2_i_159_n_4}),
        .O({pwmBuf2_i_62_n_4,pwmBuf2_i_62_n_5,pwmBuf2_i_62_n_6,pwmBuf2_i_62_n_7}),
        .S({pwmBuf2_i_165_n_0,pwmBuf2_i_166_n_0,pwmBuf2_i_167_n_0,pwmBuf2_i_168_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_620
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_466_n_7),
        .O(pwmBuf2_i_620_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_621
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_612_n_4),
        .O(pwmBuf2_i_621_n_0));
  CARRY4 pwmBuf2_i_622
       (.CI(pwmBuf2_i_773_n_0),
        .CO({pwmBuf2_i_622_n_0,pwmBuf2_i_622_n_1,pwmBuf2_i_622_n_2,pwmBuf2_i_622_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_617_n_5,pwmBuf2_i_617_n_6,pwmBuf2_i_617_n_7,pwmBuf2_i_768_n_4}),
        .O({pwmBuf2_i_622_n_4,pwmBuf2_i_622_n_5,pwmBuf2_i_622_n_6,pwmBuf2_i_622_n_7}),
        .S({pwmBuf2_i_774_n_0,pwmBuf2_i_775_n_0,pwmBuf2_i_776_n_0,pwmBuf2_i_777_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_623
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_471_n_5),
        .O(pwmBuf2_i_623_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_624
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_471_n_6),
        .O(pwmBuf2_i_624_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_625
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_471_n_7),
        .O(pwmBuf2_i_625_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_626
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_617_n_4),
        .O(pwmBuf2_i_626_n_0));
  CARRY4 pwmBuf2_i_627
       (.CI(pwmBuf2_i_778_n_0),
        .CO({pwmBuf2_i_627_n_0,pwmBuf2_i_627_n_1,pwmBuf2_i_627_n_2,pwmBuf2_i_627_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_622_n_5,pwmBuf2_i_622_n_6,pwmBuf2_i_622_n_7,pwmBuf2_i_773_n_4}),
        .O({pwmBuf2_i_627_n_4,pwmBuf2_i_627_n_5,pwmBuf2_i_627_n_6,pwmBuf2_i_627_n_7}),
        .S({pwmBuf2_i_779_n_0,pwmBuf2_i_780_n_0,pwmBuf2_i_781_n_0,pwmBuf2_i_782_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_628
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_476_n_5),
        .O(pwmBuf2_i_628_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_629
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_476_n_6),
        .O(pwmBuf2_i_629_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_63
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_i_12_n_7),
        .O(pwmBuf2_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_630
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_476_n_7),
        .O(pwmBuf2_i_630_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_631
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_622_n_4),
        .O(pwmBuf2_i_631_n_0));
  CARRY4 pwmBuf2_i_632
       (.CI(pwmBuf2_i_783_n_0),
        .CO({pwmBuf2_i_632_n_0,pwmBuf2_i_632_n_1,pwmBuf2_i_632_n_2,pwmBuf2_i_632_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_627_n_5,pwmBuf2_i_627_n_6,pwmBuf2_i_627_n_7,pwmBuf2_i_778_n_4}),
        .O({pwmBuf2_i_632_n_4,pwmBuf2_i_632_n_5,pwmBuf2_i_632_n_6,pwmBuf2_i_632_n_7}),
        .S({pwmBuf2_i_784_n_0,pwmBuf2_i_785_n_0,pwmBuf2_i_786_n_0,pwmBuf2_i_787_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_633
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_481_n_5),
        .O(pwmBuf2_i_633_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_634
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_481_n_6),
        .O(pwmBuf2_i_634_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_635
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_481_n_7),
        .O(pwmBuf2_i_635_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_636
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_627_n_4),
        .O(pwmBuf2_i_636_n_0));
  CARRY4 pwmBuf2_i_637
       (.CI(pwmBuf2_i_788_n_0),
        .CO({pwmBuf2_i_637_n_0,pwmBuf2_i_637_n_1,pwmBuf2_i_637_n_2,pwmBuf2_i_637_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_632_n_5,pwmBuf2_i_632_n_6,pwmBuf2_i_632_n_7,pwmBuf2_i_783_n_4}),
        .O({pwmBuf2_i_637_n_4,pwmBuf2_i_637_n_5,pwmBuf2_i_637_n_6,pwmBuf2_i_637_n_7}),
        .S({pwmBuf2_i_789_n_0,pwmBuf2_i_790_n_0,pwmBuf2_i_791_n_0,pwmBuf2_i_792_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_638
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_486_n_5),
        .O(pwmBuf2_i_638_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_639
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_486_n_6),
        .O(pwmBuf2_i_639_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_64
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_59_n_4),
        .O(pwmBuf2_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_640
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_486_n_7),
        .O(pwmBuf2_i_640_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_641
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_632_n_4),
        .O(pwmBuf2_i_641_n_0));
  CARRY4 pwmBuf2_i_642
       (.CI(pwmBuf2_i_793_n_0),
        .CO({pwmBuf2_i_642_n_0,pwmBuf2_i_642_n_1,pwmBuf2_i_642_n_2,pwmBuf2_i_642_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_637_n_5,pwmBuf2_i_637_n_6,pwmBuf2_i_637_n_7,pwmBuf2_i_788_n_4}),
        .O({pwmBuf2_i_642_n_4,pwmBuf2_i_642_n_5,pwmBuf2_i_642_n_6,pwmBuf2_i_642_n_7}),
        .S({pwmBuf2_i_794_n_0,pwmBuf2_i_795_n_0,pwmBuf2_i_796_n_0,pwmBuf2_i_797_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_643
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_491_n_5),
        .O(pwmBuf2_i_643_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_644
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_491_n_6),
        .O(pwmBuf2_i_644_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_645
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_491_n_7),
        .O(pwmBuf2_i_645_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_646
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_637_n_4),
        .O(pwmBuf2_i_646_n_0));
  CARRY4 pwmBuf2_i_647
       (.CI(pwmBuf2_i_798_n_0),
        .CO({pwmBuf2_i_647_n_0,pwmBuf2_i_647_n_1,pwmBuf2_i_647_n_2,pwmBuf2_i_647_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_642_n_4,pwmBuf2_i_642_n_5,pwmBuf2_i_642_n_6,pwmBuf2_i_642_n_7}),
        .O(NLW_pwmBuf2_i_647_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_799_n_0,pwmBuf2_i_800_n_0,pwmBuf2_i_801_n_0,pwmBuf2_i_802_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_648
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[19]),
        .I2(pwmBuf2_i_496_n_4),
        .O(pwmBuf2_i_648_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_649
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(pwmBuf2_i_496_n_5),
        .O(pwmBuf2_i_649_n_0));
  CARRY4 pwmBuf2_i_65
       (.CI(pwmBuf2_i_169_n_0),
        .CO({pwmBuf2_i_65_n_0,pwmBuf2_i_65_n_1,pwmBuf2_i_65_n_2,pwmBuf2_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_62_n_5,pwmBuf2_i_62_n_6,pwmBuf2_i_62_n_7,pwmBuf2_i_164_n_4}),
        .O({pwmBuf2_i_65_n_4,pwmBuf2_i_65_n_5,pwmBuf2_i_65_n_6,pwmBuf2_i_65_n_7}),
        .S({pwmBuf2_i_170_n_0,pwmBuf2_i_171_n_0,pwmBuf2_i_172_n_0,pwmBuf2_i_173_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_650
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(pwmBuf2_i_496_n_6),
        .O(pwmBuf2_i_650_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_651
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(pwmBuf2_i_496_n_7),
        .O(pwmBuf2_i_651_n_0));
  CARRY4 pwmBuf2_i_652
       (.CI(pwmBuf2_i_803_n_0),
        .CO({pwmBuf2_i_652_n_0,pwmBuf2_i_652_n_1,pwmBuf2_i_652_n_2,pwmBuf2_i_652_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_653_n_5,pwmBuf2_i_653_n_6,pwmBuf2_i_653_n_7,pwmBuf2_i_804_n_4}),
        .O({pwmBuf2_i_652_n_4,pwmBuf2_i_652_n_5,pwmBuf2_i_652_n_6,pwmBuf2_i_652_n_7}),
        .S({pwmBuf2_i_805_n_0,pwmBuf2_i_806_n_0,pwmBuf2_i_807_n_0,pwmBuf2_i_808_n_0}));
  CARRY4 pwmBuf2_i_653
       (.CI(pwmBuf2_i_804_n_0),
        .CO({pwmBuf2_i_653_n_0,pwmBuf2_i_653_n_1,pwmBuf2_i_653_n_2,pwmBuf2_i_653_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_658_n_5,pwmBuf2_i_658_n_6,pwmBuf2_i_658_n_7,pwmBuf2_i_809_n_4}),
        .O({pwmBuf2_i_653_n_4,pwmBuf2_i_653_n_5,pwmBuf2_i_653_n_6,pwmBuf2_i_653_n_7}),
        .S({pwmBuf2_i_810_n_0,pwmBuf2_i_811_n_0,pwmBuf2_i_812_n_0,pwmBuf2_i_813_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_654
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_507_n_5),
        .O(pwmBuf2_i_654_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_655
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_507_n_6),
        .O(pwmBuf2_i_655_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_656
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_507_n_7),
        .O(pwmBuf2_i_656_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_657
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_653_n_4),
        .O(pwmBuf2_i_657_n_0));
  CARRY4 pwmBuf2_i_658
       (.CI(pwmBuf2_i_809_n_0),
        .CO({pwmBuf2_i_658_n_0,pwmBuf2_i_658_n_1,pwmBuf2_i_658_n_2,pwmBuf2_i_658_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_663_n_5,pwmBuf2_i_663_n_6,pwmBuf2_i_663_n_7,pwmBuf2_i_814_n_4}),
        .O({pwmBuf2_i_658_n_4,pwmBuf2_i_658_n_5,pwmBuf2_i_658_n_6,pwmBuf2_i_658_n_7}),
        .S({pwmBuf2_i_815_n_0,pwmBuf2_i_816_n_0,pwmBuf2_i_817_n_0,pwmBuf2_i_818_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_659
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_512_n_5),
        .O(pwmBuf2_i_659_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_66
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_i_13_n_7),
        .O(pwmBuf2_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_660
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_512_n_6),
        .O(pwmBuf2_i_660_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_661
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_512_n_7),
        .O(pwmBuf2_i_661_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_662
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_658_n_4),
        .O(pwmBuf2_i_662_n_0));
  CARRY4 pwmBuf2_i_663
       (.CI(pwmBuf2_i_814_n_0),
        .CO({pwmBuf2_i_663_n_0,pwmBuf2_i_663_n_1,pwmBuf2_i_663_n_2,pwmBuf2_i_663_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_668_n_5,pwmBuf2_i_668_n_6,pwmBuf2_i_668_n_7,pwmBuf2_i_819_n_4}),
        .O({pwmBuf2_i_663_n_4,pwmBuf2_i_663_n_5,pwmBuf2_i_663_n_6,pwmBuf2_i_663_n_7}),
        .S({pwmBuf2_i_820_n_0,pwmBuf2_i_821_n_0,pwmBuf2_i_822_n_0,pwmBuf2_i_823_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_664
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_517_n_5),
        .O(pwmBuf2_i_664_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_665
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_517_n_6),
        .O(pwmBuf2_i_665_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_666
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_517_n_7),
        .O(pwmBuf2_i_666_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_667
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_663_n_4),
        .O(pwmBuf2_i_667_n_0));
  CARRY4 pwmBuf2_i_668
       (.CI(pwmBuf2_i_819_n_0),
        .CO({pwmBuf2_i_668_n_0,pwmBuf2_i_668_n_1,pwmBuf2_i_668_n_2,pwmBuf2_i_668_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_673_n_5,pwmBuf2_i_673_n_6,pwmBuf2_i_673_n_7,pwmBuf2_i_824_n_4}),
        .O({pwmBuf2_i_668_n_4,pwmBuf2_i_668_n_5,pwmBuf2_i_668_n_6,pwmBuf2_i_668_n_7}),
        .S({pwmBuf2_i_825_n_0,pwmBuf2_i_826_n_0,pwmBuf2_i_827_n_0,pwmBuf2_i_828_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_669
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_522_n_5),
        .O(pwmBuf2_i_669_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_67
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_62_n_4),
        .O(pwmBuf2_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_670
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_522_n_6),
        .O(pwmBuf2_i_670_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_671
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_522_n_7),
        .O(pwmBuf2_i_671_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_672
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_668_n_4),
        .O(pwmBuf2_i_672_n_0));
  CARRY4 pwmBuf2_i_673
       (.CI(pwmBuf2_i_824_n_0),
        .CO({pwmBuf2_i_673_n_0,pwmBuf2_i_673_n_1,pwmBuf2_i_673_n_2,pwmBuf2_i_673_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_683_n_5,pwmBuf2_i_683_n_6,pwmBuf2_i_683_n_7,pwmBuf2_i_829_n_4}),
        .O({pwmBuf2_i_673_n_4,pwmBuf2_i_673_n_5,pwmBuf2_i_673_n_6,pwmBuf2_i_673_n_7}),
        .S({pwmBuf2_i_830_n_0,pwmBuf2_i_831_n_0,pwmBuf2_i_832_n_0,pwmBuf2_i_833_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_674
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_532_n_5),
        .O(pwmBuf2_i_674_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_675
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_532_n_6),
        .O(pwmBuf2_i_675_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_676
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_532_n_7),
        .O(pwmBuf2_i_676_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_677
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_673_n_4),
        .O(pwmBuf2_i_677_n_0));
  CARRY4 pwmBuf2_i_678
       (.CI(pwmBuf2_i_683_n_0),
        .CO({pwmBuf2_i_678_n_0,pwmBuf2_i_678_n_1,pwmBuf2_i_678_n_2,pwmBuf2_i_678_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_113_n_5,dtCnt1_carry__1_i_113_n_6,dtCnt1_carry__1_i_113_n_7,pwmBuf2_i_834_n_4}),
        .O({pwmBuf2_i_678_n_4,pwmBuf2_i_678_n_5,pwmBuf2_i_678_n_6,pwmBuf2_i_678_n_7}),
        .S({pwmBuf2_i_835_n_0,pwmBuf2_i_836_n_0,pwmBuf2_i_837_n_0,pwmBuf2_i_838_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_679
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[18]),
        .I2(dtCnt1_carry__1_i_104_n_5),
        .O(pwmBuf2_i_679_n_0));
  CARRY4 pwmBuf2_i_68
       (.CI(pwmBuf2_i_174_n_0),
        .CO({pwmBuf2_i_68_n_0,pwmBuf2_i_68_n_1,pwmBuf2_i_68_n_2,pwmBuf2_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_65_n_5,pwmBuf2_i_65_n_6,pwmBuf2_i_65_n_7,pwmBuf2_i_169_n_4}),
        .O({pwmBuf2_i_68_n_4,pwmBuf2_i_68_n_5,pwmBuf2_i_68_n_6,pwmBuf2_i_68_n_7}),
        .S({pwmBuf2_i_175_n_0,pwmBuf2_i_176_n_0,pwmBuf2_i_177_n_0,pwmBuf2_i_178_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_680
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[17]),
        .I2(dtCnt1_carry__1_i_104_n_6),
        .O(pwmBuf2_i_680_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_681
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[16]),
        .I2(dtCnt1_carry__1_i_104_n_7),
        .O(pwmBuf2_i_681_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_682
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_678_n_4),
        .O(pwmBuf2_i_682_n_0));
  CARRY4 pwmBuf2_i_683
       (.CI(pwmBuf2_i_829_n_0),
        .CO({pwmBuf2_i_683_n_0,pwmBuf2_i_683_n_1,pwmBuf2_i_683_n_2,pwmBuf2_i_683_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_834_n_5,pwmBuf2_i_834_n_6,pwmBuf2_i_834_n_7,pwmBuf2_i_839_n_4}),
        .O({pwmBuf2_i_683_n_4,pwmBuf2_i_683_n_5,pwmBuf2_i_683_n_6,pwmBuf2_i_683_n_7}),
        .S({pwmBuf2_i_840_n_0,pwmBuf2_i_841_n_0,pwmBuf2_i_842_n_0,pwmBuf2_i_843_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_684
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_678_n_5),
        .O(pwmBuf2_i_684_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_685
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_678_n_6),
        .O(pwmBuf2_i_685_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_686
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_678_n_7),
        .O(pwmBuf2_i_686_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_687
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_683_n_4),
        .O(pwmBuf2_i_687_n_0));
  CARRY4 pwmBuf2_i_688
       (.CI(pwmBuf2_i_844_n_0),
        .CO({pwmBuf2_i_688_n_0,pwmBuf2_i_688_n_1,pwmBuf2_i_688_n_2,pwmBuf2_i_688_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_652_n_5,pwmBuf2_i_652_n_6,pwmBuf2_i_652_n_7,pwmBuf2_i_803_n_4}),
        .O({pwmBuf2_i_688_n_4,pwmBuf2_i_688_n_5,pwmBuf2_i_688_n_6,pwmBuf2_i_688_n_7}),
        .S({pwmBuf2_i_845_n_0,pwmBuf2_i_846_n_0,pwmBuf2_i_847_n_0,pwmBuf2_i_848_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_689
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_506_n_5),
        .O(pwmBuf2_i_689_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_69
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_i_14_n_7),
        .O(pwmBuf2_i_69_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_690
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_506_n_6),
        .O(pwmBuf2_i_690_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_691
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_506_n_7),
        .O(pwmBuf2_i_691_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_692
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_652_n_4),
        .O(pwmBuf2_i_692_n_0));
  CARRY4 pwmBuf2_i_693
       (.CI(pwmBuf2_i_849_n_0),
        .CO({pwmBuf2_i_693_n_0,pwmBuf2_i_693_n_1,pwmBuf2_i_693_n_2,pwmBuf2_i_693_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_688_n_5,pwmBuf2_i_688_n_6,pwmBuf2_i_688_n_7,pwmBuf2_i_844_n_4}),
        .O({pwmBuf2_i_693_n_4,pwmBuf2_i_693_n_5,pwmBuf2_i_693_n_6,pwmBuf2_i_693_n_7}),
        .S({pwmBuf2_i_850_n_0,pwmBuf2_i_851_n_0,pwmBuf2_i_852_n_0,pwmBuf2_i_853_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_694
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_537_n_5),
        .O(pwmBuf2_i_694_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_695
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_537_n_6),
        .O(pwmBuf2_i_695_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_696
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_537_n_7),
        .O(pwmBuf2_i_696_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_697
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_688_n_4),
        .O(pwmBuf2_i_697_n_0));
  CARRY4 pwmBuf2_i_698
       (.CI(pwmBuf2_i_854_n_0),
        .CO({pwmBuf2_i_698_n_0,pwmBuf2_i_698_n_1,pwmBuf2_i_698_n_2,pwmBuf2_i_698_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_693_n_5,pwmBuf2_i_693_n_6,pwmBuf2_i_693_n_7,pwmBuf2_i_849_n_4}),
        .O({pwmBuf2_i_698_n_4,pwmBuf2_i_698_n_5,pwmBuf2_i_698_n_6,pwmBuf2_i_698_n_7}),
        .S({pwmBuf2_i_855_n_0,pwmBuf2_i_856_n_0,pwmBuf2_i_857_n_0,pwmBuf2_i_858_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_699
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_542_n_5),
        .O(pwmBuf2_i_699_n_0));
  CARRY4 pwmBuf2_i_7
       (.CI(pwmBuf2_i_44_n_0),
        .CO({NLW_pwmBuf2_i_7_CO_UNCONNECTED[3:2],pwmBuf2_i_7_n_2,pwmBuf2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_6_n_2,pwmBuf2_i_41_n_4}),
        .O({NLW_pwmBuf2_i_7_O_UNCONNECTED[3:1],pwmBuf2_i_7_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_45_n_0,pwmBuf2_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_70
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_65_n_4),
        .O(pwmBuf2_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_700
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_542_n_6),
        .O(pwmBuf2_i_700_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_701
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_542_n_7),
        .O(pwmBuf2_i_701_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_702
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_693_n_4),
        .O(pwmBuf2_i_702_n_0));
  CARRY4 pwmBuf2_i_703
       (.CI(pwmBuf2_i_859_n_0),
        .CO({pwmBuf2_i_703_n_0,pwmBuf2_i_703_n_1,pwmBuf2_i_703_n_2,pwmBuf2_i_703_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_698_n_5,pwmBuf2_i_698_n_6,pwmBuf2_i_698_n_7,pwmBuf2_i_854_n_4}),
        .O({pwmBuf2_i_703_n_4,pwmBuf2_i_703_n_5,pwmBuf2_i_703_n_6,pwmBuf2_i_703_n_7}),
        .S({pwmBuf2_i_860_n_0,pwmBuf2_i_861_n_0,pwmBuf2_i_862_n_0,pwmBuf2_i_863_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_704
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_547_n_5),
        .O(pwmBuf2_i_704_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_705
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_547_n_6),
        .O(pwmBuf2_i_705_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_706
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_547_n_7),
        .O(pwmBuf2_i_706_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_707
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_698_n_4),
        .O(pwmBuf2_i_707_n_0));
  CARRY4 pwmBuf2_i_708
       (.CI(pwmBuf2_i_864_n_0),
        .CO({pwmBuf2_i_708_n_0,pwmBuf2_i_708_n_1,pwmBuf2_i_708_n_2,pwmBuf2_i_708_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_703_n_5,pwmBuf2_i_703_n_6,pwmBuf2_i_703_n_7,pwmBuf2_i_859_n_4}),
        .O({pwmBuf2_i_708_n_4,pwmBuf2_i_708_n_5,pwmBuf2_i_708_n_6,pwmBuf2_i_708_n_7}),
        .S({pwmBuf2_i_865_n_0,pwmBuf2_i_866_n_0,pwmBuf2_i_867_n_0,pwmBuf2_i_868_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_709
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_552_n_5),
        .O(pwmBuf2_i_709_n_0));
  CARRY4 pwmBuf2_i_71
       (.CI(pwmBuf2_i_179_n_0),
        .CO({pwmBuf2_i_71_n_0,pwmBuf2_i_71_n_1,pwmBuf2_i_71_n_2,pwmBuf2_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_68_n_5,pwmBuf2_i_68_n_6,pwmBuf2_i_68_n_7,pwmBuf2_i_174_n_4}),
        .O({pwmBuf2_i_71_n_4,pwmBuf2_i_71_n_5,pwmBuf2_i_71_n_6,pwmBuf2_i_71_n_7}),
        .S({pwmBuf2_i_180_n_0,pwmBuf2_i_181_n_0,pwmBuf2_i_182_n_0,pwmBuf2_i_183_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_710
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_552_n_6),
        .O(pwmBuf2_i_710_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_711
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_552_n_7),
        .O(pwmBuf2_i_711_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_712
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_703_n_4),
        .O(pwmBuf2_i_712_n_0));
  CARRY4 pwmBuf2_i_713
       (.CI(pwmBuf2_i_869_n_0),
        .CO({pwmBuf2_i_713_n_0,pwmBuf2_i_713_n_1,pwmBuf2_i_713_n_2,pwmBuf2_i_713_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_708_n_5,pwmBuf2_i_708_n_6,pwmBuf2_i_708_n_7,pwmBuf2_i_864_n_4}),
        .O({pwmBuf2_i_713_n_4,pwmBuf2_i_713_n_5,pwmBuf2_i_713_n_6,pwmBuf2_i_713_n_7}),
        .S({pwmBuf2_i_870_n_0,pwmBuf2_i_871_n_0,pwmBuf2_i_872_n_0,pwmBuf2_i_873_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_714
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_557_n_5),
        .O(pwmBuf2_i_714_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_715
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_557_n_6),
        .O(pwmBuf2_i_715_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_716
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_557_n_7),
        .O(pwmBuf2_i_716_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_717
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_708_n_4),
        .O(pwmBuf2_i_717_n_0));
  CARRY4 pwmBuf2_i_718
       (.CI(pwmBuf2_i_874_n_0),
        .CO({pwmBuf2_i_718_n_0,pwmBuf2_i_718_n_1,pwmBuf2_i_718_n_2,pwmBuf2_i_718_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_713_n_5,pwmBuf2_i_713_n_6,pwmBuf2_i_713_n_7,pwmBuf2_i_869_n_4}),
        .O({pwmBuf2_i_718_n_4,pwmBuf2_i_718_n_5,pwmBuf2_i_718_n_6,pwmBuf2_i_718_n_7}),
        .S({pwmBuf2_i_875_n_0,pwmBuf2_i_876_n_0,pwmBuf2_i_877_n_0,pwmBuf2_i_878_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_719
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_562_n_5),
        .O(pwmBuf2_i_719_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_72
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_i_15_n_7),
        .O(pwmBuf2_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_720
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_562_n_6),
        .O(pwmBuf2_i_720_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_721
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_562_n_7),
        .O(pwmBuf2_i_721_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_722
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_713_n_4),
        .O(pwmBuf2_i_722_n_0));
  CARRY4 pwmBuf2_i_723
       (.CI(pwmBuf2_i_879_n_0),
        .CO({pwmBuf2_i_723_n_0,pwmBuf2_i_723_n_1,pwmBuf2_i_723_n_2,pwmBuf2_i_723_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_718_n_5,pwmBuf2_i_718_n_6,pwmBuf2_i_718_n_7,pwmBuf2_i_874_n_4}),
        .O({pwmBuf2_i_723_n_4,pwmBuf2_i_723_n_5,pwmBuf2_i_723_n_6,pwmBuf2_i_723_n_7}),
        .S({pwmBuf2_i_880_n_0,pwmBuf2_i_881_n_0,pwmBuf2_i_882_n_0,pwmBuf2_i_883_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_724
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_567_n_5),
        .O(pwmBuf2_i_724_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_725
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_567_n_6),
        .O(pwmBuf2_i_725_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_726
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_567_n_7),
        .O(pwmBuf2_i_726_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_727
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_718_n_4),
        .O(pwmBuf2_i_727_n_0));
  CARRY4 pwmBuf2_i_728
       (.CI(pwmBuf2_i_884_n_0),
        .CO({pwmBuf2_i_728_n_0,pwmBuf2_i_728_n_1,pwmBuf2_i_728_n_2,pwmBuf2_i_728_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_723_n_5,pwmBuf2_i_723_n_6,pwmBuf2_i_723_n_7,pwmBuf2_i_879_n_4}),
        .O({pwmBuf2_i_728_n_4,pwmBuf2_i_728_n_5,pwmBuf2_i_728_n_6,pwmBuf2_i_728_n_7}),
        .S({pwmBuf2_i_885_n_0,pwmBuf2_i_886_n_0,pwmBuf2_i_887_n_0,pwmBuf2_i_888_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_729
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_572_n_5),
        .O(pwmBuf2_i_729_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_73
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_68_n_4),
        .O(pwmBuf2_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_730
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_572_n_6),
        .O(pwmBuf2_i_730_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_731
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_572_n_7),
        .O(pwmBuf2_i_731_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_732
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_723_n_4),
        .O(pwmBuf2_i_732_n_0));
  CARRY4 pwmBuf2_i_733
       (.CI(pwmBuf2_i_889_n_0),
        .CO({pwmBuf2_i_733_n_0,pwmBuf2_i_733_n_1,pwmBuf2_i_733_n_2,pwmBuf2_i_733_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_728_n_5,pwmBuf2_i_728_n_6,pwmBuf2_i_728_n_7,pwmBuf2_i_884_n_4}),
        .O({pwmBuf2_i_733_n_4,pwmBuf2_i_733_n_5,pwmBuf2_i_733_n_6,pwmBuf2_i_733_n_7}),
        .S({pwmBuf2_i_890_n_0,pwmBuf2_i_891_n_0,pwmBuf2_i_892_n_0,pwmBuf2_i_893_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_734
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_577_n_5),
        .O(pwmBuf2_i_734_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_735
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_577_n_6),
        .O(pwmBuf2_i_735_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_736
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_577_n_7),
        .O(pwmBuf2_i_736_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_737
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_728_n_4),
        .O(pwmBuf2_i_737_n_0));
  CARRY4 pwmBuf2_i_738
       (.CI(pwmBuf2_i_894_n_0),
        .CO({pwmBuf2_i_738_n_0,pwmBuf2_i_738_n_1,pwmBuf2_i_738_n_2,pwmBuf2_i_738_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_733_n_5,pwmBuf2_i_733_n_6,pwmBuf2_i_733_n_7,pwmBuf2_i_889_n_4}),
        .O({pwmBuf2_i_738_n_4,pwmBuf2_i_738_n_5,pwmBuf2_i_738_n_6,pwmBuf2_i_738_n_7}),
        .S({pwmBuf2_i_895_n_0,pwmBuf2_i_896_n_0,pwmBuf2_i_897_n_0,pwmBuf2_i_898_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_739
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_582_n_5),
        .O(pwmBuf2_i_739_n_0));
  CARRY4 pwmBuf2_i_74
       (.CI(pwmBuf2_i_184_n_0),
        .CO({pwmBuf2_i_74_n_0,pwmBuf2_i_74_n_1,pwmBuf2_i_74_n_2,pwmBuf2_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_71_n_5,pwmBuf2_i_71_n_6,pwmBuf2_i_71_n_7,pwmBuf2_i_179_n_4}),
        .O({pwmBuf2_i_74_n_4,pwmBuf2_i_74_n_5,pwmBuf2_i_74_n_6,pwmBuf2_i_74_n_7}),
        .S({pwmBuf2_i_185_n_0,pwmBuf2_i_186_n_0,pwmBuf2_i_187_n_0,pwmBuf2_i_188_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_740
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_582_n_6),
        .O(pwmBuf2_i_740_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_741
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_582_n_7),
        .O(pwmBuf2_i_741_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_742
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_733_n_4),
        .O(pwmBuf2_i_742_n_0));
  CARRY4 pwmBuf2_i_743
       (.CI(pwmBuf2_i_899_n_0),
        .CO({pwmBuf2_i_743_n_0,pwmBuf2_i_743_n_1,pwmBuf2_i_743_n_2,pwmBuf2_i_743_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_738_n_5,pwmBuf2_i_738_n_6,pwmBuf2_i_738_n_7,pwmBuf2_i_894_n_4}),
        .O({pwmBuf2_i_743_n_4,pwmBuf2_i_743_n_5,pwmBuf2_i_743_n_6,pwmBuf2_i_743_n_7}),
        .S({pwmBuf2_i_900_n_0,pwmBuf2_i_901_n_0,pwmBuf2_i_902_n_0,pwmBuf2_i_903_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_744
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_587_n_5),
        .O(pwmBuf2_i_744_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_745
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_587_n_6),
        .O(pwmBuf2_i_745_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_746
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_587_n_7),
        .O(pwmBuf2_i_746_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_747
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_738_n_4),
        .O(pwmBuf2_i_747_n_0));
  CARRY4 pwmBuf2_i_748
       (.CI(pwmBuf2_i_904_n_0),
        .CO({pwmBuf2_i_748_n_0,pwmBuf2_i_748_n_1,pwmBuf2_i_748_n_2,pwmBuf2_i_748_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_743_n_5,pwmBuf2_i_743_n_6,pwmBuf2_i_743_n_7,pwmBuf2_i_899_n_4}),
        .O({pwmBuf2_i_748_n_4,pwmBuf2_i_748_n_5,pwmBuf2_i_748_n_6,pwmBuf2_i_748_n_7}),
        .S({pwmBuf2_i_905_n_0,pwmBuf2_i_906_n_0,pwmBuf2_i_907_n_0,pwmBuf2_i_908_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_749
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_592_n_5),
        .O(pwmBuf2_i_749_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_75
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_i_16_n_7),
        .O(pwmBuf2_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_750
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_592_n_6),
        .O(pwmBuf2_i_750_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_751
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_592_n_7),
        .O(pwmBuf2_i_751_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_752
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_743_n_4),
        .O(pwmBuf2_i_752_n_0));
  CARRY4 pwmBuf2_i_753
       (.CI(pwmBuf2_i_909_n_0),
        .CO({pwmBuf2_i_753_n_0,pwmBuf2_i_753_n_1,pwmBuf2_i_753_n_2,pwmBuf2_i_753_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_748_n_5,pwmBuf2_i_748_n_6,pwmBuf2_i_748_n_7,pwmBuf2_i_904_n_4}),
        .O({pwmBuf2_i_753_n_4,pwmBuf2_i_753_n_5,pwmBuf2_i_753_n_6,pwmBuf2_i_753_n_7}),
        .S({pwmBuf2_i_910_n_0,pwmBuf2_i_911_n_0,pwmBuf2_i_912_n_0,pwmBuf2_i_913_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_754
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_597_n_5),
        .O(pwmBuf2_i_754_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_755
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_597_n_6),
        .O(pwmBuf2_i_755_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_756
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_597_n_7),
        .O(pwmBuf2_i_756_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_757
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_748_n_4),
        .O(pwmBuf2_i_757_n_0));
  CARRY4 pwmBuf2_i_758
       (.CI(pwmBuf2_i_914_n_0),
        .CO({pwmBuf2_i_758_n_0,pwmBuf2_i_758_n_1,pwmBuf2_i_758_n_2,pwmBuf2_i_758_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_753_n_5,pwmBuf2_i_753_n_6,pwmBuf2_i_753_n_7,pwmBuf2_i_909_n_4}),
        .O({pwmBuf2_i_758_n_4,pwmBuf2_i_758_n_5,pwmBuf2_i_758_n_6,pwmBuf2_i_758_n_7}),
        .S({pwmBuf2_i_915_n_0,pwmBuf2_i_916_n_0,pwmBuf2_i_917_n_0,pwmBuf2_i_918_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_759
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_602_n_5),
        .O(pwmBuf2_i_759_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_76
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_71_n_4),
        .O(pwmBuf2_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_760
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_602_n_6),
        .O(pwmBuf2_i_760_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_761
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_602_n_7),
        .O(pwmBuf2_i_761_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_762
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_753_n_4),
        .O(pwmBuf2_i_762_n_0));
  CARRY4 pwmBuf2_i_763
       (.CI(pwmBuf2_i_919_n_0),
        .CO({pwmBuf2_i_763_n_0,pwmBuf2_i_763_n_1,pwmBuf2_i_763_n_2,pwmBuf2_i_763_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_758_n_5,pwmBuf2_i_758_n_6,pwmBuf2_i_758_n_7,pwmBuf2_i_914_n_4}),
        .O({pwmBuf2_i_763_n_4,pwmBuf2_i_763_n_5,pwmBuf2_i_763_n_6,pwmBuf2_i_763_n_7}),
        .S({pwmBuf2_i_920_n_0,pwmBuf2_i_921_n_0,pwmBuf2_i_922_n_0,pwmBuf2_i_923_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_764
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_607_n_5),
        .O(pwmBuf2_i_764_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_765
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_607_n_6),
        .O(pwmBuf2_i_765_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_766
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_607_n_7),
        .O(pwmBuf2_i_766_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_767
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_758_n_4),
        .O(pwmBuf2_i_767_n_0));
  CARRY4 pwmBuf2_i_768
       (.CI(pwmBuf2_i_924_n_0),
        .CO({pwmBuf2_i_768_n_0,pwmBuf2_i_768_n_1,pwmBuf2_i_768_n_2,pwmBuf2_i_768_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_763_n_5,pwmBuf2_i_763_n_6,pwmBuf2_i_763_n_7,pwmBuf2_i_919_n_4}),
        .O({pwmBuf2_i_768_n_4,pwmBuf2_i_768_n_5,pwmBuf2_i_768_n_6,pwmBuf2_i_768_n_7}),
        .S({pwmBuf2_i_925_n_0,pwmBuf2_i_926_n_0,pwmBuf2_i_927_n_0,pwmBuf2_i_928_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_769
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_612_n_5),
        .O(pwmBuf2_i_769_n_0));
  CARRY4 pwmBuf2_i_77
       (.CI(pwmBuf2_i_189_n_0),
        .CO({pwmBuf2_i_77_n_0,pwmBuf2_i_77_n_1,pwmBuf2_i_77_n_2,pwmBuf2_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_74_n_5,pwmBuf2_i_74_n_6,pwmBuf2_i_74_n_7,pwmBuf2_i_184_n_4}),
        .O({pwmBuf2_i_77_n_4,pwmBuf2_i_77_n_5,pwmBuf2_i_77_n_6,pwmBuf2_i_77_n_7}),
        .S({pwmBuf2_i_190_n_0,pwmBuf2_i_191_n_0,pwmBuf2_i_192_n_0,pwmBuf2_i_193_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_770
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_612_n_6),
        .O(pwmBuf2_i_770_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_771
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_612_n_7),
        .O(pwmBuf2_i_771_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_772
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_763_n_4),
        .O(pwmBuf2_i_772_n_0));
  CARRY4 pwmBuf2_i_773
       (.CI(pwmBuf2_i_929_n_0),
        .CO({pwmBuf2_i_773_n_0,pwmBuf2_i_773_n_1,pwmBuf2_i_773_n_2,pwmBuf2_i_773_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_768_n_5,pwmBuf2_i_768_n_6,pwmBuf2_i_768_n_7,pwmBuf2_i_924_n_4}),
        .O({pwmBuf2_i_773_n_4,pwmBuf2_i_773_n_5,pwmBuf2_i_773_n_6,pwmBuf2_i_773_n_7}),
        .S({pwmBuf2_i_930_n_0,pwmBuf2_i_931_n_0,pwmBuf2_i_932_n_0,pwmBuf2_i_933_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_774
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_617_n_5),
        .O(pwmBuf2_i_774_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_775
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_617_n_6),
        .O(pwmBuf2_i_775_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_776
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_617_n_7),
        .O(pwmBuf2_i_776_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_777
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_768_n_4),
        .O(pwmBuf2_i_777_n_0));
  CARRY4 pwmBuf2_i_778
       (.CI(pwmBuf2_i_934_n_0),
        .CO({pwmBuf2_i_778_n_0,pwmBuf2_i_778_n_1,pwmBuf2_i_778_n_2,pwmBuf2_i_778_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_773_n_5,pwmBuf2_i_773_n_6,pwmBuf2_i_773_n_7,pwmBuf2_i_929_n_4}),
        .O({pwmBuf2_i_778_n_4,pwmBuf2_i_778_n_5,pwmBuf2_i_778_n_6,pwmBuf2_i_778_n_7}),
        .S({pwmBuf2_i_935_n_0,pwmBuf2_i_936_n_0,pwmBuf2_i_937_n_0,pwmBuf2_i_938_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_779
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_622_n_5),
        .O(pwmBuf2_i_779_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_78
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_i_17_n_7),
        .O(pwmBuf2_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_780
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_622_n_6),
        .O(pwmBuf2_i_780_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_781
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_622_n_7),
        .O(pwmBuf2_i_781_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_782
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_773_n_4),
        .O(pwmBuf2_i_782_n_0));
  CARRY4 pwmBuf2_i_783
       (.CI(pwmBuf2_i_939_n_0),
        .CO({pwmBuf2_i_783_n_0,pwmBuf2_i_783_n_1,pwmBuf2_i_783_n_2,pwmBuf2_i_783_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_778_n_5,pwmBuf2_i_778_n_6,pwmBuf2_i_778_n_7,pwmBuf2_i_934_n_4}),
        .O({pwmBuf2_i_783_n_4,pwmBuf2_i_783_n_5,pwmBuf2_i_783_n_6,pwmBuf2_i_783_n_7}),
        .S({pwmBuf2_i_940_n_0,pwmBuf2_i_941_n_0,pwmBuf2_i_942_n_0,pwmBuf2_i_943_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_784
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_627_n_5),
        .O(pwmBuf2_i_784_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_785
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_627_n_6),
        .O(pwmBuf2_i_785_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_786
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_627_n_7),
        .O(pwmBuf2_i_786_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_787
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_778_n_4),
        .O(pwmBuf2_i_787_n_0));
  CARRY4 pwmBuf2_i_788
       (.CI(pwmBuf2_i_944_n_0),
        .CO({pwmBuf2_i_788_n_0,pwmBuf2_i_788_n_1,pwmBuf2_i_788_n_2,pwmBuf2_i_788_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_783_n_5,pwmBuf2_i_783_n_6,pwmBuf2_i_783_n_7,pwmBuf2_i_939_n_4}),
        .O({pwmBuf2_i_788_n_4,pwmBuf2_i_788_n_5,pwmBuf2_i_788_n_6,pwmBuf2_i_788_n_7}),
        .S({pwmBuf2_i_945_n_0,pwmBuf2_i_946_n_0,pwmBuf2_i_947_n_0,pwmBuf2_i_948_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_789
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_632_n_5),
        .O(pwmBuf2_i_789_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_79
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_74_n_4),
        .O(pwmBuf2_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_790
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_632_n_6),
        .O(pwmBuf2_i_790_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_791
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_632_n_7),
        .O(pwmBuf2_i_791_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_792
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_783_n_4),
        .O(pwmBuf2_i_792_n_0));
  CARRY4 pwmBuf2_i_793
       (.CI(pwmBuf2_i_949_n_0),
        .CO({pwmBuf2_i_793_n_0,pwmBuf2_i_793_n_1,pwmBuf2_i_793_n_2,pwmBuf2_i_793_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_788_n_5,pwmBuf2_i_788_n_6,pwmBuf2_i_788_n_7,pwmBuf2_i_944_n_4}),
        .O({pwmBuf2_i_793_n_4,pwmBuf2_i_793_n_5,pwmBuf2_i_793_n_6,pwmBuf2_i_793_n_7}),
        .S({pwmBuf2_i_950_n_0,pwmBuf2_i_951_n_0,pwmBuf2_i_952_n_0,pwmBuf2_i_953_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_794
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_637_n_5),
        .O(pwmBuf2_i_794_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_795
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_637_n_6),
        .O(pwmBuf2_i_795_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_796
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_637_n_7),
        .O(pwmBuf2_i_796_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_797
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_788_n_4),
        .O(pwmBuf2_i_797_n_0));
  CARRY4 pwmBuf2_i_798
       (.CI(pwmBuf2_i_954_n_0),
        .CO({pwmBuf2_i_798_n_0,pwmBuf2_i_798_n_1,pwmBuf2_i_798_n_2,pwmBuf2_i_798_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_793_n_4,pwmBuf2_i_793_n_5,pwmBuf2_i_793_n_6,pwmBuf2_i_793_n_7}),
        .O(NLW_pwmBuf2_i_798_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_955_n_0,pwmBuf2_i_956_n_0,pwmBuf2_i_957_n_0,pwmBuf2_i_958_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_799
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[15]),
        .I2(pwmBuf2_i_642_n_4),
        .O(pwmBuf2_i_799_n_0));
  CARRY4 pwmBuf2_i_8
       (.CI(pwmBuf2_i_47_n_0),
        .CO({NLW_pwmBuf2_i_8_CO_UNCONNECTED[3:2],pwmBuf2_i_8_n_2,pwmBuf2_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_7_n_2,pwmBuf2_i_44_n_4}),
        .O({NLW_pwmBuf2_i_8_O_UNCONNECTED[3:1],pwmBuf2_i_8_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_48_n_0,pwmBuf2_i_49_n_0}));
  CARRY4 pwmBuf2_i_80
       (.CI(pwmBuf2_i_194_n_0),
        .CO({pwmBuf2_i_80_n_0,pwmBuf2_i_80_n_1,pwmBuf2_i_80_n_2,pwmBuf2_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_77_n_5,pwmBuf2_i_77_n_6,pwmBuf2_i_77_n_7,pwmBuf2_i_189_n_4}),
        .O({pwmBuf2_i_80_n_4,pwmBuf2_i_80_n_5,pwmBuf2_i_80_n_6,pwmBuf2_i_80_n_7}),
        .S({pwmBuf2_i_195_n_0,pwmBuf2_i_196_n_0,pwmBuf2_i_197_n_0,pwmBuf2_i_198_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_800
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(pwmBuf2_i_642_n_5),
        .O(pwmBuf2_i_800_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_801
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(pwmBuf2_i_642_n_6),
        .O(pwmBuf2_i_801_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_802
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(pwmBuf2_i_642_n_7),
        .O(pwmBuf2_i_802_n_0));
  CARRY4 pwmBuf2_i_803
       (.CI(pwmBuf2_i_959_n_0),
        .CO({pwmBuf2_i_803_n_0,pwmBuf2_i_803_n_1,pwmBuf2_i_803_n_2,pwmBuf2_i_803_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_804_n_5,pwmBuf2_i_804_n_6,pwmBuf2_i_804_n_7,pwmBuf2_i_960_n_4}),
        .O({pwmBuf2_i_803_n_4,pwmBuf2_i_803_n_5,pwmBuf2_i_803_n_6,pwmBuf2_i_803_n_7}),
        .S({pwmBuf2_i_961_n_0,pwmBuf2_i_962_n_0,pwmBuf2_i_963_n_0,pwmBuf2_i_964_n_0}));
  CARRY4 pwmBuf2_i_804
       (.CI(pwmBuf2_i_960_n_0),
        .CO({pwmBuf2_i_804_n_0,pwmBuf2_i_804_n_1,pwmBuf2_i_804_n_2,pwmBuf2_i_804_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_809_n_5,pwmBuf2_i_809_n_6,pwmBuf2_i_809_n_7,pwmBuf2_i_965_n_4}),
        .O({pwmBuf2_i_804_n_4,pwmBuf2_i_804_n_5,pwmBuf2_i_804_n_6,pwmBuf2_i_804_n_7}),
        .S({pwmBuf2_i_966_n_0,pwmBuf2_i_967_n_0,pwmBuf2_i_968_n_0,pwmBuf2_i_969_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_805
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_653_n_5),
        .O(pwmBuf2_i_805_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_806
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_653_n_6),
        .O(pwmBuf2_i_806_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_807
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_653_n_7),
        .O(pwmBuf2_i_807_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_808
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_804_n_4),
        .O(pwmBuf2_i_808_n_0));
  CARRY4 pwmBuf2_i_809
       (.CI(pwmBuf2_i_965_n_0),
        .CO({pwmBuf2_i_809_n_0,pwmBuf2_i_809_n_1,pwmBuf2_i_809_n_2,pwmBuf2_i_809_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_814_n_5,pwmBuf2_i_814_n_6,pwmBuf2_i_814_n_7,pwmBuf2_i_970_n_4}),
        .O({pwmBuf2_i_809_n_4,pwmBuf2_i_809_n_5,pwmBuf2_i_809_n_6,pwmBuf2_i_809_n_7}),
        .S({pwmBuf2_i_971_n_0,pwmBuf2_i_972_n_0,pwmBuf2_i_973_n_0,pwmBuf2_i_974_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_81
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_i_18_n_7),
        .O(pwmBuf2_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_810
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_658_n_5),
        .O(pwmBuf2_i_810_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_811
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_658_n_6),
        .O(pwmBuf2_i_811_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_812
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_658_n_7),
        .O(pwmBuf2_i_812_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_813
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_809_n_4),
        .O(pwmBuf2_i_813_n_0));
  CARRY4 pwmBuf2_i_814
       (.CI(pwmBuf2_i_970_n_0),
        .CO({pwmBuf2_i_814_n_0,pwmBuf2_i_814_n_1,pwmBuf2_i_814_n_2,pwmBuf2_i_814_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_819_n_5,pwmBuf2_i_819_n_6,pwmBuf2_i_819_n_7,pwmBuf2_i_975_n_4}),
        .O({pwmBuf2_i_814_n_4,pwmBuf2_i_814_n_5,pwmBuf2_i_814_n_6,pwmBuf2_i_814_n_7}),
        .S({pwmBuf2_i_976_n_0,pwmBuf2_i_977_n_0,pwmBuf2_i_978_n_0,pwmBuf2_i_979_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_815
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_663_n_5),
        .O(pwmBuf2_i_815_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_816
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_663_n_6),
        .O(pwmBuf2_i_816_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_817
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_663_n_7),
        .O(pwmBuf2_i_817_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_818
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_814_n_4),
        .O(pwmBuf2_i_818_n_0));
  CARRY4 pwmBuf2_i_819
       (.CI(pwmBuf2_i_975_n_0),
        .CO({pwmBuf2_i_819_n_0,pwmBuf2_i_819_n_1,pwmBuf2_i_819_n_2,pwmBuf2_i_819_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_824_n_5,pwmBuf2_i_824_n_6,pwmBuf2_i_824_n_7,pwmBuf2_i_980_n_4}),
        .O({pwmBuf2_i_819_n_4,pwmBuf2_i_819_n_5,pwmBuf2_i_819_n_6,pwmBuf2_i_819_n_7}),
        .S({pwmBuf2_i_981_n_0,pwmBuf2_i_982_n_0,pwmBuf2_i_983_n_0,pwmBuf2_i_984_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_82
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_77_n_4),
        .O(pwmBuf2_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_820
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_668_n_5),
        .O(pwmBuf2_i_820_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_821
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_668_n_6),
        .O(pwmBuf2_i_821_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_822
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_668_n_7),
        .O(pwmBuf2_i_822_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_823
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_819_n_4),
        .O(pwmBuf2_i_823_n_0));
  CARRY4 pwmBuf2_i_824
       (.CI(pwmBuf2_i_980_n_0),
        .CO({pwmBuf2_i_824_n_0,pwmBuf2_i_824_n_1,pwmBuf2_i_824_n_2,pwmBuf2_i_824_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_829_n_5,pwmBuf2_i_829_n_6,pwmBuf2_i_829_n_7,pwmBuf2_i_985_n_4}),
        .O({pwmBuf2_i_824_n_4,pwmBuf2_i_824_n_5,pwmBuf2_i_824_n_6,pwmBuf2_i_824_n_7}),
        .S({pwmBuf2_i_986_n_0,pwmBuf2_i_987_n_0,pwmBuf2_i_988_n_0,pwmBuf2_i_989_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_825
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_673_n_5),
        .O(pwmBuf2_i_825_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_826
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_673_n_6),
        .O(pwmBuf2_i_826_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_827
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_673_n_7),
        .O(pwmBuf2_i_827_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_828
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_824_n_4),
        .O(pwmBuf2_i_828_n_0));
  CARRY4 pwmBuf2_i_829
       (.CI(pwmBuf2_i_985_n_0),
        .CO({pwmBuf2_i_829_n_0,pwmBuf2_i_829_n_1,pwmBuf2_i_829_n_2,pwmBuf2_i_829_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_839_n_5,pwmBuf2_i_839_n_6,pwmBuf2_i_839_n_7,pwmBuf2_i_990_n_4}),
        .O({pwmBuf2_i_829_n_4,pwmBuf2_i_829_n_5,pwmBuf2_i_829_n_6,pwmBuf2_i_829_n_7}),
        .S({pwmBuf2_i_991_n_0,pwmBuf2_i_992_n_0,pwmBuf2_i_993_n_0,pwmBuf2_i_994_n_0}));
  CARRY4 pwmBuf2_i_83
       (.CI(pwmBuf2_i_199_n_0),
        .CO({pwmBuf2_i_83_n_0,pwmBuf2_i_83_n_1,pwmBuf2_i_83_n_2,pwmBuf2_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_80_n_5,pwmBuf2_i_80_n_6,pwmBuf2_i_80_n_7,pwmBuf2_i_194_n_4}),
        .O({pwmBuf2_i_83_n_4,pwmBuf2_i_83_n_5,pwmBuf2_i_83_n_6,pwmBuf2_i_83_n_7}),
        .S({pwmBuf2_i_200_n_0,pwmBuf2_i_201_n_0,pwmBuf2_i_202_n_0,pwmBuf2_i_203_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_830
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_683_n_5),
        .O(pwmBuf2_i_830_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_831
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_683_n_6),
        .O(pwmBuf2_i_831_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_832
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_683_n_7),
        .O(pwmBuf2_i_832_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_833
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_829_n_4),
        .O(pwmBuf2_i_833_n_0));
  CARRY4 pwmBuf2_i_834
       (.CI(pwmBuf2_i_839_n_0),
        .CO({pwmBuf2_i_834_n_0,pwmBuf2_i_834_n_1,pwmBuf2_i_834_n_2,pwmBuf2_i_834_n_3}),
        .CYINIT(1'b0),
        .DI({dtCnt1_carry__1_i_131_n_6,dtCnt1_carry__1_i_131_n_7,pwmBuf2_i_995_n_4,pwmBuf2_i_995_n_5}),
        .O({pwmBuf2_i_834_n_4,pwmBuf2_i_834_n_5,pwmBuf2_i_834_n_6,pwmBuf2_i_834_n_7}),
        .S({pwmBuf2_i_996_n_0,pwmBuf2_i_997_n_0,pwmBuf2_i_998_n_0,pwmBuf2_i_999_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_835
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[14]),
        .I2(dtCnt1_carry__1_i_113_n_5),
        .O(pwmBuf2_i_835_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_836
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[13]),
        .I2(dtCnt1_carry__1_i_113_n_6),
        .O(pwmBuf2_i_836_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_837
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[12]),
        .I2(dtCnt1_carry__1_i_113_n_7),
        .O(pwmBuf2_i_837_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_838
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_834_n_4),
        .O(pwmBuf2_i_838_n_0));
  CARRY4 pwmBuf2_i_839
       (.CI(pwmBuf2_i_990_n_0),
        .CO({pwmBuf2_i_839_n_0,pwmBuf2_i_839_n_1,pwmBuf2_i_839_n_2,pwmBuf2_i_839_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_995_n_6,pwmBuf2_i_995_n_7,pwmBuf2_i_1000_n_4,pwmBuf2_i_1000_n_5}),
        .O({pwmBuf2_i_839_n_4,pwmBuf2_i_839_n_5,pwmBuf2_i_839_n_6,pwmBuf2_i_839_n_7}),
        .S({pwmBuf2_i_1001_n_0,pwmBuf2_i_1002_n_0,pwmBuf2_i_1003_n_0,pwmBuf2_i_1004_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_84
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_i_19_n_7),
        .O(pwmBuf2_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_840
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_834_n_5),
        .O(pwmBuf2_i_840_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_841
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_834_n_6),
        .O(pwmBuf2_i_841_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_842
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_834_n_7),
        .O(pwmBuf2_i_842_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_843
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_839_n_4),
        .O(pwmBuf2_i_843_n_0));
  CARRY4 pwmBuf2_i_844
       (.CI(pwmBuf2_i_1005_n_0),
        .CO({pwmBuf2_i_844_n_0,pwmBuf2_i_844_n_1,pwmBuf2_i_844_n_2,pwmBuf2_i_844_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_803_n_5,pwmBuf2_i_803_n_6,pwmBuf2_i_803_n_7,pwmBuf2_i_959_n_4}),
        .O({pwmBuf2_i_844_n_4,pwmBuf2_i_844_n_5,pwmBuf2_i_844_n_6,pwmBuf2_i_844_n_7}),
        .S({pwmBuf2_i_1006_n_0,pwmBuf2_i_1007_n_0,pwmBuf2_i_1008_n_0,pwmBuf2_i_1009_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_845
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_652_n_5),
        .O(pwmBuf2_i_845_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_846
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_652_n_6),
        .O(pwmBuf2_i_846_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_847
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_652_n_7),
        .O(pwmBuf2_i_847_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_848
       (.I0(pwmBuf2_i_2_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_803_n_4),
        .O(pwmBuf2_i_848_n_0));
  CARRY4 pwmBuf2_i_849
       (.CI(pwmBuf2_i_1010_n_0),
        .CO({pwmBuf2_i_849_n_0,pwmBuf2_i_849_n_1,pwmBuf2_i_849_n_2,pwmBuf2_i_849_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_844_n_5,pwmBuf2_i_844_n_6,pwmBuf2_i_844_n_7,pwmBuf2_i_1005_n_4}),
        .O({pwmBuf2_i_849_n_4,pwmBuf2_i_849_n_5,pwmBuf2_i_849_n_6,pwmBuf2_i_849_n_7}),
        .S({pwmBuf2_i_1011_n_0,pwmBuf2_i_1012_n_0,pwmBuf2_i_1013_n_0,pwmBuf2_i_1014_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_85
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_80_n_4),
        .O(pwmBuf2_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_850
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_688_n_5),
        .O(pwmBuf2_i_850_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_851
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_688_n_6),
        .O(pwmBuf2_i_851_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_852
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_688_n_7),
        .O(pwmBuf2_i_852_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_853
       (.I0(pwmBuf2_i_3_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_844_n_4),
        .O(pwmBuf2_i_853_n_0));
  CARRY4 pwmBuf2_i_854
       (.CI(pwmBuf2_i_1015_n_0),
        .CO({pwmBuf2_i_854_n_0,pwmBuf2_i_854_n_1,pwmBuf2_i_854_n_2,pwmBuf2_i_854_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_849_n_5,pwmBuf2_i_849_n_6,pwmBuf2_i_849_n_7,pwmBuf2_i_1010_n_4}),
        .O({pwmBuf2_i_854_n_4,pwmBuf2_i_854_n_5,pwmBuf2_i_854_n_6,pwmBuf2_i_854_n_7}),
        .S({pwmBuf2_i_1016_n_0,pwmBuf2_i_1017_n_0,pwmBuf2_i_1018_n_0,pwmBuf2_i_1019_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_855
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_693_n_5),
        .O(pwmBuf2_i_855_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_856
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_693_n_6),
        .O(pwmBuf2_i_856_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_857
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_693_n_7),
        .O(pwmBuf2_i_857_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_858
       (.I0(pwmBuf2_i_4_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_849_n_4),
        .O(pwmBuf2_i_858_n_0));
  CARRY4 pwmBuf2_i_859
       (.CI(pwmBuf2_i_1020_n_0),
        .CO({pwmBuf2_i_859_n_0,pwmBuf2_i_859_n_1,pwmBuf2_i_859_n_2,pwmBuf2_i_859_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_854_n_5,pwmBuf2_i_854_n_6,pwmBuf2_i_854_n_7,pwmBuf2_i_1015_n_4}),
        .O({pwmBuf2_i_859_n_4,pwmBuf2_i_859_n_5,pwmBuf2_i_859_n_6,pwmBuf2_i_859_n_7}),
        .S({pwmBuf2_i_1021_n_0,pwmBuf2_i_1022_n_0,pwmBuf2_i_1023_n_0,pwmBuf2_i_1024_n_0}));
  CARRY4 pwmBuf2_i_86
       (.CI(pwmBuf2_i_204_n_0),
        .CO({pwmBuf2_i_86_n_0,pwmBuf2_i_86_n_1,pwmBuf2_i_86_n_2,pwmBuf2_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_83_n_5,pwmBuf2_i_83_n_6,pwmBuf2_i_83_n_7,pwmBuf2_i_199_n_4}),
        .O({pwmBuf2_i_86_n_4,pwmBuf2_i_86_n_5,pwmBuf2_i_86_n_6,pwmBuf2_i_86_n_7}),
        .S({pwmBuf2_i_205_n_0,pwmBuf2_i_206_n_0,pwmBuf2_i_207_n_0,pwmBuf2_i_208_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_860
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_698_n_5),
        .O(pwmBuf2_i_860_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_861
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_698_n_6),
        .O(pwmBuf2_i_861_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_862
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_698_n_7),
        .O(pwmBuf2_i_862_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_863
       (.I0(pwmBuf2_i_5_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_854_n_4),
        .O(pwmBuf2_i_863_n_0));
  CARRY4 pwmBuf2_i_864
       (.CI(pwmBuf2_i_1025_n_0),
        .CO({pwmBuf2_i_864_n_0,pwmBuf2_i_864_n_1,pwmBuf2_i_864_n_2,pwmBuf2_i_864_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_859_n_5,pwmBuf2_i_859_n_6,pwmBuf2_i_859_n_7,pwmBuf2_i_1020_n_4}),
        .O({pwmBuf2_i_864_n_4,pwmBuf2_i_864_n_5,pwmBuf2_i_864_n_6,pwmBuf2_i_864_n_7}),
        .S({pwmBuf2_i_1026_n_0,pwmBuf2_i_1027_n_0,pwmBuf2_i_1028_n_0,pwmBuf2_i_1029_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_865
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_703_n_5),
        .O(pwmBuf2_i_865_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_866
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_703_n_6),
        .O(pwmBuf2_i_866_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_867
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_703_n_7),
        .O(pwmBuf2_i_867_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_868
       (.I0(pwmBuf2_i_6_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_859_n_4),
        .O(pwmBuf2_i_868_n_0));
  CARRY4 pwmBuf2_i_869
       (.CI(pwmBuf2_i_1030_n_0),
        .CO({pwmBuf2_i_869_n_0,pwmBuf2_i_869_n_1,pwmBuf2_i_869_n_2,pwmBuf2_i_869_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_864_n_5,pwmBuf2_i_864_n_6,pwmBuf2_i_864_n_7,pwmBuf2_i_1025_n_4}),
        .O({pwmBuf2_i_869_n_4,pwmBuf2_i_869_n_5,pwmBuf2_i_869_n_6,pwmBuf2_i_869_n_7}),
        .S({pwmBuf2_i_1031_n_0,pwmBuf2_i_1032_n_0,pwmBuf2_i_1033_n_0,pwmBuf2_i_1034_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_87
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_i_20_n_7),
        .O(pwmBuf2_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_870
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_708_n_5),
        .O(pwmBuf2_i_870_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_871
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_708_n_6),
        .O(pwmBuf2_i_871_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_872
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_708_n_7),
        .O(pwmBuf2_i_872_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_873
       (.I0(pwmBuf2_i_7_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_864_n_4),
        .O(pwmBuf2_i_873_n_0));
  CARRY4 pwmBuf2_i_874
       (.CI(pwmBuf2_i_1035_n_0),
        .CO({pwmBuf2_i_874_n_0,pwmBuf2_i_874_n_1,pwmBuf2_i_874_n_2,pwmBuf2_i_874_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_869_n_5,pwmBuf2_i_869_n_6,pwmBuf2_i_869_n_7,pwmBuf2_i_1030_n_4}),
        .O({pwmBuf2_i_874_n_4,pwmBuf2_i_874_n_5,pwmBuf2_i_874_n_6,pwmBuf2_i_874_n_7}),
        .S({pwmBuf2_i_1036_n_0,pwmBuf2_i_1037_n_0,pwmBuf2_i_1038_n_0,pwmBuf2_i_1039_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_875
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_713_n_5),
        .O(pwmBuf2_i_875_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_876
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_713_n_6),
        .O(pwmBuf2_i_876_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_877
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_713_n_7),
        .O(pwmBuf2_i_877_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_878
       (.I0(pwmBuf2_i_8_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_869_n_4),
        .O(pwmBuf2_i_878_n_0));
  CARRY4 pwmBuf2_i_879
       (.CI(pwmBuf2_i_1040_n_0),
        .CO({pwmBuf2_i_879_n_0,pwmBuf2_i_879_n_1,pwmBuf2_i_879_n_2,pwmBuf2_i_879_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_874_n_5,pwmBuf2_i_874_n_6,pwmBuf2_i_874_n_7,pwmBuf2_i_1035_n_4}),
        .O({pwmBuf2_i_879_n_4,pwmBuf2_i_879_n_5,pwmBuf2_i_879_n_6,pwmBuf2_i_879_n_7}),
        .S({pwmBuf2_i_1041_n_0,pwmBuf2_i_1042_n_0,pwmBuf2_i_1043_n_0,pwmBuf2_i_1044_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_88
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_83_n_4),
        .O(pwmBuf2_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_880
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_718_n_5),
        .O(pwmBuf2_i_880_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_881
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_718_n_6),
        .O(pwmBuf2_i_881_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_882
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_718_n_7),
        .O(pwmBuf2_i_882_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_883
       (.I0(pwmBuf2_i_9_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_874_n_4),
        .O(pwmBuf2_i_883_n_0));
  CARRY4 pwmBuf2_i_884
       (.CI(pwmBuf2_i_1045_n_0),
        .CO({pwmBuf2_i_884_n_0,pwmBuf2_i_884_n_1,pwmBuf2_i_884_n_2,pwmBuf2_i_884_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_879_n_5,pwmBuf2_i_879_n_6,pwmBuf2_i_879_n_7,pwmBuf2_i_1040_n_4}),
        .O({pwmBuf2_i_884_n_4,pwmBuf2_i_884_n_5,pwmBuf2_i_884_n_6,pwmBuf2_i_884_n_7}),
        .S({pwmBuf2_i_1046_n_0,pwmBuf2_i_1047_n_0,pwmBuf2_i_1048_n_0,pwmBuf2_i_1049_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_885
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_723_n_5),
        .O(pwmBuf2_i_885_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_886
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_723_n_6),
        .O(pwmBuf2_i_886_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_887
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_723_n_7),
        .O(pwmBuf2_i_887_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_888
       (.I0(pwmBuf2_i_10_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_879_n_4),
        .O(pwmBuf2_i_888_n_0));
  CARRY4 pwmBuf2_i_889
       (.CI(pwmBuf2_i_1050_n_0),
        .CO({pwmBuf2_i_889_n_0,pwmBuf2_i_889_n_1,pwmBuf2_i_889_n_2,pwmBuf2_i_889_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_884_n_5,pwmBuf2_i_884_n_6,pwmBuf2_i_884_n_7,pwmBuf2_i_1045_n_4}),
        .O({pwmBuf2_i_889_n_4,pwmBuf2_i_889_n_5,pwmBuf2_i_889_n_6,pwmBuf2_i_889_n_7}),
        .S({pwmBuf2_i_1051_n_0,pwmBuf2_i_1052_n_0,pwmBuf2_i_1053_n_0,pwmBuf2_i_1054_n_0}));
  CARRY4 pwmBuf2_i_89
       (.CI(pwmBuf2_i_209_n_0),
        .CO({pwmBuf2_i_89_n_0,pwmBuf2_i_89_n_1,pwmBuf2_i_89_n_2,pwmBuf2_i_89_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_86_n_5,pwmBuf2_i_86_n_6,pwmBuf2_i_86_n_7,pwmBuf2_i_204_n_4}),
        .O({pwmBuf2_i_89_n_4,pwmBuf2_i_89_n_5,pwmBuf2_i_89_n_6,pwmBuf2_i_89_n_7}),
        .S({pwmBuf2_i_210_n_0,pwmBuf2_i_211_n_0,pwmBuf2_i_212_n_0,pwmBuf2_i_213_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_890
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_728_n_5),
        .O(pwmBuf2_i_890_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_891
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_728_n_6),
        .O(pwmBuf2_i_891_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_892
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_728_n_7),
        .O(pwmBuf2_i_892_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_893
       (.I0(pwmBuf2_i_11_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_884_n_4),
        .O(pwmBuf2_i_893_n_0));
  CARRY4 pwmBuf2_i_894
       (.CI(pwmBuf2_i_1055_n_0),
        .CO({pwmBuf2_i_894_n_0,pwmBuf2_i_894_n_1,pwmBuf2_i_894_n_2,pwmBuf2_i_894_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_889_n_5,pwmBuf2_i_889_n_6,pwmBuf2_i_889_n_7,pwmBuf2_i_1050_n_4}),
        .O({pwmBuf2_i_894_n_4,pwmBuf2_i_894_n_5,pwmBuf2_i_894_n_6,pwmBuf2_i_894_n_7}),
        .S({pwmBuf2_i_1056_n_0,pwmBuf2_i_1057_n_0,pwmBuf2_i_1058_n_0,pwmBuf2_i_1059_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_895
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_733_n_5),
        .O(pwmBuf2_i_895_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_896
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_733_n_6),
        .O(pwmBuf2_i_896_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_897
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_733_n_7),
        .O(pwmBuf2_i_897_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_898
       (.I0(pwmBuf2_i_12_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_889_n_4),
        .O(pwmBuf2_i_898_n_0));
  CARRY4 pwmBuf2_i_899
       (.CI(pwmBuf2_i_1060_n_0),
        .CO({pwmBuf2_i_899_n_0,pwmBuf2_i_899_n_1,pwmBuf2_i_899_n_2,pwmBuf2_i_899_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_894_n_5,pwmBuf2_i_894_n_6,pwmBuf2_i_894_n_7,pwmBuf2_i_1055_n_4}),
        .O({pwmBuf2_i_899_n_4,pwmBuf2_i_899_n_5,pwmBuf2_i_899_n_6,pwmBuf2_i_899_n_7}),
        .S({pwmBuf2_i_1061_n_0,pwmBuf2_i_1062_n_0,pwmBuf2_i_1063_n_0,pwmBuf2_i_1064_n_0}));
  CARRY4 pwmBuf2_i_9
       (.CI(pwmBuf2_i_50_n_0),
        .CO({NLW_pwmBuf2_i_9_CO_UNCONNECTED[3:2],pwmBuf2_i_9_n_2,pwmBuf2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmBuf2_i_8_n_2,pwmBuf2_i_47_n_4}),
        .O({NLW_pwmBuf2_i_9_O_UNCONNECTED[3:1],pwmBuf2_i_9_n_7}),
        .S({1'b0,1'b0,pwmBuf2_i_51_n_0,pwmBuf2_i_52_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_90
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_i_21_n_7),
        .O(pwmBuf2_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_900
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_738_n_5),
        .O(pwmBuf2_i_900_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_901
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_738_n_6),
        .O(pwmBuf2_i_901_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_902
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_738_n_7),
        .O(pwmBuf2_i_902_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_903
       (.I0(pwmBuf2_i_13_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_894_n_4),
        .O(pwmBuf2_i_903_n_0));
  CARRY4 pwmBuf2_i_904
       (.CI(pwmBuf2_i_1065_n_0),
        .CO({pwmBuf2_i_904_n_0,pwmBuf2_i_904_n_1,pwmBuf2_i_904_n_2,pwmBuf2_i_904_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_899_n_5,pwmBuf2_i_899_n_6,pwmBuf2_i_899_n_7,pwmBuf2_i_1060_n_4}),
        .O({pwmBuf2_i_904_n_4,pwmBuf2_i_904_n_5,pwmBuf2_i_904_n_6,pwmBuf2_i_904_n_7}),
        .S({pwmBuf2_i_1066_n_0,pwmBuf2_i_1067_n_0,pwmBuf2_i_1068_n_0,pwmBuf2_i_1069_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_905
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_743_n_5),
        .O(pwmBuf2_i_905_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_906
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_743_n_6),
        .O(pwmBuf2_i_906_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_907
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_743_n_7),
        .O(pwmBuf2_i_907_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_908
       (.I0(pwmBuf2_i_14_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_899_n_4),
        .O(pwmBuf2_i_908_n_0));
  CARRY4 pwmBuf2_i_909
       (.CI(pwmBuf2_i_1070_n_0),
        .CO({pwmBuf2_i_909_n_0,pwmBuf2_i_909_n_1,pwmBuf2_i_909_n_2,pwmBuf2_i_909_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_904_n_5,pwmBuf2_i_904_n_6,pwmBuf2_i_904_n_7,pwmBuf2_i_1065_n_4}),
        .O({pwmBuf2_i_909_n_4,pwmBuf2_i_909_n_5,pwmBuf2_i_909_n_6,pwmBuf2_i_909_n_7}),
        .S({pwmBuf2_i_1071_n_0,pwmBuf2_i_1072_n_0,pwmBuf2_i_1073_n_0,pwmBuf2_i_1074_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_91
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_86_n_4),
        .O(pwmBuf2_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_910
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_748_n_5),
        .O(pwmBuf2_i_910_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_911
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_748_n_6),
        .O(pwmBuf2_i_911_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_912
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_748_n_7),
        .O(pwmBuf2_i_912_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_913
       (.I0(pwmBuf2_i_15_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_904_n_4),
        .O(pwmBuf2_i_913_n_0));
  CARRY4 pwmBuf2_i_914
       (.CI(pwmBuf2_i_1075_n_0),
        .CO({pwmBuf2_i_914_n_0,pwmBuf2_i_914_n_1,pwmBuf2_i_914_n_2,pwmBuf2_i_914_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_909_n_5,pwmBuf2_i_909_n_6,pwmBuf2_i_909_n_7,pwmBuf2_i_1070_n_4}),
        .O({pwmBuf2_i_914_n_4,pwmBuf2_i_914_n_5,pwmBuf2_i_914_n_6,pwmBuf2_i_914_n_7}),
        .S({pwmBuf2_i_1076_n_0,pwmBuf2_i_1077_n_0,pwmBuf2_i_1078_n_0,pwmBuf2_i_1079_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_915
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_753_n_5),
        .O(pwmBuf2_i_915_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_916
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_753_n_6),
        .O(pwmBuf2_i_916_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_917
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_753_n_7),
        .O(pwmBuf2_i_917_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_918
       (.I0(pwmBuf2_i_16_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_909_n_4),
        .O(pwmBuf2_i_918_n_0));
  CARRY4 pwmBuf2_i_919
       (.CI(pwmBuf2_i_1080_n_0),
        .CO({pwmBuf2_i_919_n_0,pwmBuf2_i_919_n_1,pwmBuf2_i_919_n_2,pwmBuf2_i_919_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_914_n_5,pwmBuf2_i_914_n_6,pwmBuf2_i_914_n_7,pwmBuf2_i_1075_n_4}),
        .O({pwmBuf2_i_919_n_4,pwmBuf2_i_919_n_5,pwmBuf2_i_919_n_6,pwmBuf2_i_919_n_7}),
        .S({pwmBuf2_i_1081_n_0,pwmBuf2_i_1082_n_0,pwmBuf2_i_1083_n_0,pwmBuf2_i_1084_n_0}));
  CARRY4 pwmBuf2_i_92
       (.CI(pwmBuf2_i_214_n_0),
        .CO({pwmBuf2_i_92_n_0,pwmBuf2_i_92_n_1,pwmBuf2_i_92_n_2,pwmBuf2_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_89_n_5,pwmBuf2_i_89_n_6,pwmBuf2_i_89_n_7,pwmBuf2_i_209_n_4}),
        .O({pwmBuf2_i_92_n_4,pwmBuf2_i_92_n_5,pwmBuf2_i_92_n_6,pwmBuf2_i_92_n_7}),
        .S({pwmBuf2_i_215_n_0,pwmBuf2_i_216_n_0,pwmBuf2_i_217_n_0,pwmBuf2_i_218_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_920
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_758_n_5),
        .O(pwmBuf2_i_920_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_921
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_758_n_6),
        .O(pwmBuf2_i_921_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_922
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_758_n_7),
        .O(pwmBuf2_i_922_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_923
       (.I0(pwmBuf2_i_17_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_914_n_4),
        .O(pwmBuf2_i_923_n_0));
  CARRY4 pwmBuf2_i_924
       (.CI(pwmBuf2_i_1085_n_0),
        .CO({pwmBuf2_i_924_n_0,pwmBuf2_i_924_n_1,pwmBuf2_i_924_n_2,pwmBuf2_i_924_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_919_n_5,pwmBuf2_i_919_n_6,pwmBuf2_i_919_n_7,pwmBuf2_i_1080_n_4}),
        .O({pwmBuf2_i_924_n_4,pwmBuf2_i_924_n_5,pwmBuf2_i_924_n_6,pwmBuf2_i_924_n_7}),
        .S({pwmBuf2_i_1086_n_0,pwmBuf2_i_1087_n_0,pwmBuf2_i_1088_n_0,pwmBuf2_i_1089_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_925
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_763_n_5),
        .O(pwmBuf2_i_925_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_926
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_763_n_6),
        .O(pwmBuf2_i_926_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_927
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_763_n_7),
        .O(pwmBuf2_i_927_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_928
       (.I0(pwmBuf2_i_18_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_919_n_4),
        .O(pwmBuf2_i_928_n_0));
  CARRY4 pwmBuf2_i_929
       (.CI(pwmBuf2_i_1090_n_0),
        .CO({pwmBuf2_i_929_n_0,pwmBuf2_i_929_n_1,pwmBuf2_i_929_n_2,pwmBuf2_i_929_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_924_n_5,pwmBuf2_i_924_n_6,pwmBuf2_i_924_n_7,pwmBuf2_i_1085_n_4}),
        .O({pwmBuf2_i_929_n_4,pwmBuf2_i_929_n_5,pwmBuf2_i_929_n_6,pwmBuf2_i_929_n_7}),
        .S({pwmBuf2_i_1091_n_0,pwmBuf2_i_1092_n_0,pwmBuf2_i_1093_n_0,pwmBuf2_i_1094_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_93
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_i_22_n_7),
        .O(pwmBuf2_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_930
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_768_n_5),
        .O(pwmBuf2_i_930_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_931
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_768_n_6),
        .O(pwmBuf2_i_931_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_932
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_768_n_7),
        .O(pwmBuf2_i_932_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_933
       (.I0(pwmBuf2_i_19_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_924_n_4),
        .O(pwmBuf2_i_933_n_0));
  CARRY4 pwmBuf2_i_934
       (.CI(pwmBuf2_i_1095_n_0),
        .CO({pwmBuf2_i_934_n_0,pwmBuf2_i_934_n_1,pwmBuf2_i_934_n_2,pwmBuf2_i_934_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_929_n_5,pwmBuf2_i_929_n_6,pwmBuf2_i_929_n_7,pwmBuf2_i_1090_n_4}),
        .O({pwmBuf2_i_934_n_4,pwmBuf2_i_934_n_5,pwmBuf2_i_934_n_6,pwmBuf2_i_934_n_7}),
        .S({pwmBuf2_i_1096_n_0,pwmBuf2_i_1097_n_0,pwmBuf2_i_1098_n_0,pwmBuf2_i_1099_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_935
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_773_n_5),
        .O(pwmBuf2_i_935_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_936
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_773_n_6),
        .O(pwmBuf2_i_936_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_937
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_773_n_7),
        .O(pwmBuf2_i_937_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_938
       (.I0(pwmBuf2_i_20_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_929_n_4),
        .O(pwmBuf2_i_938_n_0));
  CARRY4 pwmBuf2_i_939
       (.CI(pwmBuf2_i_1100_n_0),
        .CO({pwmBuf2_i_939_n_0,pwmBuf2_i_939_n_1,pwmBuf2_i_939_n_2,pwmBuf2_i_939_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_934_n_5,pwmBuf2_i_934_n_6,pwmBuf2_i_934_n_7,pwmBuf2_i_1095_n_4}),
        .O({pwmBuf2_i_939_n_4,pwmBuf2_i_939_n_5,pwmBuf2_i_939_n_6,pwmBuf2_i_939_n_7}),
        .S({pwmBuf2_i_1101_n_0,pwmBuf2_i_1102_n_0,pwmBuf2_i_1103_n_0,pwmBuf2_i_1104_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_94
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_89_n_4),
        .O(pwmBuf2_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_940
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_778_n_5),
        .O(pwmBuf2_i_940_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_941
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_778_n_6),
        .O(pwmBuf2_i_941_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_942
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_778_n_7),
        .O(pwmBuf2_i_942_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_943
       (.I0(pwmBuf2_i_21_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_934_n_4),
        .O(pwmBuf2_i_943_n_0));
  CARRY4 pwmBuf2_i_944
       (.CI(pwmBuf2_i_1105_n_0),
        .CO({pwmBuf2_i_944_n_0,pwmBuf2_i_944_n_1,pwmBuf2_i_944_n_2,pwmBuf2_i_944_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_939_n_5,pwmBuf2_i_939_n_6,pwmBuf2_i_939_n_7,pwmBuf2_i_1100_n_4}),
        .O({pwmBuf2_i_944_n_4,pwmBuf2_i_944_n_5,pwmBuf2_i_944_n_6,pwmBuf2_i_944_n_7}),
        .S({pwmBuf2_i_1106_n_0,pwmBuf2_i_1107_n_0,pwmBuf2_i_1108_n_0,pwmBuf2_i_1109_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_945
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_783_n_5),
        .O(pwmBuf2_i_945_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_946
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_783_n_6),
        .O(pwmBuf2_i_946_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_947
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_783_n_7),
        .O(pwmBuf2_i_947_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_948
       (.I0(pwmBuf2_i_22_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_939_n_4),
        .O(pwmBuf2_i_948_n_0));
  CARRY4 pwmBuf2_i_949
       (.CI(pwmBuf2_i_1110_n_0),
        .CO({pwmBuf2_i_949_n_0,pwmBuf2_i_949_n_1,pwmBuf2_i_949_n_2,pwmBuf2_i_949_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_944_n_5,pwmBuf2_i_944_n_6,pwmBuf2_i_944_n_7,pwmBuf2_i_1105_n_4}),
        .O({pwmBuf2_i_949_n_4,pwmBuf2_i_949_n_5,pwmBuf2_i_949_n_6,pwmBuf2_i_949_n_7}),
        .S({pwmBuf2_i_1111_n_0,pwmBuf2_i_1112_n_0,pwmBuf2_i_1113_n_0,pwmBuf2_i_1114_n_0}));
  CARRY4 pwmBuf2_i_95
       (.CI(pwmBuf2_i_219_n_0),
        .CO({pwmBuf2_i_95_n_0,pwmBuf2_i_95_n_1,pwmBuf2_i_95_n_2,pwmBuf2_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_92_n_5,pwmBuf2_i_92_n_6,pwmBuf2_i_92_n_7,pwmBuf2_i_214_n_4}),
        .O({pwmBuf2_i_95_n_4,pwmBuf2_i_95_n_5,pwmBuf2_i_95_n_6,pwmBuf2_i_95_n_7}),
        .S({pwmBuf2_i_220_n_0,pwmBuf2_i_221_n_0,pwmBuf2_i_222_n_0,pwmBuf2_i_223_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_950
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_788_n_5),
        .O(pwmBuf2_i_950_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_951
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_788_n_6),
        .O(pwmBuf2_i_951_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_952
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_788_n_7),
        .O(pwmBuf2_i_952_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_953
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_944_n_4),
        .O(pwmBuf2_i_953_n_0));
  CARRY4 pwmBuf2_i_954
       (.CI(pwmBuf2_i_1115_n_0),
        .CO({pwmBuf2_i_954_n_0,pwmBuf2_i_954_n_1,pwmBuf2_i_954_n_2,pwmBuf2_i_954_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_949_n_4,pwmBuf2_i_949_n_5,pwmBuf2_i_949_n_6,pwmBuf2_i_949_n_7}),
        .O(NLW_pwmBuf2_i_954_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_1116_n_0,pwmBuf2_i_1117_n_0,pwmBuf2_i_1118_n_0,pwmBuf2_i_1119_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_955
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[11]),
        .I2(pwmBuf2_i_793_n_4),
        .O(pwmBuf2_i_955_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_956
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[10]),
        .I2(pwmBuf2_i_793_n_5),
        .O(pwmBuf2_i_956_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_957
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[9]),
        .I2(pwmBuf2_i_793_n_6),
        .O(pwmBuf2_i_957_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_958
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_793_n_7),
        .O(pwmBuf2_i_958_n_0));
  CARRY4 pwmBuf2_i_959
       (.CI(1'b0),
        .CO({pwmBuf2_i_959_n_0,pwmBuf2_i_959_n_1,pwmBuf2_i_959_n_2,pwmBuf2_i_959_n_3}),
        .CYINIT(pwmBuf2_i_28_n_2),
        .DI({pwmBuf2_i_960_n_5,pwmBuf2_i_960_n_6,pwmBuf2_i_1000_0[23],1'b0}),
        .O({pwmBuf2_i_959_n_4,pwmBuf2_i_959_n_5,pwmBuf2_i_959_n_6,NLW_pwmBuf2_i_959_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1120_n_0,pwmBuf2_i_1121_n_0,pwmBuf2_i_1122_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_96
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_i_23_n_7),
        .O(pwmBuf2_i_96_n_0));
  CARRY4 pwmBuf2_i_960
       (.CI(1'b0),
        .CO({pwmBuf2_i_960_n_0,pwmBuf2_i_960_n_1,pwmBuf2_i_960_n_2,pwmBuf2_i_960_n_3}),
        .CYINIT(dtCnt1_carry__1_i_10_n_2),
        .DI({pwmBuf2_i_965_n_5,pwmBuf2_i_965_n_6,pwmBuf2_i_1000_0[24],1'b0}),
        .O({pwmBuf2_i_960_n_4,pwmBuf2_i_960_n_5,pwmBuf2_i_960_n_6,NLW_pwmBuf2_i_960_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1123_n_0,pwmBuf2_i_1124_n_0,pwmBuf2_i_1125_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_961
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_804_n_5),
        .O(pwmBuf2_i_961_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_962
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_804_n_6),
        .O(pwmBuf2_i_962_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_963
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_804_n_7),
        .O(pwmBuf2_i_963_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_964
       (.I0(pwmBuf2_i_28_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_960_n_4),
        .O(pwmBuf2_i_964_n_0));
  CARRY4 pwmBuf2_i_965
       (.CI(1'b0),
        .CO({pwmBuf2_i_965_n_0,pwmBuf2_i_965_n_1,pwmBuf2_i_965_n_2,pwmBuf2_i_965_n_3}),
        .CYINIT(dtCnt1_carry__1_i_9_n_2),
        .DI({pwmBuf2_i_970_n_5,pwmBuf2_i_970_n_6,pwmBuf2_i_1000_0[25],1'b0}),
        .O({pwmBuf2_i_965_n_4,pwmBuf2_i_965_n_5,pwmBuf2_i_965_n_6,NLW_pwmBuf2_i_965_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1126_n_0,pwmBuf2_i_1127_n_0,pwmBuf2_i_1128_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_966
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_809_n_5),
        .O(pwmBuf2_i_966_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_967
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_809_n_6),
        .O(pwmBuf2_i_967_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_968
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_809_n_7),
        .O(pwmBuf2_i_968_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_969
       (.I0(dtCnt1_carry__1_i_10_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_965_n_4),
        .O(pwmBuf2_i_969_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_97
       (.I0(pwmBuf2_i_23_n_2),
        .I1(pwmBuf2_0[31]),
        .I2(pwmBuf2_i_92_n_4),
        .O(pwmBuf2_i_97_n_0));
  CARRY4 pwmBuf2_i_970
       (.CI(1'b0),
        .CO({pwmBuf2_i_970_n_0,pwmBuf2_i_970_n_1,pwmBuf2_i_970_n_2,pwmBuf2_i_970_n_3}),
        .CYINIT(dtCnt1_carry__1_i_6_n_2),
        .DI({pwmBuf2_i_975_n_5,pwmBuf2_i_975_n_6,pwmBuf2_i_1000_0[26],1'b0}),
        .O({pwmBuf2_i_970_n_4,pwmBuf2_i_970_n_5,pwmBuf2_i_970_n_6,NLW_pwmBuf2_i_970_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1129_n_0,pwmBuf2_i_1130_n_0,pwmBuf2_i_1131_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_971
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_814_n_5),
        .O(pwmBuf2_i_971_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_972
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_814_n_6),
        .O(pwmBuf2_i_972_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_973
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_814_n_7),
        .O(pwmBuf2_i_973_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_974
       (.I0(dtCnt1_carry__1_i_9_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_970_n_4),
        .O(pwmBuf2_i_974_n_0));
  CARRY4 pwmBuf2_i_975
       (.CI(1'b0),
        .CO({pwmBuf2_i_975_n_0,pwmBuf2_i_975_n_1,pwmBuf2_i_975_n_2,pwmBuf2_i_975_n_3}),
        .CYINIT(dtCnt1_carry__1_i_8_n_2),
        .DI({pwmBuf2_i_980_n_5,pwmBuf2_i_980_n_6,pwmBuf2_i_1000_0[27],1'b0}),
        .O({pwmBuf2_i_975_n_4,pwmBuf2_i_975_n_5,pwmBuf2_i_975_n_6,NLW_pwmBuf2_i_975_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1132_n_0,pwmBuf2_i_1133_n_0,pwmBuf2_i_1134_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_976
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_819_n_5),
        .O(pwmBuf2_i_976_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_977
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_819_n_6),
        .O(pwmBuf2_i_977_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_978
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_819_n_7),
        .O(pwmBuf2_i_978_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_979
       (.I0(dtCnt1_carry__1_i_6_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_975_n_4),
        .O(pwmBuf2_i_979_n_0));
  CARRY4 pwmBuf2_i_98
       (.CI(pwmBuf2_i_224_n_0),
        .CO({pwmBuf2_i_98_n_0,pwmBuf2_i_98_n_1,pwmBuf2_i_98_n_2,pwmBuf2_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_95_n_4,pwmBuf2_i_95_n_5,pwmBuf2_i_95_n_6,pwmBuf2_i_95_n_7}),
        .O(NLW_pwmBuf2_i_98_O_UNCONNECTED[3:0]),
        .S({pwmBuf2_i_225_n_0,pwmBuf2_i_226_n_0,pwmBuf2_i_227_n_0,pwmBuf2_i_228_n_0}));
  CARRY4 pwmBuf2_i_980
       (.CI(1'b0),
        .CO({pwmBuf2_i_980_n_0,pwmBuf2_i_980_n_1,pwmBuf2_i_980_n_2,pwmBuf2_i_980_n_3}),
        .CYINIT(dtCnt1_carry__1_i_7_n_2),
        .DI({pwmBuf2_i_985_n_5,pwmBuf2_i_985_n_6,pwmBuf2_i_1000_0[28],1'b0}),
        .O({pwmBuf2_i_980_n_4,pwmBuf2_i_980_n_5,pwmBuf2_i_980_n_6,NLW_pwmBuf2_i_980_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1135_n_0,pwmBuf2_i_1136_n_0,pwmBuf2_i_1137_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_981
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_824_n_5),
        .O(pwmBuf2_i_981_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_982
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_824_n_6),
        .O(pwmBuf2_i_982_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_983
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_824_n_7),
        .O(pwmBuf2_i_983_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_984
       (.I0(dtCnt1_carry__1_i_8_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_980_n_4),
        .O(pwmBuf2_i_984_n_0));
  CARRY4 pwmBuf2_i_985
       (.CI(1'b0),
        .CO({pwmBuf2_i_985_n_0,pwmBuf2_i_985_n_1,pwmBuf2_i_985_n_2,pwmBuf2_i_985_n_3}),
        .CYINIT(dtCnt1_carry__1_i_4_n_2),
        .DI({pwmBuf2_i_990_n_5,pwmBuf2_i_990_n_6,pwmBuf2_i_1000_0[29],1'b0}),
        .O({pwmBuf2_i_985_n_4,pwmBuf2_i_985_n_5,pwmBuf2_i_985_n_6,NLW_pwmBuf2_i_985_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1138_n_0,pwmBuf2_i_1139_n_0,pwmBuf2_i_1140_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_986
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_829_n_5),
        .O(pwmBuf2_i_986_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_987
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_829_n_6),
        .O(pwmBuf2_i_987_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_988
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_829_n_7),
        .O(pwmBuf2_i_988_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_989
       (.I0(dtCnt1_carry__1_i_7_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_985_n_4),
        .O(pwmBuf2_i_989_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwmBuf2_i_99
       (.I0(pwmBuf2_i_24_n_2),
        .I1(pwmBuf2_i_24_n_7),
        .O(pwmBuf2_i_99_n_0));
  CARRY4 pwmBuf2_i_990
       (.CI(1'b0),
        .CO({pwmBuf2_i_990_n_0,pwmBuf2_i_990_n_1,pwmBuf2_i_990_n_2,pwmBuf2_i_990_n_3}),
        .CYINIT(dtCnt1_carry__1_i_5_n_3),
        .DI({pwmBuf2_i_1000_n_6,pwmBuf2_i_1000_n_7,pwmBuf2_i_1000_0[30],1'b0}),
        .O({pwmBuf2_i_990_n_4,pwmBuf2_i_990_n_5,pwmBuf2_i_990_n_6,NLW_pwmBuf2_i_990_O_UNCONNECTED[0]}),
        .S({pwmBuf2_i_1141_n_0,pwmBuf2_i_1142_n_0,pwmBuf2_i_1143_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_991
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[6]),
        .I2(pwmBuf2_i_839_n_5),
        .O(pwmBuf2_i_991_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_992
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[5]),
        .I2(pwmBuf2_i_839_n_6),
        .O(pwmBuf2_i_992_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_993
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[4]),
        .I2(pwmBuf2_i_839_n_7),
        .O(pwmBuf2_i_993_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_994
       (.I0(dtCnt1_carry__1_i_4_n_2),
        .I1(pwmBuf2_0[3]),
        .I2(pwmBuf2_i_990_n_4),
        .O(pwmBuf2_i_994_n_0));
  CARRY4 pwmBuf2_i_995
       (.CI(pwmBuf2_i_1000_n_0),
        .CO({pwmBuf2_i_995_n_0,pwmBuf2_i_995_n_1,pwmBuf2_i_995_n_2,pwmBuf2_i_995_n_3}),
        .CYINIT(1'b0),
        .DI({pwmBuf2_i_1144_n_0,pwmBuf2_i_1145_n_0,pwmBuf2_i_1146_n_0,pwmBuf2_i_1147_n_0}),
        .O({pwmBuf2_i_995_n_4,pwmBuf2_i_995_n_5,pwmBuf2_i_995_n_6,pwmBuf2_i_995_n_7}),
        .S({pwmBuf2_i_1148_n_0,pwmBuf2_i_1149_n_0,pwmBuf2_i_1150_n_0,pwmBuf2_i_1151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_996
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[10]),
        .I2(dtCnt1_carry__1_i_131_n_6),
        .O(pwmBuf2_i_996_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_997
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[9]),
        .I2(dtCnt1_carry__1_i_131_n_7),
        .O(pwmBuf2_i_997_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_998
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[8]),
        .I2(pwmBuf2_i_995_n_4),
        .O(pwmBuf2_i_998_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pwmBuf2_i_999
       (.I0(dtCnt1_carry__1_i_5_n_3),
        .I1(pwmBuf2_0[7]),
        .I2(pwmBuf2_i_995_n_5),
        .O(pwmBuf2_i_999_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwmBuf_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(pwmBuf0),
        .Q(outPwm));
endmodule

(* ORIG_REF_NAME = "PWM_v1_0" *) 
module design_1_PWM_0_0_PWM_v1_0
   (outPwm,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    outNPwm,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output outPwm;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output outNPwm;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire outNPwm;
  wire outPwm;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_PWM_0_0_PWM_v1_0_S00_AXI PWM_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .outNPwm(outNPwm),
        .outPwm(outPwm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PWM_v1_0_S00_AXI" *) 
module design_1_PWM_0_0_PWM_v1_0_S00_AXI
   (outPwm,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    outNPwm,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output outPwm;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output outNPwm;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire outNPwm;
  wire outPwm;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_inst_n_0;
  wire pwm_inst_n_1;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(pwm_inst_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(pwm_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(pwm_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(pwm_inst_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(pwm_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(pwm_inst_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(pwm_inst_n_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(pwm_inst_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(pwm_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(pwm_inst_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(pwm_inst_n_1));
  design_1_PWM_0_0_PWMGen pwm_inst
       (.E(pwm_inst_n_0),
        .Q(slv_reg1),
        .SR(pwm_inst_n_1),
        .outNPwm(outNPwm),
        .outPwm(outPwm),
        .p_0_in(p_0_in),
        .pwmBuf2_0(slv_reg2),
        .pwmBuf2_1(S_AXI_AWREADY),
        .pwmBuf2_2(S_AXI_WREADY),
        .pwmBuf2_i_1000_0(slv_reg3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg_wren__2(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pwm_inst_n_0),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(pwm_inst_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(pwm_inst_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(pwm_inst_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(pwm_inst_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(pwm_inst_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(pwm_inst_n_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
