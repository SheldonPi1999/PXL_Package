// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jun  1 13:28:16 2020
// Host        : DESKTOP-AIIUJ62 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "main,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_65MHz,
    light_reset,
    LED_G,
    LED_R);
  input clk_65MHz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 light_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME light_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input light_reset;
  output LED_G;
  output LED_R;

  wire LED_G;
  wire LED_R;
  wire clk_65MHz;
  wire light_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main U0
       (.LED_G(LED_G),
        .LED_R(LED_R),
        .clk_65MHz(clk_65MHz),
        .light_reset(light_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (LED_R,
    LED_G,
    clk_65MHz,
    light_reset);
  output LED_R;
  output LED_G;
  input clk_65MHz;
  input light_reset;

  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire LED_G;
  wire LED_G_i_1_n_0;
  wire LED_R;
  wire LED_R_i_1_n_0;
  wire clear;
  wire clk_1Hz;
  wire clk_1Hz_i_1_n_0;
  wire clk_65MHz;
  wire \counter[0]_i_2_n_0 ;
  wire [31:6]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire light_reset;
  wire ltOp;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry_i_1__0_n_0;
  wire ltOp_carry_i_1__1_n_0;
  wire ltOp_carry_i_1__2_n_0;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2__0_n_0;
  wire ltOp_carry_i_2__1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3__0_n_0;
  wire ltOp_carry_i_3__1_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4__0_n_0;
  wire ltOp_carry_i_4__1_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5__0_n_0;
  wire ltOp_carry_i_5__1_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6__0_n_0;
  wire ltOp_carry_i_6__1_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7__0_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(light_reset),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,green_light:0010,orange_light:0100,red_light:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_1Hz),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0001,green_light:0010,orange_light:0100,red_light:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_1Hz),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:0001,green_light:0010,orange_light:0100,red_light:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_1Hz),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:0001,green_light:0010,orange_light:0100,red_light:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_1Hz),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    LED_G_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(light_reset),
        .I3(LED_G),
        .O(LED_G_i_1_n_0));
  FDRE LED_G_reg
       (.C(clk_1Hz),
        .CE(1'b1),
        .D(LED_G_i_1_n_0),
        .Q(LED_G),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    LED_R_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(light_reset),
        .I3(LED_R),
        .O(LED_R_i_1_n_0));
  FDRE LED_R_reg
       (.C(clk_1Hz),
        .CE(1'b1),
        .D(LED_R_i_1_n_0),
        .Q(LED_R),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_1Hz_i_1
       (.I0(clear),
        .I1(clk_1Hz),
        .O(clk_1Hz_i_1_n_0));
  FDRE clk_1Hz_reg
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(clk_1Hz_i_1_n_0),
        .Q(clk_1Hz),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE \counter_reg[16] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE \counter_reg[22] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE \counter_reg[23] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE \counter_reg[24] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE \counter_reg[25] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE \counter_reg[26] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE \counter_reg[27] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE \counter_reg[28] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(clear));
  FDRE \counter_reg[30] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE \counter_reg[31] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({counter_reg[7:6],\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE \counter_reg[5] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE \counter_reg[8] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk_65MHz),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__2_n_0,1'b0,ltOp_carry_i_2_n_0,ltOp_carry_i_3__1_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_4__1_n_0,ltOp_carry_i_5__1_n_0,ltOp_carry_i_6__1_n_0,ltOp_carry_i_7__0_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__1_n_0,ltOp_carry_i_2__0_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__0_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry_i_1_n_0,ltOp_carry_i_2__1_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_3__0_n_0,ltOp_carry_i_4__0_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6__0_n_0}));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({NLW_ltOp_carry__2_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ltOp_carry__2_O_UNCONNECTED[3:2],clear,NLW_ltOp_carry__2_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,ltOp_carry_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(ltOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(ltOp_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1__2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(ltOp_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(counter_reg[9]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2__0
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(ltOp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2__1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(ltOp_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3__0
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(ltOp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3__1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(ltOp_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(ltOp_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_4__1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(ltOp_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_5__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(ltOp_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(ltOp_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6__0
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(ltOp_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6__1
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(ltOp_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7__0
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(ltOp_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(ltOp_carry_i_8_n_0));
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
