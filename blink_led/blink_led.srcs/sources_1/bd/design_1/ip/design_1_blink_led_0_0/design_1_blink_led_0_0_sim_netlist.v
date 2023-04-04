// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Apr  3 09:01:27 2023
// Host        : pc129 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phamduong/Uboot_dev/1.tpm-zed/blink_led/blink_led.srcs/sources_1/bd/design_1/ip/design_1_blink_led_0_0/design_1_blink_led_0_0_sim_netlist.v
// Design      : design_1_blink_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blink_led_0_0,blink_led,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "blink_led,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_blink_led_0_0
   (clk,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 102000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [7:0]led;

  wire clk;
  wire [7:0]led;

  design_1_blink_led_0_0_blink_led inst
       (.clk(clk),
        .led(led));
endmodule

(* ORIG_REF_NAME = "blink_led" *) 
module design_1_blink_led_0_0_blink_led
   (led,
    clk);
  output [7:0]led;
  input clk;

  wire clk;
  wire clk_1s;
  wire clk_1s_i_2_n_0;
  wire clk_1s_i_3_n_0;
  wire clk_1s_i_4_n_0;
  wire clk_1s_i_5_n_0;
  wire clk_1s_i_6_n_0;
  wire [7:0]count_led;
  wire \count_led[7]_i_2_n_0 ;
  wire [30:1]data0;
  wire [0:0]data0__0;
  wire [30:0]dem;
  wire dem0_carry__0_n_0;
  wire dem0_carry__0_n_1;
  wire dem0_carry__0_n_2;
  wire dem0_carry__0_n_3;
  wire dem0_carry__1_n_0;
  wire dem0_carry__1_n_1;
  wire dem0_carry__1_n_2;
  wire dem0_carry__1_n_3;
  wire dem0_carry__2_n_0;
  wire dem0_carry__2_n_1;
  wire dem0_carry__2_n_2;
  wire dem0_carry__2_n_3;
  wire dem0_carry__3_n_0;
  wire dem0_carry__3_n_1;
  wire dem0_carry__3_n_2;
  wire dem0_carry__3_n_3;
  wire dem0_carry__4_n_0;
  wire dem0_carry__4_n_1;
  wire dem0_carry__4_n_2;
  wire dem0_carry__4_n_3;
  wire dem0_carry__5_n_0;
  wire dem0_carry__5_n_1;
  wire dem0_carry__5_n_2;
  wire dem0_carry__5_n_3;
  wire dem0_carry__6_n_3;
  wire dem0_carry_n_0;
  wire dem0_carry_n_1;
  wire dem0_carry_n_2;
  wire dem0_carry_n_3;
  wire \dem[30]_i_1_n_0 ;
  wire \dem[30]_i_2_n_0 ;
  wire \dem[30]_i_3_n_0 ;
  wire \dem[30]_i_4_n_0 ;
  wire \dem[30]_i_5_n_0 ;
  wire \dem[30]_i_6_n_0 ;
  wire \dem[30]_i_7_n_0 ;
  wire \dem[30]_i_8_n_0 ;
  wire \dem[30]_i_9_n_0 ;
  wire [7:0]led;
  wire p_0_in;
  wire [3:1]NLW_dem0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_dem0_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h005D)) 
    clk_1s_i_1
       (.I0(dem[25]),
        .I1(clk_1s_i_2_n_0),
        .I2(dem[24]),
        .I3(clk_1s_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    clk_1s_i_2
       (.I0(dem[18]),
        .I1(dem[16]),
        .I2(clk_1s_i_4_n_0),
        .I3(clk_1s_i_5_n_0),
        .I4(dem[17]),
        .I5(clk_1s_i_6_n_0),
        .O(clk_1s_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_1s_i_3
       (.I0(dem[26]),
        .I1(dem[29]),
        .I2(dem[30]),
        .I3(dem[27]),
        .I4(dem[28]),
        .O(clk_1s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    clk_1s_i_4
       (.I0(dem[10]),
        .I1(dem[11]),
        .I2(dem[8]),
        .I3(dem[9]),
        .I4(dem[7]),
        .O(clk_1s_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clk_1s_i_5
       (.I0(dem[13]),
        .I1(dem[12]),
        .I2(dem[15]),
        .I3(dem[14]),
        .O(clk_1s_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    clk_1s_i_6
       (.I0(dem[19]),
        .I1(dem[22]),
        .I2(dem[23]),
        .I3(dem[20]),
        .I4(dem[21]),
        .O(clk_1s_i_6_n_0));
  FDRE clk_1s_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_1s),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_led[0]_i_1 
       (.I0(led[0]),
        .O(count_led[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_led[1]_i_1 
       (.I0(led[1]),
        .I1(led[0]),
        .O(count_led[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_led[2]_i_1 
       (.I0(led[1]),
        .I1(led[0]),
        .I2(led[2]),
        .O(count_led[2]));
  LUT6 #(
    .INIT(64'h0F0F0F0EF0F0F0F0)) 
    \count_led[3]_i_1 
       (.I0(led[6]),
        .I1(led[4]),
        .I2(led[3]),
        .I3(led[5]),
        .I4(led[7]),
        .I5(\count_led[7]_i_2_n_0 ),
        .O(count_led[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_led[4]_i_1 
       (.I0(led[4]),
        .I1(led[2]),
        .I2(led[0]),
        .I3(led[1]),
        .I4(led[3]),
        .O(count_led[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count_led[5]_i_1 
       (.I0(led[5]),
        .I1(led[3]),
        .I2(led[1]),
        .I3(led[0]),
        .I4(led[2]),
        .I5(led[4]),
        .O(count_led[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_led[6]_i_1 
       (.I0(led[6]),
        .I1(led[4]),
        .I2(\count_led[7]_i_2_n_0 ),
        .I3(led[3]),
        .I4(led[5]),
        .O(count_led[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count_led[7]_i_1 
       (.I0(led[7]),
        .I1(led[5]),
        .I2(led[3]),
        .I3(\count_led[7]_i_2_n_0 ),
        .I4(led[4]),
        .I5(led[6]),
        .O(count_led[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count_led[7]_i_2 
       (.I0(led[2]),
        .I1(led[0]),
        .I2(led[1]),
        .O(\count_led[7]_i_2_n_0 ));
  FDRE \count_led_reg[0] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[0]),
        .Q(led[0]),
        .R(1'b0));
  FDRE \count_led_reg[1] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[1]),
        .Q(led[1]),
        .R(1'b0));
  FDRE \count_led_reg[2] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[2]),
        .Q(led[2]),
        .R(1'b0));
  FDRE \count_led_reg[3] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[3]),
        .Q(led[3]),
        .R(1'b0));
  FDRE \count_led_reg[4] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[4]),
        .Q(led[4]),
        .R(1'b0));
  FDRE \count_led_reg[5] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[5]),
        .Q(led[5]),
        .R(1'b0));
  FDRE \count_led_reg[6] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[6]),
        .Q(led[6]),
        .R(1'b0));
  FDRE \count_led_reg[7] 
       (.C(clk_1s),
        .CE(1'b1),
        .D(count_led[7]),
        .Q(led[7]),
        .R(1'b0));
  CARRY4 dem0_carry
       (.CI(1'b0),
        .CO({dem0_carry_n_0,dem0_carry_n_1,dem0_carry_n_2,dem0_carry_n_3}),
        .CYINIT(dem[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(dem[4:1]));
  CARRY4 dem0_carry__0
       (.CI(dem0_carry_n_0),
        .CO({dem0_carry__0_n_0,dem0_carry__0_n_1,dem0_carry__0_n_2,dem0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(dem[8:5]));
  CARRY4 dem0_carry__1
       (.CI(dem0_carry__0_n_0),
        .CO({dem0_carry__1_n_0,dem0_carry__1_n_1,dem0_carry__1_n_2,dem0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(dem[12:9]));
  CARRY4 dem0_carry__2
       (.CI(dem0_carry__1_n_0),
        .CO({dem0_carry__2_n_0,dem0_carry__2_n_1,dem0_carry__2_n_2,dem0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(dem[16:13]));
  CARRY4 dem0_carry__3
       (.CI(dem0_carry__2_n_0),
        .CO({dem0_carry__3_n_0,dem0_carry__3_n_1,dem0_carry__3_n_2,dem0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(dem[20:17]));
  CARRY4 dem0_carry__4
       (.CI(dem0_carry__3_n_0),
        .CO({dem0_carry__4_n_0,dem0_carry__4_n_1,dem0_carry__4_n_2,dem0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(dem[24:21]));
  CARRY4 dem0_carry__5
       (.CI(dem0_carry__4_n_0),
        .CO({dem0_carry__5_n_0,dem0_carry__5_n_1,dem0_carry__5_n_2,dem0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(dem[28:25]));
  CARRY4 dem0_carry__6
       (.CI(dem0_carry__5_n_0),
        .CO({NLW_dem0_carry__6_CO_UNCONNECTED[3:1],dem0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dem0_carry__6_O_UNCONNECTED[3:2],data0[30:29]}),
        .S({1'b0,1'b0,dem[30:29]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dem[0]_i_1 
       (.I0(dem[0]),
        .O(data0__0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \dem[30]_i_1 
       (.I0(\dem[30]_i_2_n_0 ),
        .I1(dem[8]),
        .I2(dem[13]),
        .I3(dem[18]),
        .I4(\dem[30]_i_3_n_0 ),
        .I5(\dem[30]_i_4_n_0 ),
        .O(\dem[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \dem[30]_i_2 
       (.I0(dem[21]),
        .I1(dem[20]),
        .I2(dem[23]),
        .I3(dem[22]),
        .I4(\dem[30]_i_5_n_0 ),
        .O(\dem[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dem[30]_i_3 
       (.I0(dem[26]),
        .I1(dem[14]),
        .I2(dem[24]),
        .I3(dem[15]),
        .O(\dem[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dem[30]_i_4 
       (.I0(\dem[30]_i_6_n_0 ),
        .I1(dem[30]),
        .I2(dem[9]),
        .I3(\dem[30]_i_7_n_0 ),
        .I4(\dem[30]_i_8_n_0 ),
        .I5(\dem[30]_i_9_n_0 ),
        .O(\dem[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \dem[30]_i_5 
       (.I0(dem[29]),
        .I1(dem[16]),
        .I2(dem[19]),
        .I3(dem[17]),
        .O(\dem[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dem[30]_i_6 
       (.I0(dem[10]),
        .I1(dem[11]),
        .O(\dem[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dem[30]_i_7 
       (.I0(dem[27]),
        .I1(dem[25]),
        .I2(dem[12]),
        .I3(dem[28]),
        .O(\dem[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dem[30]_i_8 
       (.I0(dem[2]),
        .I1(dem[3]),
        .I2(dem[0]),
        .I3(dem[1]),
        .O(\dem[30]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dem[30]_i_9 
       (.I0(dem[6]),
        .I1(dem[7]),
        .I2(dem[4]),
        .I3(dem[5]),
        .O(\dem[30]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data0__0),
        .Q(dem[0]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(dem[10]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(dem[11]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(dem[12]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(dem[13]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(dem[14]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(dem[15]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(dem[16]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(dem[17]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(dem[18]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(dem[19]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(dem[1]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(dem[20]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(dem[21]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(dem[22]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(dem[23]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(dem[24]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(dem[25]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(dem[26]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(dem[27]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(dem[28]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(dem[29]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(dem[2]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(dem[30]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(dem[3]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(dem[4]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(dem[5]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(dem[6]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(dem[7]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(dem[8]),
        .R(\dem[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dem_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(dem[9]),
        .R(\dem[30]_i_1_n_0 ));
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
