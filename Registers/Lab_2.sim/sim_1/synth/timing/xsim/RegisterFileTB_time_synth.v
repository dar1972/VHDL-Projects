// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Sep 17 10:47:24 2020
// Host        : Macbook_Win running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Dhruv/Desktop/DSD
//               II/Lab_2/Lab_2.sim/sim_1/synth/timing/xsim/RegisterFileTB_time_synth.v}
// Design      : register_file
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* BIT_DEPTH = "8" *) (* LOG_PORT_DEPTH = "3" *) 
(* NotValidForBitStream *)
module register_file
   (Addr1,
    Addr2,
    Addr3,
    wd,
    clk_n,
    we,
    RD1,
    RD2);
  input [2:0]Addr1;
  input [2:0]Addr2;
  input [2:0]Addr3;
  input [7:0]wd;
  input clk_n;
  input we;
  output [7:0]RD1;
  output [7:0]RD2;

  wire [2:0]Addr1;
  wire [2:0]Addr1_IBUF;
  wire [2:0]Addr2;
  wire [2:0]Addr2_IBUF;
  wire [2:0]Addr3;
  wire [2:0]Addr3_IBUF;
  wire [7:0]RD1;
  wire [7:0]RD1_OBUF;
  wire [7:0]RD2;
  wire [7:0]RD2_OBUF;
  wire clk_n;
  wire clk_n_IBUF;
  wire clk_n_IBUF_BUFG;
  wire \module_gen[1].module_n_0 ;
  wire \module_gen[1].module_n_1 ;
  wire \module_gen[1].module_n_2 ;
  wire \module_gen[1].module_n_3 ;
  wire \module_gen[1].module_n_4 ;
  wire \module_gen[1].module_n_5 ;
  wire \module_gen[1].module_n_6 ;
  wire \module_gen[1].module_n_7 ;
  wire \module_gen[2].module_n_0 ;
  wire \module_gen[2].module_n_1 ;
  wire \module_gen[2].module_n_2 ;
  wire \module_gen[2].module_n_3 ;
  wire \module_gen[2].module_n_4 ;
  wire \module_gen[2].module_n_5 ;
  wire \module_gen[2].module_n_6 ;
  wire \module_gen[2].module_n_7 ;
  wire \module_gen[4].module_n_0 ;
  wire \module_gen[4].module_n_1 ;
  wire \module_gen[4].module_n_2 ;
  wire \module_gen[4].module_n_3 ;
  wire \module_gen[4].module_n_4 ;
  wire \module_gen[4].module_n_5 ;
  wire \module_gen[4].module_n_6 ;
  wire \module_gen[4].module_n_7 ;
  wire \module_gen[5].module_n_0 ;
  wire \module_gen[5].module_n_1 ;
  wire \module_gen[5].module_n_2 ;
  wire \module_gen[5].module_n_3 ;
  wire \module_gen[5].module_n_4 ;
  wire \module_gen[5].module_n_5 ;
  wire \module_gen[5].module_n_6 ;
  wire \module_gen[5].module_n_7 ;
  wire \module_gen[6].module_n_0 ;
  wire \module_gen[6].module_n_1 ;
  wire \module_gen[6].module_n_2 ;
  wire \module_gen[6].module_n_3 ;
  wire \module_gen[6].module_n_4 ;
  wire \module_gen[6].module_n_5 ;
  wire \module_gen[6].module_n_6 ;
  wire \module_gen[6].module_n_7 ;
  wire \module_gen[7].module_n_0 ;
  wire \module_gen[7].module_n_1 ;
  wire \module_gen[7].module_n_10 ;
  wire \module_gen[7].module_n_11 ;
  wire \module_gen[7].module_n_12 ;
  wire \module_gen[7].module_n_13 ;
  wire \module_gen[7].module_n_14 ;
  wire \module_gen[7].module_n_15 ;
  wire \module_gen[7].module_n_2 ;
  wire \module_gen[7].module_n_3 ;
  wire \module_gen[7].module_n_4 ;
  wire \module_gen[7].module_n_5 ;
  wire \module_gen[7].module_n_6 ;
  wire \module_gen[7].module_n_7 ;
  wire \module_gen[7].module_n_8 ;
  wire \module_gen[7].module_n_9 ;
  wire [7:0]\output ;
  wire [7:0]wd;
  wire [7:0]wd_IBUF;
  wire we;
  wire we_IBUF;

initial begin
 $sdf_annotate("RegisterFileTB_time_synth.sdf",,,,"tool_control");
end
  IBUF \Addr1_IBUF[0]_inst 
       (.I(Addr1[0]),
        .O(Addr1_IBUF[0]));
  IBUF \Addr1_IBUF[1]_inst 
       (.I(Addr1[1]),
        .O(Addr1_IBUF[1]));
  IBUF \Addr1_IBUF[2]_inst 
       (.I(Addr1[2]),
        .O(Addr1_IBUF[2]));
  IBUF \Addr2_IBUF[0]_inst 
       (.I(Addr2[0]),
        .O(Addr2_IBUF[0]));
  IBUF \Addr2_IBUF[1]_inst 
       (.I(Addr2[1]),
        .O(Addr2_IBUF[1]));
  IBUF \Addr2_IBUF[2]_inst 
       (.I(Addr2[2]),
        .O(Addr2_IBUF[2]));
  IBUF \Addr3_IBUF[0]_inst 
       (.I(Addr3[0]),
        .O(Addr3_IBUF[0]));
  IBUF \Addr3_IBUF[1]_inst 
       (.I(Addr3[1]),
        .O(Addr3_IBUF[1]));
  IBUF \Addr3_IBUF[2]_inst 
       (.I(Addr3[2]),
        .O(Addr3_IBUF[2]));
  OBUF \RD1_OBUF[0]_inst 
       (.I(RD1_OBUF[0]),
        .O(RD1[0]));
  OBUF \RD1_OBUF[1]_inst 
       (.I(RD1_OBUF[1]),
        .O(RD1[1]));
  OBUF \RD1_OBUF[2]_inst 
       (.I(RD1_OBUF[2]),
        .O(RD1[2]));
  OBUF \RD1_OBUF[3]_inst 
       (.I(RD1_OBUF[3]),
        .O(RD1[3]));
  OBUF \RD1_OBUF[4]_inst 
       (.I(RD1_OBUF[4]),
        .O(RD1[4]));
  OBUF \RD1_OBUF[5]_inst 
       (.I(RD1_OBUF[5]),
        .O(RD1[5]));
  OBUF \RD1_OBUF[6]_inst 
       (.I(RD1_OBUF[6]),
        .O(RD1[6]));
  OBUF \RD1_OBUF[7]_inst 
       (.I(RD1_OBUF[7]),
        .O(RD1[7]));
  OBUF \RD2_OBUF[0]_inst 
       (.I(RD2_OBUF[0]),
        .O(RD2[0]));
  OBUF \RD2_OBUF[1]_inst 
       (.I(RD2_OBUF[1]),
        .O(RD2[1]));
  OBUF \RD2_OBUF[2]_inst 
       (.I(RD2_OBUF[2]),
        .O(RD2[2]));
  OBUF \RD2_OBUF[3]_inst 
       (.I(RD2_OBUF[3]),
        .O(RD2[3]));
  OBUF \RD2_OBUF[4]_inst 
       (.I(RD2_OBUF[4]),
        .O(RD2[4]));
  OBUF \RD2_OBUF[5]_inst 
       (.I(RD2_OBUF[5]),
        .O(RD2[5]));
  OBUF \RD2_OBUF[6]_inst 
       (.I(RD2_OBUF[6]),
        .O(RD2[6]));
  OBUF \RD2_OBUF[7]_inst 
       (.I(RD2_OBUF[7]),
        .O(RD2[7]));
  BUFG clk_n_IBUF_BUFG_inst
       (.I(clk_n_IBUF),
        .O(clk_n_IBUF_BUFG));
  IBUF clk_n_IBUF_inst
       (.I(clk_n),
        .O(clk_n_IBUF));
  register_module \module_gen[0].module 
       (.Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q(\output ),
        .we_IBUF(we_IBUF));
  register_module_0 \module_gen[1].module 
       (.Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q({\module_gen[1].module_n_0 ,\module_gen[1].module_n_1 ,\module_gen[1].module_n_2 ,\module_gen[1].module_n_3 ,\module_gen[1].module_n_4 ,\module_gen[1].module_n_5 ,\module_gen[1].module_n_6 ,\module_gen[1].module_n_7 }),
        .we_IBUF(we_IBUF));
  register_module_1 \module_gen[2].module 
       (.Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q({\module_gen[2].module_n_0 ,\module_gen[2].module_n_1 ,\module_gen[2].module_n_2 ,\module_gen[2].module_n_3 ,\module_gen[2].module_n_4 ,\module_gen[2].module_n_5 ,\module_gen[2].module_n_6 ,\module_gen[2].module_n_7 }),
        .we_IBUF(we_IBUF));
  register_module_2 \module_gen[3].module 
       (.Addr1_IBUF(Addr1_IBUF),
        .Addr2_IBUF(Addr2_IBUF),
        .Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q({\module_gen[2].module_n_0 ,\module_gen[2].module_n_1 ,\module_gen[2].module_n_2 ,\module_gen[2].module_n_3 ,\module_gen[2].module_n_4 ,\module_gen[2].module_n_5 ,\module_gen[2].module_n_6 ,\module_gen[2].module_n_7 }),
        .\RD1[0] (\module_gen[7].module_n_0 ),
        .\RD1[1] (\module_gen[7].module_n_1 ),
        .\RD1[2] (\module_gen[7].module_n_2 ),
        .\RD1[3] (\module_gen[7].module_n_3 ),
        .\RD1[4] (\module_gen[7].module_n_4 ),
        .\RD1[5] (\module_gen[7].module_n_5 ),
        .\RD1[6] (\module_gen[7].module_n_6 ),
        .\RD1[7] (\module_gen[7].module_n_7 ),
        .RD1_OBUF(RD1_OBUF),
        .\RD2[0] (\module_gen[7].module_n_8 ),
        .\RD2[1] (\module_gen[7].module_n_9 ),
        .\RD2[2] (\module_gen[7].module_n_10 ),
        .\RD2[3] (\module_gen[7].module_n_11 ),
        .\RD2[4] (\module_gen[7].module_n_12 ),
        .\RD2[5] (\module_gen[7].module_n_13 ),
        .\RD2[6] (\module_gen[7].module_n_14 ),
        .\RD2[7] (\module_gen[7].module_n_15 ),
        .RD2_OBUF(RD2_OBUF),
        .\RD2_OBUF[7]_inst_i_1_0 ({\module_gen[1].module_n_0 ,\module_gen[1].module_n_1 ,\module_gen[1].module_n_2 ,\module_gen[1].module_n_3 ,\module_gen[1].module_n_4 ,\module_gen[1].module_n_5 ,\module_gen[1].module_n_6 ,\module_gen[1].module_n_7 }),
        .\RD2_OBUF[7]_inst_i_1_1 (\output ),
        .we_IBUF(we_IBUF));
  register_module_3 \module_gen[4].module 
       (.Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q({\module_gen[4].module_n_0 ,\module_gen[4].module_n_1 ,\module_gen[4].module_n_2 ,\module_gen[4].module_n_3 ,\module_gen[4].module_n_4 ,\module_gen[4].module_n_5 ,\module_gen[4].module_n_6 ,\module_gen[4].module_n_7 }),
        .we_IBUF(we_IBUF));
  register_module_4 \module_gen[5].module 
       (.Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q({\module_gen[5].module_n_0 ,\module_gen[5].module_n_1 ,\module_gen[5].module_n_2 ,\module_gen[5].module_n_3 ,\module_gen[5].module_n_4 ,\module_gen[5].module_n_5 ,\module_gen[5].module_n_6 ,\module_gen[5].module_n_7 }),
        .we_IBUF(we_IBUF));
  register_module_5 \module_gen[6].module 
       (.Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q({\module_gen[6].module_n_0 ,\module_gen[6].module_n_1 ,\module_gen[6].module_n_2 ,\module_gen[6].module_n_3 ,\module_gen[6].module_n_4 ,\module_gen[6].module_n_5 ,\module_gen[6].module_n_6 ,\module_gen[6].module_n_7 }),
        .we_IBUF(we_IBUF));
  register_module_6 \module_gen[7].module 
       (.Addr1_IBUF(Addr1_IBUF[1:0]),
        .Addr2_IBUF(Addr2_IBUF[1:0]),
        .Addr3_IBUF(Addr3_IBUF),
        .CLK(clk_n_IBUF_BUFG),
        .D(wd_IBUF),
        .Q({\module_gen[6].module_n_0 ,\module_gen[6].module_n_1 ,\module_gen[6].module_n_2 ,\module_gen[6].module_n_3 ,\module_gen[6].module_n_4 ,\module_gen[6].module_n_5 ,\module_gen[6].module_n_6 ,\module_gen[6].module_n_7 }),
        .\RD2_OBUF[7]_inst_i_1 ({\module_gen[5].module_n_0 ,\module_gen[5].module_n_1 ,\module_gen[5].module_n_2 ,\module_gen[5].module_n_3 ,\module_gen[5].module_n_4 ,\module_gen[5].module_n_5 ,\module_gen[5].module_n_6 ,\module_gen[5].module_n_7 }),
        .\RD2_OBUF[7]_inst_i_1_0 ({\module_gen[4].module_n_0 ,\module_gen[4].module_n_1 ,\module_gen[4].module_n_2 ,\module_gen[4].module_n_3 ,\module_gen[4].module_n_4 ,\module_gen[4].module_n_5 ,\module_gen[4].module_n_6 ,\module_gen[4].module_n_7 }),
        .\output_reg[0]_0 (\module_gen[7].module_n_0 ),
        .\output_reg[0]_1 (\module_gen[7].module_n_8 ),
        .\output_reg[1]_0 (\module_gen[7].module_n_1 ),
        .\output_reg[1]_1 (\module_gen[7].module_n_9 ),
        .\output_reg[2]_0 (\module_gen[7].module_n_2 ),
        .\output_reg[2]_1 (\module_gen[7].module_n_10 ),
        .\output_reg[3]_0 (\module_gen[7].module_n_3 ),
        .\output_reg[3]_1 (\module_gen[7].module_n_11 ),
        .\output_reg[4]_0 (\module_gen[7].module_n_4 ),
        .\output_reg[4]_1 (\module_gen[7].module_n_12 ),
        .\output_reg[5]_0 (\module_gen[7].module_n_5 ),
        .\output_reg[5]_1 (\module_gen[7].module_n_13 ),
        .\output_reg[6]_0 (\module_gen[7].module_n_6 ),
        .\output_reg[6]_1 (\module_gen[7].module_n_14 ),
        .\output_reg[7]_0 (\module_gen[7].module_n_7 ),
        .\output_reg[7]_1 (\module_gen[7].module_n_15 ),
        .we_IBUF(we_IBUF));
  IBUF \wd_IBUF[0]_inst 
       (.I(wd[0]),
        .O(wd_IBUF[0]));
  IBUF \wd_IBUF[1]_inst 
       (.I(wd[1]),
        .O(wd_IBUF[1]));
  IBUF \wd_IBUF[2]_inst 
       (.I(wd[2]),
        .O(wd_IBUF[2]));
  IBUF \wd_IBUF[3]_inst 
       (.I(wd[3]),
        .O(wd_IBUF[3]));
  IBUF \wd_IBUF[4]_inst 
       (.I(wd[4]),
        .O(wd_IBUF[4]));
  IBUF \wd_IBUF[5]_inst 
       (.I(wd[5]),
        .O(wd_IBUF[5]));
  IBUF \wd_IBUF[6]_inst 
       (.I(wd[6]),
        .O(wd_IBUF[6]));
  IBUF \wd_IBUF[7]_inst 
       (.I(wd[7]),
        .O(wd_IBUF[7]));
  IBUF we_IBUF_inst
       (.I(we),
        .O(we_IBUF));
endmodule

module register_module
   (Q,
    Addr3_IBUF,
    we_IBUF,
    D,
    CLK);
  output [7:0]Q;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [7:0]D;
  input CLK;

  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire output_and_0;
  wire we_IBUF;

  LUT4 #(
    .INIT(16'h0100)) 
    \output[7]_i_1 
       (.I0(Addr3_IBUF[1]),
        .I1(Addr3_IBUF[0]),
        .I2(Addr3_IBUF[2]),
        .I3(we_IBUF),
        .O(output_and_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_0),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_module" *) 
module register_module_0
   (Q,
    Addr3_IBUF,
    we_IBUF,
    D,
    CLK);
  output [7:0]Q;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [7:0]D;
  input CLK;

  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire output_and_1;
  wire we_IBUF;

  LUT4 #(
    .INIT(16'h0400)) 
    \output[7]_i_1__0 
       (.I0(Addr3_IBUF[1]),
        .I1(Addr3_IBUF[0]),
        .I2(Addr3_IBUF[2]),
        .I3(we_IBUF),
        .O(output_and_1));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_module" *) 
module register_module_1
   (Q,
    Addr3_IBUF,
    we_IBUF,
    D,
    CLK);
  output [7:0]Q;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [7:0]D;
  input CLK;

  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire output_and_2;
  wire we_IBUF;

  LUT4 #(
    .INIT(16'h0400)) 
    \output[7]_i_1__1 
       (.I0(Addr3_IBUF[2]),
        .I1(Addr3_IBUF[1]),
        .I2(Addr3_IBUF[0]),
        .I3(we_IBUF),
        .O(output_and_2));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_2),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_module" *) 
module register_module_2
   (RD1_OBUF,
    RD2_OBUF,
    Addr3_IBUF,
    we_IBUF,
    Addr1_IBUF,
    \RD1[0] ,
    Q,
    \RD2_OBUF[7]_inst_i_1_0 ,
    \RD2_OBUF[7]_inst_i_1_1 ,
    \RD1[1] ,
    \RD1[2] ,
    \RD1[3] ,
    \RD1[4] ,
    \RD1[5] ,
    \RD1[6] ,
    \RD1[7] ,
    Addr2_IBUF,
    \RD2[0] ,
    \RD2[1] ,
    \RD2[2] ,
    \RD2[3] ,
    \RD2[4] ,
    \RD2[5] ,
    \RD2[6] ,
    \RD2[7] ,
    D,
    CLK);
  output [7:0]RD1_OBUF;
  output [7:0]RD2_OBUF;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [2:0]Addr1_IBUF;
  input \RD1[0] ;
  input [7:0]Q;
  input [7:0]\RD2_OBUF[7]_inst_i_1_0 ;
  input [7:0]\RD2_OBUF[7]_inst_i_1_1 ;
  input \RD1[1] ;
  input \RD1[2] ;
  input \RD1[3] ;
  input \RD1[4] ;
  input \RD1[5] ;
  input \RD1[6] ;
  input \RD1[7] ;
  input [2:0]Addr2_IBUF;
  input \RD2[0] ;
  input \RD2[1] ;
  input \RD2[2] ;
  input \RD2[3] ;
  input \RD2[4] ;
  input \RD2[5] ;
  input \RD2[6] ;
  input \RD2[7] ;
  input [7:0]D;
  input CLK;

  wire [2:0]Addr1_IBUF;
  wire [2:0]Addr2_IBUF;
  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire \RD1[0] ;
  wire \RD1[1] ;
  wire \RD1[2] ;
  wire \RD1[3] ;
  wire \RD1[4] ;
  wire \RD1[5] ;
  wire \RD1[6] ;
  wire \RD1[7] ;
  wire [7:0]RD1_OBUF;
  wire \RD1_OBUF[0]_inst_i_2_n_0 ;
  wire \RD1_OBUF[1]_inst_i_2_n_0 ;
  wire \RD1_OBUF[2]_inst_i_2_n_0 ;
  wire \RD1_OBUF[3]_inst_i_2_n_0 ;
  wire \RD1_OBUF[4]_inst_i_2_n_0 ;
  wire \RD1_OBUF[5]_inst_i_2_n_0 ;
  wire \RD1_OBUF[6]_inst_i_2_n_0 ;
  wire \RD1_OBUF[7]_inst_i_2_n_0 ;
  wire \RD2[0] ;
  wire \RD2[1] ;
  wire \RD2[2] ;
  wire \RD2[3] ;
  wire \RD2[4] ;
  wire \RD2[5] ;
  wire \RD2[6] ;
  wire \RD2[7] ;
  wire [7:0]RD2_OBUF;
  wire \RD2_OBUF[0]_inst_i_2_n_0 ;
  wire \RD2_OBUF[1]_inst_i_2_n_0 ;
  wire \RD2_OBUF[2]_inst_i_2_n_0 ;
  wire \RD2_OBUF[3]_inst_i_2_n_0 ;
  wire \RD2_OBUF[4]_inst_i_2_n_0 ;
  wire \RD2_OBUF[5]_inst_i_2_n_0 ;
  wire \RD2_OBUF[6]_inst_i_2_n_0 ;
  wire [7:0]\RD2_OBUF[7]_inst_i_1_0 ;
  wire [7:0]\RD2_OBUF[7]_inst_i_1_1 ;
  wire \RD2_OBUF[7]_inst_i_2_n_0 ;
  wire output_and_3;
  wire \output_reg_n_0_[0] ;
  wire \output_reg_n_0_[1] ;
  wire \output_reg_n_0_[2] ;
  wire \output_reg_n_0_[3] ;
  wire \output_reg_n_0_[4] ;
  wire \output_reg_n_0_[5] ;
  wire \output_reg_n_0_[6] ;
  wire \output_reg_n_0_[7] ;
  wire we_IBUF;

  MUXF7 \RD1_OBUF[0]_inst_i_1 
       (.I0(\RD1_OBUF[0]_inst_i_2_n_0 ),
        .I1(\RD1[0] ),
        .O(RD1_OBUF[0]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[0]_inst_i_2 
       (.I0(\output_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [0]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [0]),
        .O(\RD1_OBUF[0]_inst_i_2_n_0 ));
  MUXF7 \RD1_OBUF[1]_inst_i_1 
       (.I0(\RD1_OBUF[1]_inst_i_2_n_0 ),
        .I1(\RD1[1] ),
        .O(RD1_OBUF[1]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[1]_inst_i_2 
       (.I0(\output_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [1]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [1]),
        .O(\RD1_OBUF[1]_inst_i_2_n_0 ));
  MUXF7 \RD1_OBUF[2]_inst_i_1 
       (.I0(\RD1_OBUF[2]_inst_i_2_n_0 ),
        .I1(\RD1[2] ),
        .O(RD1_OBUF[2]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[2]_inst_i_2 
       (.I0(\output_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [2]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [2]),
        .O(\RD1_OBUF[2]_inst_i_2_n_0 ));
  MUXF7 \RD1_OBUF[3]_inst_i_1 
       (.I0(\RD1_OBUF[3]_inst_i_2_n_0 ),
        .I1(\RD1[3] ),
        .O(RD1_OBUF[3]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[3]_inst_i_2 
       (.I0(\output_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [3]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [3]),
        .O(\RD1_OBUF[3]_inst_i_2_n_0 ));
  MUXF7 \RD1_OBUF[4]_inst_i_1 
       (.I0(\RD1_OBUF[4]_inst_i_2_n_0 ),
        .I1(\RD1[4] ),
        .O(RD1_OBUF[4]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[4]_inst_i_2 
       (.I0(\output_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [4]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [4]),
        .O(\RD1_OBUF[4]_inst_i_2_n_0 ));
  MUXF7 \RD1_OBUF[5]_inst_i_1 
       (.I0(\RD1_OBUF[5]_inst_i_2_n_0 ),
        .I1(\RD1[5] ),
        .O(RD1_OBUF[5]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[5]_inst_i_2 
       (.I0(\output_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [5]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [5]),
        .O(\RD1_OBUF[5]_inst_i_2_n_0 ));
  MUXF7 \RD1_OBUF[6]_inst_i_1 
       (.I0(\RD1_OBUF[6]_inst_i_2_n_0 ),
        .I1(\RD1[6] ),
        .O(RD1_OBUF[6]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[6]_inst_i_2 
       (.I0(\output_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [6]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [6]),
        .O(\RD1_OBUF[6]_inst_i_2_n_0 ));
  MUXF7 \RD1_OBUF[7]_inst_i_1 
       (.I0(\RD1_OBUF[7]_inst_i_2_n_0 ),
        .I1(\RD1[7] ),
        .O(RD1_OBUF[7]),
        .S(Addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[7]_inst_i_2 
       (.I0(\output_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [7]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [7]),
        .O(\RD1_OBUF[7]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[0]_inst_i_1 
       (.I0(\RD2_OBUF[0]_inst_i_2_n_0 ),
        .I1(\RD2[0] ),
        .O(RD2_OBUF[0]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[0]_inst_i_2 
       (.I0(\output_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [0]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [0]),
        .O(\RD2_OBUF[0]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[1]_inst_i_1 
       (.I0(\RD2_OBUF[1]_inst_i_2_n_0 ),
        .I1(\RD2[1] ),
        .O(RD2_OBUF[1]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[1]_inst_i_2 
       (.I0(\output_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [1]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [1]),
        .O(\RD2_OBUF[1]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[2]_inst_i_1 
       (.I0(\RD2_OBUF[2]_inst_i_2_n_0 ),
        .I1(\RD2[2] ),
        .O(RD2_OBUF[2]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[2]_inst_i_2 
       (.I0(\output_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [2]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [2]),
        .O(\RD2_OBUF[2]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[3]_inst_i_1 
       (.I0(\RD2_OBUF[3]_inst_i_2_n_0 ),
        .I1(\RD2[3] ),
        .O(RD2_OBUF[3]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[3]_inst_i_2 
       (.I0(\output_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [3]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [3]),
        .O(\RD2_OBUF[3]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[4]_inst_i_1 
       (.I0(\RD2_OBUF[4]_inst_i_2_n_0 ),
        .I1(\RD2[4] ),
        .O(RD2_OBUF[4]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[4]_inst_i_2 
       (.I0(\output_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [4]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [4]),
        .O(\RD2_OBUF[4]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[5]_inst_i_1 
       (.I0(\RD2_OBUF[5]_inst_i_2_n_0 ),
        .I1(\RD2[5] ),
        .O(RD2_OBUF[5]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[5]_inst_i_2 
       (.I0(\output_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [5]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [5]),
        .O(\RD2_OBUF[5]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[6]_inst_i_1 
       (.I0(\RD2_OBUF[6]_inst_i_2_n_0 ),
        .I1(\RD2[6] ),
        .O(RD2_OBUF[6]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[6]_inst_i_2 
       (.I0(\output_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [6]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [6]),
        .O(\RD2_OBUF[6]_inst_i_2_n_0 ));
  MUXF7 \RD2_OBUF[7]_inst_i_1 
       (.I0(\RD2_OBUF[7]_inst_i_2_n_0 ),
        .I1(\RD2[7] ),
        .O(RD2_OBUF[7]),
        .S(Addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[7]_inst_i_2 
       (.I0(\output_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1_0 [7]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_1 [7]),
        .O(\RD2_OBUF[7]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \output[7]_i_1__2 
       (.I0(Addr3_IBUF[2]),
        .I1(Addr3_IBUF[0]),
        .I2(Addr3_IBUF[1]),
        .I3(we_IBUF),
        .O(output_and_3));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[0]),
        .Q(\output_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[1]),
        .Q(\output_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[2]),
        .Q(\output_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[3]),
        .Q(\output_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[4]),
        .Q(\output_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[5]),
        .Q(\output_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[6]),
        .Q(\output_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_3),
        .D(D[7]),
        .Q(\output_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_module" *) 
module register_module_3
   (Q,
    Addr3_IBUF,
    we_IBUF,
    D,
    CLK);
  output [7:0]Q;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [7:0]D;
  input CLK;

  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire output_and_4;
  wire we_IBUF;

  LUT4 #(
    .INIT(16'h0400)) 
    \output[7]_i_1__3 
       (.I0(Addr3_IBUF[1]),
        .I1(Addr3_IBUF[2]),
        .I2(Addr3_IBUF[0]),
        .I3(we_IBUF),
        .O(output_and_4));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_4),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_module" *) 
module register_module_4
   (Q,
    Addr3_IBUF,
    we_IBUF,
    D,
    CLK);
  output [7:0]Q;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [7:0]D;
  input CLK;

  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire output_and_5;
  wire we_IBUF;

  LUT4 #(
    .INIT(16'h4000)) 
    \output[7]_i_1__4 
       (.I0(Addr3_IBUF[1]),
        .I1(Addr3_IBUF[0]),
        .I2(Addr3_IBUF[2]),
        .I3(we_IBUF),
        .O(output_and_5));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_5),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_module" *) 
module register_module_5
   (Q,
    Addr3_IBUF,
    we_IBUF,
    D,
    CLK);
  output [7:0]Q;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [7:0]D;
  input CLK;

  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire output_and_6;
  wire we_IBUF;

  LUT4 #(
    .INIT(16'h4000)) 
    \output[7]_i_1__5 
       (.I0(Addr3_IBUF[0]),
        .I1(Addr3_IBUF[2]),
        .I2(Addr3_IBUF[1]),
        .I3(we_IBUF),
        .O(output_and_6));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_6),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_module" *) 
module register_module_6
   (\output_reg[0]_0 ,
    \output_reg[1]_0 ,
    \output_reg[2]_0 ,
    \output_reg[3]_0 ,
    \output_reg[4]_0 ,
    \output_reg[5]_0 ,
    \output_reg[6]_0 ,
    \output_reg[7]_0 ,
    \output_reg[0]_1 ,
    \output_reg[1]_1 ,
    \output_reg[2]_1 ,
    \output_reg[3]_1 ,
    \output_reg[4]_1 ,
    \output_reg[5]_1 ,
    \output_reg[6]_1 ,
    \output_reg[7]_1 ,
    Addr3_IBUF,
    we_IBUF,
    Q,
    Addr1_IBUF,
    \RD2_OBUF[7]_inst_i_1 ,
    \RD2_OBUF[7]_inst_i_1_0 ,
    Addr2_IBUF,
    D,
    CLK);
  output \output_reg[0]_0 ;
  output \output_reg[1]_0 ;
  output \output_reg[2]_0 ;
  output \output_reg[3]_0 ;
  output \output_reg[4]_0 ;
  output \output_reg[5]_0 ;
  output \output_reg[6]_0 ;
  output \output_reg[7]_0 ;
  output \output_reg[0]_1 ;
  output \output_reg[1]_1 ;
  output \output_reg[2]_1 ;
  output \output_reg[3]_1 ;
  output \output_reg[4]_1 ;
  output \output_reg[5]_1 ;
  output \output_reg[6]_1 ;
  output \output_reg[7]_1 ;
  input [2:0]Addr3_IBUF;
  input we_IBUF;
  input [7:0]Q;
  input [1:0]Addr1_IBUF;
  input [7:0]\RD2_OBUF[7]_inst_i_1 ;
  input [7:0]\RD2_OBUF[7]_inst_i_1_0 ;
  input [1:0]Addr2_IBUF;
  input [7:0]D;
  input CLK;

  wire [1:0]Addr1_IBUF;
  wire [1:0]Addr2_IBUF;
  wire [2:0]Addr3_IBUF;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [7:0]\RD2_OBUF[7]_inst_i_1 ;
  wire [7:0]\RD2_OBUF[7]_inst_i_1_0 ;
  wire output_and_7;
  wire \output_reg[0]_0 ;
  wire \output_reg[0]_1 ;
  wire \output_reg[1]_0 ;
  wire \output_reg[1]_1 ;
  wire \output_reg[2]_0 ;
  wire \output_reg[2]_1 ;
  wire \output_reg[3]_0 ;
  wire \output_reg[3]_1 ;
  wire \output_reg[4]_0 ;
  wire \output_reg[4]_1 ;
  wire \output_reg[5]_0 ;
  wire \output_reg[5]_1 ;
  wire \output_reg[6]_0 ;
  wire \output_reg[6]_1 ;
  wire \output_reg[7]_0 ;
  wire \output_reg[7]_1 ;
  wire \output_reg_n_0_[0] ;
  wire \output_reg_n_0_[1] ;
  wire \output_reg_n_0_[2] ;
  wire \output_reg_n_0_[3] ;
  wire \output_reg_n_0_[4] ;
  wire \output_reg_n_0_[5] ;
  wire \output_reg_n_0_[6] ;
  wire \output_reg_n_0_[7] ;
  wire we_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[0]_inst_i_3 
       (.I0(\output_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [0]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [0]),
        .O(\output_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[1]_inst_i_3 
       (.I0(\output_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [1]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [1]),
        .O(\output_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[2]_inst_i_3 
       (.I0(\output_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [2]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [2]),
        .O(\output_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[3]_inst_i_3 
       (.I0(\output_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [3]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [3]),
        .O(\output_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[4]_inst_i_3 
       (.I0(\output_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [4]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [4]),
        .O(\output_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[5]_inst_i_3 
       (.I0(\output_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [5]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [5]),
        .O(\output_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[6]_inst_i_3 
       (.I0(\output_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [6]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [6]),
        .O(\output_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD1_OBUF[7]_inst_i_3 
       (.I0(\output_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(Addr1_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [7]),
        .I4(Addr1_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [7]),
        .O(\output_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[0]_inst_i_3 
       (.I0(\output_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [0]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [0]),
        .O(\output_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[1]_inst_i_3 
       (.I0(\output_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [1]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [1]),
        .O(\output_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[2]_inst_i_3 
       (.I0(\output_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [2]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [2]),
        .O(\output_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[3]_inst_i_3 
       (.I0(\output_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [3]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [3]),
        .O(\output_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[4]_inst_i_3 
       (.I0(\output_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [4]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [4]),
        .O(\output_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[5]_inst_i_3 
       (.I0(\output_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [5]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [5]),
        .O(\output_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[6]_inst_i_3 
       (.I0(\output_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [6]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [6]),
        .O(\output_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RD2_OBUF[7]_inst_i_3 
       (.I0(\output_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(Addr2_IBUF[1]),
        .I3(\RD2_OBUF[7]_inst_i_1 [7]),
        .I4(Addr2_IBUF[0]),
        .I5(\RD2_OBUF[7]_inst_i_1_0 [7]),
        .O(\output_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \output[7]_i_1__6 
       (.I0(Addr3_IBUF[0]),
        .I1(Addr3_IBUF[2]),
        .I2(Addr3_IBUF[1]),
        .I3(we_IBUF),
        .O(output_and_7));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[0] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[0]),
        .Q(\output_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[1] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[1]),
        .Q(\output_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[2] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[2]),
        .Q(\output_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[3] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[3]),
        .Q(\output_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[4] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[4]),
        .Q(\output_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[5] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[5]),
        .Q(\output_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[6] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[6]),
        .Q(\output_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \output_reg[7] 
       (.C(CLK),
        .CE(output_and_7),
        .D(D[7]),
        .Q(\output_reg_n_0_[7] ),
        .R(1'b0));
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
