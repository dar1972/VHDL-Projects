// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Sep 27 13:21:03 2020
// Host        : Macbook_Win running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Dhruv/Desktop/DSD
//               II/Lab_3/Instruction_Fetch/Lab_3.sim/sim_1/synth/timing/xsim/InstructionFetchTB_time_synth.v}
// Design      : InstructionFetch
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module InstructionFetch
   (clk,
    rst,
    Instruction);
  input clk;
  input rst;
  output [31:0]Instruction;

  wire [31:0]Instruction;
  wire [29:0]Instruction_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:2]p_0_in;
  wire [9:2]pcOut;
  wire \pcOut[2]_i_2_n_0 ;
  wire [9:2]pcOut_reg;
  wire \pcOut_reg[2]_i_1_n_0 ;
  wire \pcOut_reg[2]_i_1_n_1 ;
  wire \pcOut_reg[2]_i_1_n_2 ;
  wire \pcOut_reg[2]_i_1_n_3 ;
  wire \pcOut_reg[2]_i_1_n_4 ;
  wire \pcOut_reg[2]_i_1_n_5 ;
  wire \pcOut_reg[2]_i_1_n_6 ;
  wire \pcOut_reg[2]_i_1_n_7 ;
  wire \pcOut_reg[6]_i_1_n_1 ;
  wire \pcOut_reg[6]_i_1_n_2 ;
  wire \pcOut_reg[6]_i_1_n_3 ;
  wire \pcOut_reg[6]_i_1_n_4 ;
  wire \pcOut_reg[6]_i_1_n_5 ;
  wire \pcOut_reg[6]_i_1_n_6 ;
  wire \pcOut_reg[6]_i_1_n_7 ;
  wire \pcOut_reg_rep[4]_i_1_n_0 ;
  wire \pcOut_reg_rep[4]_i_1_n_1 ;
  wire \pcOut_reg_rep[4]_i_1_n_2 ;
  wire \pcOut_reg_rep[4]_i_1_n_3 ;
  wire \pcOut_reg_rep[8]_i_1_n_0 ;
  wire \pcOut_reg_rep[8]_i_1_n_1 ;
  wire \pcOut_reg_rep[8]_i_1_n_2 ;
  wire \pcOut_reg_rep[8]_i_1_n_3 ;
  wire \pcOut_rep[4]_i_2_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire [3:3]\NLW_pcOut_reg[6]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_pcOut_reg_rep[4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_pcOut_reg_rep[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pcOut_reg_rep[9]_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("InstructionFetchTB_time_synth.sdf",,,,"tool_control");
end
  InstructionMemory Instmem
       (.Instruction_OBUF(Instruction_OBUF),
        .Q(pcOut),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(pcOut_reg));
  OBUF \Instruction_OBUF[0]_inst 
       (.I(Instruction_OBUF[0]),
        .O(Instruction[0]));
  OBUF \Instruction_OBUF[10]_inst 
       (.I(Instruction_OBUF[10]),
        .O(Instruction[10]));
  OBUF \Instruction_OBUF[11]_inst 
       (.I(Instruction_OBUF[11]),
        .O(Instruction[11]));
  OBUF \Instruction_OBUF[12]_inst 
       (.I(Instruction_OBUF[12]),
        .O(Instruction[12]));
  OBUF \Instruction_OBUF[13]_inst 
       (.I(Instruction_OBUF[13]),
        .O(Instruction[13]));
  OBUF \Instruction_OBUF[14]_inst 
       (.I(Instruction_OBUF[14]),
        .O(Instruction[14]));
  OBUF \Instruction_OBUF[15]_inst 
       (.I(Instruction_OBUF[15]),
        .O(Instruction[15]));
  OBUF \Instruction_OBUF[16]_inst 
       (.I(Instruction_OBUF[16]),
        .O(Instruction[16]));
  OBUF \Instruction_OBUF[17]_inst 
       (.I(Instruction_OBUF[17]),
        .O(Instruction[17]));
  OBUF \Instruction_OBUF[18]_inst 
       (.I(Instruction_OBUF[18]),
        .O(Instruction[18]));
  OBUF \Instruction_OBUF[19]_inst 
       (.I(Instruction_OBUF[19]),
        .O(Instruction[19]));
  OBUF \Instruction_OBUF[1]_inst 
       (.I(Instruction_OBUF[1]),
        .O(Instruction[1]));
  OBUF \Instruction_OBUF[20]_inst 
       (.I(Instruction_OBUF[20]),
        .O(Instruction[20]));
  OBUF \Instruction_OBUF[21]_inst 
       (.I(Instruction_OBUF[21]),
        .O(Instruction[21]));
  OBUF \Instruction_OBUF[22]_inst 
       (.I(Instruction_OBUF[22]),
        .O(Instruction[22]));
  OBUF \Instruction_OBUF[23]_inst 
       (.I(Instruction_OBUF[23]),
        .O(Instruction[23]));
  OBUF \Instruction_OBUF[24]_inst 
       (.I(Instruction_OBUF[24]),
        .O(Instruction[24]));
  OBUF \Instruction_OBUF[25]_inst 
       (.I(Instruction_OBUF[25]),
        .O(Instruction[25]));
  OBUF \Instruction_OBUF[26]_inst 
       (.I(Instruction_OBUF[26]),
        .O(Instruction[26]));
  OBUF \Instruction_OBUF[27]_inst 
       (.I(Instruction_OBUF[27]),
        .O(Instruction[27]));
  OBUF \Instruction_OBUF[28]_inst 
       (.I(Instruction_OBUF[28]),
        .O(Instruction[28]));
  OBUF \Instruction_OBUF[29]_inst 
       (.I(Instruction_OBUF[29]),
        .O(Instruction[29]));
  OBUF \Instruction_OBUF[2]_inst 
       (.I(Instruction_OBUF[2]),
        .O(Instruction[2]));
  OBUF \Instruction_OBUF[30]_inst 
       (.I(1'b0),
        .O(Instruction[30]));
  OBUF \Instruction_OBUF[31]_inst 
       (.I(1'b0),
        .O(Instruction[31]));
  OBUF \Instruction_OBUF[3]_inst 
       (.I(Instruction_OBUF[3]),
        .O(Instruction[3]));
  OBUF \Instruction_OBUF[4]_inst 
       (.I(Instruction_OBUF[4]),
        .O(Instruction[4]));
  OBUF \Instruction_OBUF[5]_inst 
       (.I(Instruction_OBUF[5]),
        .O(Instruction[5]));
  OBUF \Instruction_OBUF[6]_inst 
       (.I(Instruction_OBUF[6]),
        .O(Instruction[6]));
  OBUF \Instruction_OBUF[7]_inst 
       (.I(Instruction_OBUF[7]),
        .O(Instruction[7]));
  OBUF \Instruction_OBUF[8]_inst 
       (.I(Instruction_OBUF[8]),
        .O(Instruction[8]));
  OBUF \Instruction_OBUF[9]_inst 
       (.I(Instruction_OBUF[9]),
        .O(Instruction[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \pcOut[2]_i_2 
       (.I0(pcOut_reg[2]),
        .O(\pcOut[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[2]_i_1_n_7 ),
        .Q(pcOut_reg[2]));
  CARRY4 \pcOut_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\pcOut_reg[2]_i_1_n_0 ,\pcOut_reg[2]_i_1_n_1 ,\pcOut_reg[2]_i_1_n_2 ,\pcOut_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pcOut_reg[2]_i_1_n_4 ,\pcOut_reg[2]_i_1_n_5 ,\pcOut_reg[2]_i_1_n_6 ,\pcOut_reg[2]_i_1_n_7 }),
        .S({pcOut_reg[5:3],\pcOut[2]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[2]_i_1_n_6 ),
        .Q(pcOut_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[2]_i_1_n_5 ),
        .Q(pcOut_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[2]_i_1_n_4 ),
        .Q(pcOut_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[6]_i_1_n_7 ),
        .Q(pcOut_reg[6]));
  CARRY4 \pcOut_reg[6]_i_1 
       (.CI(\pcOut_reg[2]_i_1_n_0 ),
        .CO({\NLW_pcOut_reg[6]_i_1_CO_UNCONNECTED [3],\pcOut_reg[6]_i_1_n_1 ,\pcOut_reg[6]_i_1_n_2 ,\pcOut_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcOut_reg[6]_i_1_n_4 ,\pcOut_reg[6]_i_1_n_5 ,\pcOut_reg[6]_i_1_n_6 ,\pcOut_reg[6]_i_1_n_7 }),
        .S(pcOut_reg[9:6]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[6]_i_1_n_6 ),
        .Q(pcOut_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[6]_i_1_n_5 ),
        .Q(pcOut_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\pcOut_reg[6]_i_1_n_4 ),
        .Q(pcOut_reg[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[2]),
        .Q(pcOut[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[3]),
        .Q(pcOut[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[4]),
        .Q(pcOut[4]));
  CARRY4 \pcOut_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\pcOut_reg_rep[4]_i_1_n_0 ,\pcOut_reg_rep[4]_i_1_n_1 ,\pcOut_reg_rep[4]_i_1_n_2 ,\pcOut_reg_rep[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pcOut_reg[2],1'b0}),
        .O({p_0_in[4:2],\NLW_pcOut_reg_rep[4]_i_1_O_UNCONNECTED [0]}),
        .S({pcOut_reg[4:3],\pcOut_rep[4]_i_2_n_0 ,1'b0}));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[5]),
        .Q(pcOut[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[6]),
        .Q(pcOut[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[7]),
        .Q(pcOut[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[8]),
        .Q(pcOut[8]));
  CARRY4 \pcOut_reg_rep[8]_i_1 
       (.CI(\pcOut_reg_rep[4]_i_1_n_0 ),
        .CO({\pcOut_reg_rep[8]_i_1_n_0 ,\pcOut_reg_rep[8]_i_1_n_1 ,\pcOut_reg_rep[8]_i_1_n_2 ,\pcOut_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(pcOut_reg[8:5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \pcOut_reg_rep[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(p_0_in[9]),
        .Q(pcOut[9]));
  CARRY4 \pcOut_reg_rep[9]_i_1 
       (.CI(\pcOut_reg_rep[8]_i_1_n_0 ),
        .CO(\NLW_pcOut_reg_rep[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pcOut_reg_rep[9]_i_1_O_UNCONNECTED [3:1],p_0_in[9]}),
        .S({1'b0,1'b0,1'b0,pcOut_reg[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \pcOut_rep[4]_i_2 
       (.I0(pcOut_reg[2]),
        .O(\pcOut_rep[4]_i_2_n_0 ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module InstructionMemory
   (Instruction_OBUF,
    out,
    Q,
    clk_IBUF_BUFG);
  output [29:0]Instruction_OBUF;
  input [7:0]out;
  input [7:0]Q;
  input clk_IBUF_BUFG;

  wire [29:0]Instruction_OBUF;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire \d_out[0]_i_1_n_0 ;
  wire \d_out[10]_i_1_n_0 ;
  wire \d_out[11]_i_1_n_0 ;
  wire \d_out[12]_i_1_n_0 ;
  wire \d_out[13]_i_1_n_0 ;
  wire \d_out[14]_i_1_n_0 ;
  wire \d_out[15]_i_1_n_0 ;
  wire \d_out[16]_i_1_n_0 ;
  wire \d_out[17]_i_1_n_0 ;
  wire \d_out[18]_i_1_n_0 ;
  wire \d_out[19]_i_1_n_0 ;
  wire \d_out[1]_i_1_n_0 ;
  wire \d_out[20]_i_1_n_0 ;
  wire \d_out[21]_i_1_n_0 ;
  wire \d_out[22]_i_1_n_0 ;
  wire \d_out[23]_i_1_n_0 ;
  wire \d_out[23]_i_2_n_0 ;
  wire \d_out[24]_i_1_n_0 ;
  wire \d_out[25]_i_1_n_0 ;
  wire \d_out[26]_i_1_n_0 ;
  wire \d_out[27]_i_1_n_0 ;
  wire \d_out[28]_i_1_n_0 ;
  wire \d_out[29]_i_1_n_0 ;
  wire \d_out[29]_i_2_n_0 ;
  wire \d_out[2]_i_1_n_0 ;
  wire \d_out[3]_i_1_n_0 ;
  wire \d_out[4]_i_1_n_0 ;
  wire \d_out[5]_i_1_n_0 ;
  wire \d_out[6]_i_1_n_0 ;
  wire \d_out[7]_i_1_n_0 ;
  wire \d_out[8]_i_1_n_0 ;
  wire \d_out[9]_i_1_n_0 ;
  wire [7:0]out;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \d_out[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\d_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5042)) 
    \d_out[10]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\d_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0D18)) 
    \d_out[11]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\d_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0F10)) 
    \d_out[12]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[0]),
        .O(\d_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3014)) 
    \d_out[13]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .O(\d_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \d_out[14]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .O(\d_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4406)) 
    \d_out[15]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\d_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0072)) 
    \d_out[16]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\d_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \d_out[17]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\d_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1046)) 
    \d_out[18]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\d_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0C18)) 
    \d_out[19]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\d_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \d_out[1]_i_1 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\d_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3226)) 
    \d_out[20]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .O(\d_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0132)) 
    \d_out[21]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\d_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01C0)) 
    \d_out[22]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .O(\d_out[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d_out[23]_i_1 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[7]),
        .I3(out[6]),
        .O(\d_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \d_out[23]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[0]),
        .O(\d_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \d_out[24]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\d_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00BA)) 
    \d_out[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\d_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \d_out[26]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\d_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0A18)) 
    \d_out[27]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\d_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \d_out[28]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\d_out[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d_out[29]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\d_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h060C)) 
    \d_out[29]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\d_out[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \d_out[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\d_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F18)) 
    \d_out[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\d_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1006)) 
    \d_out[4]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .O(\d_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h021C)) 
    \d_out[5]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\d_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \d_out[6]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .O(\d_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \d_out[7]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .O(\d_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1302)) 
    \d_out[8]_i_1 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\d_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0072)) 
    \d_out[9]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\d_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[0]_i_1_n_0 ),
        .Q(Instruction_OBUF[0]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[10]_i_1_n_0 ),
        .Q(Instruction_OBUF[10]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[11]_i_1_n_0 ),
        .Q(Instruction_OBUF[11]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[12]_i_1_n_0 ),
        .Q(Instruction_OBUF[12]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[13]_i_1_n_0 ),
        .Q(Instruction_OBUF[13]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[14]_i_1_n_0 ),
        .Q(Instruction_OBUF[14]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[15]_i_1_n_0 ),
        .Q(Instruction_OBUF[15]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[16]_i_1_n_0 ),
        .Q(Instruction_OBUF[16]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[17]_i_1_n_0 ),
        .Q(Instruction_OBUF[17]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[18]_i_1_n_0 ),
        .Q(Instruction_OBUF[18]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[19]_i_1_n_0 ),
        .Q(Instruction_OBUF[19]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[1]_i_1_n_0 ),
        .Q(Instruction_OBUF[1]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[20]_i_1_n_0 ),
        .Q(Instruction_OBUF[20]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[21]_i_1_n_0 ),
        .Q(Instruction_OBUF[21]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[22]_i_1_n_0 ),
        .Q(Instruction_OBUF[22]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[23]_i_2_n_0 ),
        .Q(Instruction_OBUF[23]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[24]_i_1_n_0 ),
        .Q(Instruction_OBUF[24]),
        .R(\d_out[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[25]_i_1_n_0 ),
        .Q(Instruction_OBUF[25]),
        .R(\d_out[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[26]_i_1_n_0 ),
        .Q(Instruction_OBUF[26]),
        .R(\d_out[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[27]_i_1_n_0 ),
        .Q(Instruction_OBUF[27]),
        .R(\d_out[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[28]_i_1_n_0 ),
        .Q(Instruction_OBUF[28]),
        .R(\d_out[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[29]_i_2_n_0 ),
        .Q(Instruction_OBUF[29]),
        .R(\d_out[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[2]_i_1_n_0 ),
        .Q(Instruction_OBUF[2]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[3]_i_1_n_0 ),
        .Q(Instruction_OBUF[3]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[4]_i_1_n_0 ),
        .Q(Instruction_OBUF[4]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[5]_i_1_n_0 ),
        .Q(Instruction_OBUF[5]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[6]_i_1_n_0 ),
        .Q(Instruction_OBUF[6]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[7]_i_1_n_0 ),
        .Q(Instruction_OBUF[7]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[8]_i_1_n_0 ),
        .Q(Instruction_OBUF[8]),
        .R(\d_out[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\d_out[9]_i_1_n_0 ),
        .Q(Instruction_OBUF[9]),
        .R(\d_out[23]_i_1_n_0 ));
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
