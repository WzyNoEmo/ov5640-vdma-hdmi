// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Dec  1 18:30:23 2023
// Host        : DESKTOP-54T18GC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_timing_gen_0_0_sim_netlist.v
// Design      : BD_timing_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD_timing_gen_0_0,timing_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "timing_gen,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    data,
    hs,
    vs,
    de);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  output [23:0]data;
  output hs;
  output vs;
  output de;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire de;
  wire hs;
  wire rst_n;
  wire vs;

  assign data[23] = \<const1> ;
  assign data[22] = \<const1> ;
  assign data[21] = \<const1> ;
  assign data[20] = \<const1> ;
  assign data[19] = \<const1> ;
  assign data[18] = \<const1> ;
  assign data[17] = \<const1> ;
  assign data[16] = \<const1> ;
  assign data[15] = \<const0> ;
  assign data[14] = \<const0> ;
  assign data[13] = \<const0> ;
  assign data[12] = \<const0> ;
  assign data[11] = \<const0> ;
  assign data[10] = \<const0> ;
  assign data[9] = \<const0> ;
  assign data[8] = \<const0> ;
  assign data[7] = \<const1> ;
  assign data[6] = \<const1> ;
  assign data[5] = \<const1> ;
  assign data[4] = \<const1> ;
  assign data[3] = \<const1> ;
  assign data[2] = \<const1> ;
  assign data[1] = \<const1> ;
  assign data[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing_gen inst
       (.clk(clk),
        .de(de),
        .hs(hs),
        .rst_n(rst_n),
        .vs(vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing_gen
   (hs,
    vs,
    de,
    clk,
    rst_n);
  output hs;
  output vs;
  output de;
  input clk;
  input rst_n;

  wire clk;
  wire [11:1]data0;
  wire de;
  wire [11:0]h_total_cnt;
  wire \h_total_cnt[11]_i_2_n_0 ;
  wire \h_total_cnt[11]_i_3_n_0 ;
  wire \h_total_cnt_reg[11]_i_4_n_2 ;
  wire \h_total_cnt_reg[11]_i_4_n_3 ;
  wire \h_total_cnt_reg[4]_i_2_n_0 ;
  wire \h_total_cnt_reg[4]_i_2_n_1 ;
  wire \h_total_cnt_reg[4]_i_2_n_2 ;
  wire \h_total_cnt_reg[4]_i_2_n_3 ;
  wire \h_total_cnt_reg[8]_i_2_n_0 ;
  wire \h_total_cnt_reg[8]_i_2_n_1 ;
  wire \h_total_cnt_reg[8]_i_2_n_2 ;
  wire \h_total_cnt_reg[8]_i_2_n_3 ;
  wire \h_total_cnt_reg_n_0_[0] ;
  wire \h_total_cnt_reg_n_0_[10] ;
  wire \h_total_cnt_reg_n_0_[11] ;
  wire \h_total_cnt_reg_n_0_[1] ;
  wire \h_total_cnt_reg_n_0_[2] ;
  wire \h_total_cnt_reg_n_0_[3] ;
  wire \h_total_cnt_reg_n_0_[4] ;
  wire \h_total_cnt_reg_n_0_[5] ;
  wire \h_total_cnt_reg_n_0_[6] ;
  wire \h_total_cnt_reg_n_0_[7] ;
  wire \h_total_cnt_reg_n_0_[8] ;
  wire \h_total_cnt_reg_n_0_[9] ;
  wire h_valid_i_1_n_0;
  wire h_valid_reg_n_0;
  wire hs;
  wire hs_reg;
  wire hs_reg_d0_i_1_n_0;
  wire hs_reg_i_1_n_0;
  wire hs_reg_i_2_n_0;
  wire hs_reg_i_3_n_0;
  wire rst_n;
  wire v_total_cnt;
  wire v_total_cnt0_carry__0_n_0;
  wire v_total_cnt0_carry__0_n_1;
  wire v_total_cnt0_carry__0_n_2;
  wire v_total_cnt0_carry__0_n_3;
  wire v_total_cnt0_carry__0_n_4;
  wire v_total_cnt0_carry__0_n_5;
  wire v_total_cnt0_carry__0_n_6;
  wire v_total_cnt0_carry__0_n_7;
  wire v_total_cnt0_carry__1_n_2;
  wire v_total_cnt0_carry__1_n_3;
  wire v_total_cnt0_carry__1_n_5;
  wire v_total_cnt0_carry__1_n_6;
  wire v_total_cnt0_carry__1_n_7;
  wire v_total_cnt0_carry_n_0;
  wire v_total_cnt0_carry_n_1;
  wire v_total_cnt0_carry_n_2;
  wire v_total_cnt0_carry_n_3;
  wire v_total_cnt0_carry_n_4;
  wire v_total_cnt0_carry_n_5;
  wire v_total_cnt0_carry_n_6;
  wire v_total_cnt0_carry_n_7;
  wire \v_total_cnt[0]_i_1_n_0 ;
  wire \v_total_cnt[10]_i_1_n_0 ;
  wire \v_total_cnt[11]_i_2_n_0 ;
  wire \v_total_cnt[11]_i_3_n_0 ;
  wire \v_total_cnt[11]_i_4_n_0 ;
  wire \v_total_cnt[11]_i_5_n_0 ;
  wire \v_total_cnt[1]_i_1_n_0 ;
  wire \v_total_cnt[2]_i_1_n_0 ;
  wire \v_total_cnt[3]_i_1_n_0 ;
  wire \v_total_cnt[4]_i_1_n_0 ;
  wire \v_total_cnt[5]_i_1_n_0 ;
  wire \v_total_cnt[6]_i_1_n_0 ;
  wire \v_total_cnt[7]_i_1_n_0 ;
  wire \v_total_cnt[8]_i_1_n_0 ;
  wire \v_total_cnt[9]_i_1_n_0 ;
  wire \v_total_cnt_reg_n_0_[0] ;
  wire \v_total_cnt_reg_n_0_[10] ;
  wire \v_total_cnt_reg_n_0_[11] ;
  wire \v_total_cnt_reg_n_0_[1] ;
  wire \v_total_cnt_reg_n_0_[2] ;
  wire \v_total_cnt_reg_n_0_[3] ;
  wire \v_total_cnt_reg_n_0_[4] ;
  wire \v_total_cnt_reg_n_0_[5] ;
  wire \v_total_cnt_reg_n_0_[6] ;
  wire \v_total_cnt_reg_n_0_[7] ;
  wire \v_total_cnt_reg_n_0_[8] ;
  wire \v_total_cnt_reg_n_0_[9] ;
  wire v_valid;
  wire v_valid_i_1_n_0;
  wire v_valid_i_2_n_0;
  wire v_valid_i_3_n_0;
  wire video_vaild_reg;
  wire vs;
  wire vs_reg;
  wire vs_reg_i_1_n_0;
  wire vs_reg_i_2_n_0;
  wire vs_reg_i_3_n_0;
  wire vs_reg_i_4_n_0;
  wire vs_reg_i_5_n_0;
  wire vs_reg_i_6_n_0;
  wire [3:2]\NLW_h_total_cnt_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_total_cnt_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_v_total_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_v_total_cnt0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_total_cnt[0]_i_1 
       (.I0(\h_total_cnt_reg_n_0_[0] ),
        .O(h_total_cnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[10]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[10]),
        .O(h_total_cnt[10]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[11]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[11]),
        .O(h_total_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \h_total_cnt[11]_i_2 
       (.I0(\h_total_cnt_reg_n_0_[4] ),
        .I1(\h_total_cnt_reg_n_0_[3] ),
        .I2(\h_total_cnt_reg_n_0_[2] ),
        .O(\h_total_cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \h_total_cnt[11]_i_3 
       (.I0(\h_total_cnt_reg_n_0_[5] ),
        .I1(\h_total_cnt_reg_n_0_[7] ),
        .I2(\h_total_cnt_reg_n_0_[6] ),
        .I3(\h_total_cnt_reg_n_0_[0] ),
        .I4(\h_total_cnt_reg_n_0_[1] ),
        .I5(\h_total_cnt_reg_n_0_[11] ),
        .O(\h_total_cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[1]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[1]),
        .O(h_total_cnt[1]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[2]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[2]),
        .O(h_total_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[3]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[3]),
        .O(h_total_cnt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[4]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[4]),
        .O(h_total_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[5]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[5]),
        .O(h_total_cnt[5]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[6]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[6]),
        .O(h_total_cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[7]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[7]),
        .O(h_total_cnt[7]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[8]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[8]),
        .O(h_total_cnt[8]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000000)) 
    \h_total_cnt[9]_i_1 
       (.I0(\h_total_cnt[11]_i_2_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[8] ),
        .I4(\h_total_cnt[11]_i_3_n_0 ),
        .I5(data0[9]),
        .O(h_total_cnt[9]));
  FDCE \h_total_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[0]),
        .Q(\h_total_cnt_reg_n_0_[0] ));
  FDCE \h_total_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[10]),
        .Q(\h_total_cnt_reg_n_0_[10] ));
  FDCE \h_total_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[11]),
        .Q(\h_total_cnt_reg_n_0_[11] ));
  CARRY4 \h_total_cnt_reg[11]_i_4 
       (.CI(\h_total_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_h_total_cnt_reg[11]_i_4_CO_UNCONNECTED [3:2],\h_total_cnt_reg[11]_i_4_n_2 ,\h_total_cnt_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_total_cnt_reg[11]_i_4_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\h_total_cnt_reg_n_0_[11] ,\h_total_cnt_reg_n_0_[10] ,\h_total_cnt_reg_n_0_[9] }));
  FDCE \h_total_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[1]),
        .Q(\h_total_cnt_reg_n_0_[1] ));
  FDCE \h_total_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[2]),
        .Q(\h_total_cnt_reg_n_0_[2] ));
  FDCE \h_total_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[3]),
        .Q(\h_total_cnt_reg_n_0_[3] ));
  FDCE \h_total_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[4]),
        .Q(\h_total_cnt_reg_n_0_[4] ));
  CARRY4 \h_total_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_total_cnt_reg[4]_i_2_n_0 ,\h_total_cnt_reg[4]_i_2_n_1 ,\h_total_cnt_reg[4]_i_2_n_2 ,\h_total_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\h_total_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\h_total_cnt_reg_n_0_[4] ,\h_total_cnt_reg_n_0_[3] ,\h_total_cnt_reg_n_0_[2] ,\h_total_cnt_reg_n_0_[1] }));
  FDCE \h_total_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[5]),
        .Q(\h_total_cnt_reg_n_0_[5] ));
  FDCE \h_total_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[6]),
        .Q(\h_total_cnt_reg_n_0_[6] ));
  FDCE \h_total_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[7]),
        .Q(\h_total_cnt_reg_n_0_[7] ));
  FDCE \h_total_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[8]),
        .Q(\h_total_cnt_reg_n_0_[8] ));
  CARRY4 \h_total_cnt_reg[8]_i_2 
       (.CI(\h_total_cnt_reg[4]_i_2_n_0 ),
        .CO({\h_total_cnt_reg[8]_i_2_n_0 ,\h_total_cnt_reg[8]_i_2_n_1 ,\h_total_cnt_reg[8]_i_2_n_2 ,\h_total_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\h_total_cnt_reg_n_0_[8] ,\h_total_cnt_reg_n_0_[7] ,\h_total_cnt_reg_n_0_[6] ,\h_total_cnt_reg_n_0_[5] }));
  FDCE \h_total_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_total_cnt[9]),
        .Q(\h_total_cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00000004)) 
    h_valid_i_1
       (.I0(\h_total_cnt[11]_i_3_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[8] ),
        .I2(\h_total_cnt_reg_n_0_[10] ),
        .I3(\h_total_cnt_reg_n_0_[9] ),
        .I4(\h_total_cnt[11]_i_2_n_0 ),
        .I5(h_valid_reg_n_0),
        .O(h_valid_i_1_n_0));
  FDCE h_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(h_valid_i_1_n_0),
        .Q(h_valid_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hs_reg_d0_i_1
       (.I0(rst_n),
        .O(hs_reg_d0_i_1_n_0));
  FDCE hs_reg_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(hs_reg),
        .Q(hs));
  LUT5 #(
    .INIT(32'hFFF7FF08)) 
    hs_reg_i_1
       (.I0(\v_total_cnt[11]_i_3_n_0 ),
        .I1(hs_reg_i_2_n_0),
        .I2(hs_reg_i_3_n_0),
        .I3(v_total_cnt),
        .I4(hs_reg),
        .O(hs_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    hs_reg_i_2
       (.I0(\h_total_cnt_reg_n_0_[7] ),
        .I1(\h_total_cnt_reg_n_0_[8] ),
        .I2(\h_total_cnt_reg_n_0_[5] ),
        .I3(\h_total_cnt_reg_n_0_[6] ),
        .I4(\h_total_cnt_reg_n_0_[4] ),
        .I5(\h_total_cnt_reg_n_0_[3] ),
        .O(hs_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    hs_reg_i_3
       (.I0(\h_total_cnt_reg_n_0_[11] ),
        .I1(\h_total_cnt_reg_n_0_[1] ),
        .I2(\h_total_cnt_reg_n_0_[0] ),
        .O(hs_reg_i_3_n_0));
  FDCE hs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(hs_reg_i_1_n_0),
        .Q(hs_reg));
  CARRY4 v_total_cnt0_carry
       (.CI(1'b0),
        .CO({v_total_cnt0_carry_n_0,v_total_cnt0_carry_n_1,v_total_cnt0_carry_n_2,v_total_cnt0_carry_n_3}),
        .CYINIT(\v_total_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_total_cnt0_carry_n_4,v_total_cnt0_carry_n_5,v_total_cnt0_carry_n_6,v_total_cnt0_carry_n_7}),
        .S({\v_total_cnt_reg_n_0_[4] ,\v_total_cnt_reg_n_0_[3] ,\v_total_cnt_reg_n_0_[2] ,\v_total_cnt_reg_n_0_[1] }));
  CARRY4 v_total_cnt0_carry__0
       (.CI(v_total_cnt0_carry_n_0),
        .CO({v_total_cnt0_carry__0_n_0,v_total_cnt0_carry__0_n_1,v_total_cnt0_carry__0_n_2,v_total_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_total_cnt0_carry__0_n_4,v_total_cnt0_carry__0_n_5,v_total_cnt0_carry__0_n_6,v_total_cnt0_carry__0_n_7}),
        .S({\v_total_cnt_reg_n_0_[8] ,\v_total_cnt_reg_n_0_[7] ,\v_total_cnt_reg_n_0_[6] ,\v_total_cnt_reg_n_0_[5] }));
  CARRY4 v_total_cnt0_carry__1
       (.CI(v_total_cnt0_carry__0_n_0),
        .CO({NLW_v_total_cnt0_carry__1_CO_UNCONNECTED[3:2],v_total_cnt0_carry__1_n_2,v_total_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v_total_cnt0_carry__1_O_UNCONNECTED[3],v_total_cnt0_carry__1_n_5,v_total_cnt0_carry__1_n_6,v_total_cnt0_carry__1_n_7}),
        .S({1'b0,\v_total_cnt_reg_n_0_[11] ,\v_total_cnt_reg_n_0_[10] ,\v_total_cnt_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_total_cnt[0]_i_1 
       (.I0(\v_total_cnt_reg_n_0_[0] ),
        .O(\v_total_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[10]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry__1_n_6),
        .O(\v_total_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \v_total_cnt[11]_i_1 
       (.I0(\h_total_cnt[11]_i_3_n_0 ),
        .I1(\h_total_cnt_reg_n_0_[8] ),
        .I2(\v_total_cnt[11]_i_3_n_0 ),
        .I3(\h_total_cnt_reg_n_0_[4] ),
        .I4(\h_total_cnt_reg_n_0_[3] ),
        .O(v_total_cnt));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[11]_i_2 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry__1_n_5),
        .O(\v_total_cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \v_total_cnt[11]_i_3 
       (.I0(\h_total_cnt_reg_n_0_[10] ),
        .I1(\h_total_cnt_reg_n_0_[9] ),
        .I2(\h_total_cnt_reg_n_0_[2] ),
        .O(\v_total_cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \v_total_cnt[11]_i_4 
       (.I0(\v_total_cnt_reg_n_0_[5] ),
        .I1(\v_total_cnt_reg_n_0_[6] ),
        .I2(\v_total_cnt_reg_n_0_[9] ),
        .I3(\v_total_cnt_reg_n_0_[7] ),
        .I4(\v_total_cnt[11]_i_5_n_0 ),
        .I5(vs_reg_i_2_n_0),
        .O(\v_total_cnt[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_total_cnt[11]_i_5 
       (.I0(\v_total_cnt_reg_n_0_[0] ),
        .I1(\v_total_cnt_reg_n_0_[3] ),
        .O(\v_total_cnt[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[1]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry_n_7),
        .O(\v_total_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[2]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry_n_6),
        .O(\v_total_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[3]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry_n_5),
        .O(\v_total_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[4]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry_n_4),
        .O(\v_total_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[5]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry__0_n_7),
        .O(\v_total_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[6]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry__0_n_6),
        .O(\v_total_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[7]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry__0_n_5),
        .O(\v_total_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[8]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry__0_n_4),
        .O(\v_total_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_total_cnt[9]_i_1 
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt0_carry__1_n_7),
        .O(\v_total_cnt[9]_i_1_n_0 ));
  FDCE \v_total_cnt_reg[0] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[0]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[0] ));
  FDCE \v_total_cnt_reg[10] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[10]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[10] ));
  FDCE \v_total_cnt_reg[11] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[11]_i_2_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[11] ));
  FDCE \v_total_cnt_reg[1] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[1]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[1] ));
  FDCE \v_total_cnt_reg[2] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[2]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[2] ));
  FDCE \v_total_cnt_reg[3] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[3]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[3] ));
  FDCE \v_total_cnt_reg[4] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[4]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[4] ));
  FDCE \v_total_cnt_reg[5] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[5]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[5] ));
  FDCE \v_total_cnt_reg[6] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[6]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[6] ));
  FDCE \v_total_cnt_reg[7] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[7]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[7] ));
  FDCE \v_total_cnt_reg[8] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[8]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[8] ));
  FDCE \v_total_cnt_reg[9] 
       (.C(clk),
        .CE(v_total_cnt),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(\v_total_cnt[9]_i_1_n_0 ),
        .Q(\v_total_cnt_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    v_valid_i_1
       (.I0(\v_total_cnt[11]_i_4_n_0 ),
        .I1(v_total_cnt),
        .I2(vs_reg_i_3_n_0),
        .I3(v_valid_i_2_n_0),
        .I4(v_valid),
        .O(v_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    v_valid_i_2
       (.I0(\v_total_cnt_reg_n_0_[0] ),
        .I1(\v_total_cnt_reg_n_0_[3] ),
        .I2(\v_total_cnt_reg_n_0_[4] ),
        .I3(v_valid_i_3_n_0),
        .O(v_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    v_valid_i_3
       (.I0(\v_total_cnt_reg_n_0_[10] ),
        .I1(\v_total_cnt_reg_n_0_[11] ),
        .I2(\v_total_cnt_reg_n_0_[1] ),
        .I3(\v_total_cnt_reg_n_0_[8] ),
        .I4(\v_total_cnt_reg_n_0_[2] ),
        .O(v_valid_i_3_n_0));
  FDCE v_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(v_valid_i_1_n_0),
        .Q(v_valid));
  LUT2 #(
    .INIT(4'h8)) 
    video_vaild_reg_d0_i_1
       (.I0(v_valid),
        .I1(h_valid_reg_n_0),
        .O(video_vaild_reg));
  FDCE video_vaild_reg_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(video_vaild_reg),
        .Q(de));
  FDCE vs_reg_d0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(vs_reg),
        .Q(vs));
  LUT6 #(
    .INIT(64'h01FFFFFFFF000000)) 
    vs_reg_i_1
       (.I0(\v_total_cnt_reg_n_0_[3] ),
        .I1(\v_total_cnt_reg_n_0_[0] ),
        .I2(vs_reg_i_2_n_0),
        .I3(vs_reg_i_3_n_0),
        .I4(vs_reg_i_4_n_0),
        .I5(vs_reg),
        .O(vs_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vs_reg_i_2
       (.I0(\v_total_cnt_reg_n_0_[2] ),
        .I1(\v_total_cnt_reg_n_0_[8] ),
        .I2(\v_total_cnt_reg_n_0_[1] ),
        .I3(\v_total_cnt_reg_n_0_[11] ),
        .I4(\v_total_cnt_reg_n_0_[10] ),
        .I5(\v_total_cnt_reg_n_0_[4] ),
        .O(vs_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    vs_reg_i_3
       (.I0(vs_reg_i_5_n_0),
        .I1(\h_total_cnt_reg_n_0_[3] ),
        .I2(\h_total_cnt_reg_n_0_[4] ),
        .I3(\v_total_cnt[11]_i_3_n_0 ),
        .I4(\h_total_cnt_reg_n_0_[8] ),
        .I5(\h_total_cnt[11]_i_3_n_0 ),
        .O(vs_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000002)) 
    vs_reg_i_4
       (.I0(\v_total_cnt_reg_n_0_[2] ),
        .I1(vs_reg_i_6_n_0),
        .I2(\v_total_cnt_reg_n_0_[4] ),
        .I3(\v_total_cnt_reg_n_0_[0] ),
        .I4(\v_total_cnt_reg_n_0_[3] ),
        .O(vs_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vs_reg_i_5
       (.I0(\v_total_cnt_reg_n_0_[9] ),
        .I1(\v_total_cnt_reg_n_0_[7] ),
        .I2(\v_total_cnt_reg_n_0_[6] ),
        .I3(\v_total_cnt_reg_n_0_[5] ),
        .O(vs_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vs_reg_i_6
       (.I0(\v_total_cnt_reg_n_0_[8] ),
        .I1(\v_total_cnt_reg_n_0_[1] ),
        .I2(\v_total_cnt_reg_n_0_[11] ),
        .I3(\v_total_cnt_reg_n_0_[10] ),
        .O(vs_reg_i_6_n_0));
  FDCE vs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(hs_reg_d0_i_1_n_0),
        .D(vs_reg_i_1_n_0),
        .Q(vs_reg));
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
