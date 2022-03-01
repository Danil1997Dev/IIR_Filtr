// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

// DATE "02/22/2022 20:03:01"

// 
// Device: Altera 5CEBA2U15C7 Package UFBGA324
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module Convers (
	clk,
	clk_en,
	dataa,
	datab,
	n,
	reset,
	reset_req,
	start,
	done,
	result)/* synthesis synthesis_greybox=0 */;
input 	clk;
input 	clk_en;
input 	[31:0] dataa;
input 	[31:0] datab;
input 	[2:0] n;
input 	reset;
input 	reset_req;
input 	start;
output 	done;
output 	[31:0] result;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \nios_custom_instr_floating_point_2_multi_0|done~combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux31~1_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux30~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux29~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux28~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux27~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux26~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux25~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux24~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux23~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux22~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux21~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux20~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux19~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux18~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux17~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux16~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux15~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux14~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux13~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux12~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux11~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux10~1_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux9~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux8~1_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux7~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux6~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux5~2_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux4~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux3~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux2~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux1~0_combout ;
wire \nios_custom_instr_floating_point_2_multi_0|datapath|Mux0~2_combout ;
wire \datab[0]~input_o ;
wire \datab[1]~input_o ;
wire \datab[2]~input_o ;
wire \datab[3]~input_o ;
wire \datab[4]~input_o ;
wire \datab[5]~input_o ;
wire \datab[6]~input_o ;
wire \datab[7]~input_o ;
wire \datab[8]~input_o ;
wire \datab[9]~input_o ;
wire \datab[10]~input_o ;
wire \datab[11]~input_o ;
wire \datab[12]~input_o ;
wire \datab[13]~input_o ;
wire \datab[14]~input_o ;
wire \datab[15]~input_o ;
wire \datab[16]~input_o ;
wire \datab[17]~input_o ;
wire \datab[18]~input_o ;
wire \datab[19]~input_o ;
wire \datab[20]~input_o ;
wire \datab[21]~input_o ;
wire \datab[22]~input_o ;
wire \datab[23]~input_o ;
wire \datab[24]~input_o ;
wire \datab[25]~input_o ;
wire \datab[26]~input_o ;
wire \datab[27]~input_o ;
wire \datab[28]~input_o ;
wire \datab[29]~input_o ;
wire \datab[30]~input_o ;
wire \datab[31]~input_o ;
wire \reset_req~input_o ;
wire \start~input_o ;
wire \n[1]~input_o ;
wire \n[2]~input_o ;
wire \dataa[31]~input_o ;
wire \n[0]~input_o ;
wire \clk~input_o ;
wire \reset~input_o ;
wire \clk_en~input_o ;
wire \dataa[6]~input_o ;
wire \dataa[5]~input_o ;
wire \dataa[8]~input_o ;
wire \dataa[7]~input_o ;
wire \dataa[23]~input_o ;
wire \dataa[24]~input_o ;
wire \dataa[28]~input_o ;
wire \dataa[27]~input_o ;
wire \dataa[26]~input_o ;
wire \dataa[25]~input_o ;
wire \dataa[14]~input_o ;
wire \dataa[13]~input_o ;
wire \dataa[16]~input_o ;
wire \dataa[15]~input_o ;
wire \dataa[21]~input_o ;
wire \dataa[22]~input_o ;
wire \dataa[10]~input_o ;
wire \dataa[9]~input_o ;
wire \dataa[12]~input_o ;
wire \dataa[11]~input_o ;
wire \dataa[18]~input_o ;
wire \dataa[17]~input_o ;
wire \dataa[20]~input_o ;
wire \dataa[19]~input_o ;
wire \dataa[2]~input_o ;
wire \dataa[1]~input_o ;
wire \dataa[4]~input_o ;
wire \dataa[3]~input_o ;
wire \dataa[0]~input_o ;
wire \dataa[30]~input_o ;
wire \dataa[29]~input_o ;


Convers_fpoint2_multi nios_custom_instr_floating_point_2_multi_0(
	.done1(\nios_custom_instr_floating_point_2_multi_0|done~combout ),
	.Mux31(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux31~1_combout ),
	.Mux30(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux30~0_combout ),
	.Mux29(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux29~0_combout ),
	.Mux28(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux28~0_combout ),
	.Mux27(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux27~0_combout ),
	.Mux26(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux26~0_combout ),
	.Mux25(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux25~0_combout ),
	.Mux24(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux24~0_combout ),
	.Mux23(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux23~0_combout ),
	.Mux22(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux22~0_combout ),
	.Mux21(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux21~0_combout ),
	.Mux20(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux20~0_combout ),
	.Mux19(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux19~0_combout ),
	.Mux18(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux18~0_combout ),
	.Mux17(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux17~0_combout ),
	.Mux16(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux16~0_combout ),
	.Mux15(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux15~0_combout ),
	.Mux14(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux14~0_combout ),
	.Mux13(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux13~0_combout ),
	.Mux12(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux12~0_combout ),
	.Mux11(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux11~0_combout ),
	.Mux10(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux10~1_combout ),
	.Mux9(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux9~0_combout ),
	.Mux8(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux8~1_combout ),
	.Mux7(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux7~0_combout ),
	.Mux6(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux6~0_combout ),
	.Mux5(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux5~2_combout ),
	.Mux4(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux4~0_combout ),
	.Mux3(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux3~0_combout ),
	.Mux2(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux2~0_combout ),
	.Mux1(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux1~0_combout ),
	.Mux0(\nios_custom_instr_floating_point_2_multi_0|datapath|Mux0~2_combout ),
	.start(\start~input_o ),
	.n_1(\n[1]~input_o ),
	.n_2(\n[2]~input_o ),
	.dataa_31(\dataa[31]~input_o ),
	.n_0(\n[0]~input_o ),
	.clk(\clk~input_o ),
	.reset(\reset~input_o ),
	.clk_en(\clk_en~input_o ),
	.dataa_6(\dataa[6]~input_o ),
	.dataa_5(\dataa[5]~input_o ),
	.dataa_8(\dataa[8]~input_o ),
	.dataa_7(\dataa[7]~input_o ),
	.dataa_23(\dataa[23]~input_o ),
	.dataa_24(\dataa[24]~input_o ),
	.dataa_28(\dataa[28]~input_o ),
	.dataa_27(\dataa[27]~input_o ),
	.dataa_26(\dataa[26]~input_o ),
	.dataa_25(\dataa[25]~input_o ),
	.dataa_14(\dataa[14]~input_o ),
	.dataa_13(\dataa[13]~input_o ),
	.dataa_16(\dataa[16]~input_o ),
	.dataa_15(\dataa[15]~input_o ),
	.dataa_21(\dataa[21]~input_o ),
	.dataa_22(\dataa[22]~input_o ),
	.dataa_10(\dataa[10]~input_o ),
	.dataa_9(\dataa[9]~input_o ),
	.dataa_12(\dataa[12]~input_o ),
	.dataa_11(\dataa[11]~input_o ),
	.dataa_18(\dataa[18]~input_o ),
	.dataa_17(\dataa[17]~input_o ),
	.dataa_20(\dataa[20]~input_o ),
	.dataa_19(\dataa[19]~input_o ),
	.dataa_2(\dataa[2]~input_o ),
	.dataa_1(\dataa[1]~input_o ),
	.dataa_4(\dataa[4]~input_o ),
	.dataa_3(\dataa[3]~input_o ),
	.dataa_0(\dataa[0]~input_o ),
	.dataa_30(\dataa[30]~input_o ),
	.dataa_29(\dataa[29]~input_o ));

assign \start~input_o  = start;

assign \n[1]~input_o  = n[1];

assign \n[2]~input_o  = n[2];

assign \dataa[31]~input_o  = dataa[31];

assign \n[0]~input_o  = n[0];

assign \clk~input_o  = clk;

assign \reset~input_o  = reset;

assign \clk_en~input_o  = clk_en;

assign \dataa[6]~input_o  = dataa[6];

assign \dataa[5]~input_o  = dataa[5];

assign \dataa[8]~input_o  = dataa[8];

assign \dataa[7]~input_o  = dataa[7];

assign \dataa[23]~input_o  = dataa[23];

assign \dataa[24]~input_o  = dataa[24];

assign \dataa[28]~input_o  = dataa[28];

assign \dataa[27]~input_o  = dataa[27];

assign \dataa[26]~input_o  = dataa[26];

assign \dataa[25]~input_o  = dataa[25];

assign \dataa[14]~input_o  = dataa[14];

assign \dataa[13]~input_o  = dataa[13];

assign \dataa[16]~input_o  = dataa[16];

assign \dataa[15]~input_o  = dataa[15];

assign \dataa[21]~input_o  = dataa[21];

assign \dataa[22]~input_o  = dataa[22];

assign \dataa[10]~input_o  = dataa[10];

assign \dataa[9]~input_o  = dataa[9];

assign \dataa[12]~input_o  = dataa[12];

assign \dataa[11]~input_o  = dataa[11];

assign \dataa[18]~input_o  = dataa[18];

assign \dataa[17]~input_o  = dataa[17];

assign \dataa[20]~input_o  = dataa[20];

assign \dataa[19]~input_o  = dataa[19];

assign \dataa[2]~input_o  = dataa[2];

assign \dataa[1]~input_o  = dataa[1];

assign \dataa[4]~input_o  = dataa[4];

assign \dataa[3]~input_o  = dataa[3];

assign \dataa[0]~input_o  = dataa[0];

assign \dataa[30]~input_o  = dataa[30];

assign \dataa[29]~input_o  = dataa[29];

assign done = \nios_custom_instr_floating_point_2_multi_0|done~combout ;

assign result[0] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux31~1_combout ;

assign result[1] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux30~0_combout ;

assign result[2] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux29~0_combout ;

assign result[3] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux28~0_combout ;

assign result[4] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux27~0_combout ;

assign result[5] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux26~0_combout ;

assign result[6] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux25~0_combout ;

assign result[7] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux24~0_combout ;

assign result[8] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux23~0_combout ;

assign result[9] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux22~0_combout ;

assign result[10] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux21~0_combout ;

assign result[11] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux20~0_combout ;

assign result[12] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux19~0_combout ;

assign result[13] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux18~0_combout ;

assign result[14] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux17~0_combout ;

assign result[15] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux16~0_combout ;

assign result[16] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux15~0_combout ;

assign result[17] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux14~0_combout ;

assign result[18] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux13~0_combout ;

assign result[19] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux12~0_combout ;

assign result[20] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux11~0_combout ;

assign result[21] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux10~1_combout ;

assign result[22] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux9~0_combout ;

assign result[23] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux8~1_combout ;

assign result[24] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux7~0_combout ;

assign result[25] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux6~0_combout ;

assign result[26] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux5~2_combout ;

assign result[27] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux4~0_combout ;

assign result[28] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux3~0_combout ;

assign result[29] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux2~0_combout ;

assign result[30] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux1~0_combout ;

assign result[31] = \nios_custom_instr_floating_point_2_multi_0|datapath|Mux0~2_combout ;

assign \datab[0]~input_o  = datab[0];

assign \datab[1]~input_o  = datab[1];

assign \datab[2]~input_o  = datab[2];

assign \datab[3]~input_o  = datab[3];

assign \datab[4]~input_o  = datab[4];

assign \datab[5]~input_o  = datab[5];

assign \datab[6]~input_o  = datab[6];

assign \datab[7]~input_o  = datab[7];

assign \datab[8]~input_o  = datab[8];

assign \datab[9]~input_o  = datab[9];

assign \datab[10]~input_o  = datab[10];

assign \datab[11]~input_o  = datab[11];

assign \datab[12]~input_o  = datab[12];

assign \datab[13]~input_o  = datab[13];

assign \datab[14]~input_o  = datab[14];

assign \datab[15]~input_o  = datab[15];

assign \datab[16]~input_o  = datab[16];

assign \datab[17]~input_o  = datab[17];

assign \datab[18]~input_o  = datab[18];

assign \datab[19]~input_o  = datab[19];

assign \datab[20]~input_o  = datab[20];

assign \datab[21]~input_o  = datab[21];

assign \datab[22]~input_o  = datab[22];

assign \datab[23]~input_o  = datab[23];

assign \datab[24]~input_o  = datab[24];

assign \datab[25]~input_o  = datab[25];

assign \datab[26]~input_o  = datab[26];

assign \datab[27]~input_o  = datab[27];

assign \datab[28]~input_o  = datab[28];

assign \datab[29]~input_o  = datab[29];

assign \datab[30]~input_o  = datab[30];

assign \datab[31]~input_o  = datab[31];

assign \reset_req~input_o  = reset_req;

endmodule

module Convers_fpoint2_multi (
	done1,
	Mux31,
	Mux30,
	Mux29,
	Mux28,
	Mux27,
	Mux26,
	Mux25,
	Mux24,
	Mux23,
	Mux22,
	Mux21,
	Mux20,
	Mux19,
	Mux18,
	Mux17,
	Mux16,
	Mux15,
	Mux14,
	Mux13,
	Mux12,
	Mux11,
	Mux10,
	Mux9,
	Mux8,
	Mux7,
	Mux6,
	Mux5,
	Mux4,
	Mux3,
	Mux2,
	Mux1,
	Mux0,
	start,
	n_1,
	n_2,
	dataa_31,
	n_0,
	clk,
	reset,
	clk_en,
	dataa_6,
	dataa_5,
	dataa_8,
	dataa_7,
	dataa_23,
	dataa_24,
	dataa_28,
	dataa_27,
	dataa_26,
	dataa_25,
	dataa_14,
	dataa_13,
	dataa_16,
	dataa_15,
	dataa_21,
	dataa_22,
	dataa_10,
	dataa_9,
	dataa_12,
	dataa_11,
	dataa_18,
	dataa_17,
	dataa_20,
	dataa_19,
	dataa_2,
	dataa_1,
	dataa_4,
	dataa_3,
	dataa_0,
	dataa_30,
	dataa_29)/* synthesis synthesis_greybox=0 */;
output 	done1;
output 	Mux31;
output 	Mux30;
output 	Mux29;
output 	Mux28;
output 	Mux27;
output 	Mux26;
output 	Mux25;
output 	Mux24;
output 	Mux23;
output 	Mux22;
output 	Mux21;
output 	Mux20;
output 	Mux19;
output 	Mux18;
output 	Mux17;
output 	Mux16;
output 	Mux15;
output 	Mux14;
output 	Mux13;
output 	Mux12;
output 	Mux11;
output 	Mux10;
output 	Mux9;
output 	Mux8;
output 	Mux7;
output 	Mux6;
output 	Mux5;
output 	Mux4;
output 	Mux3;
output 	Mux2;
output 	Mux1;
output 	Mux0;
input 	start;
input 	n_1;
input 	n_2;
input 	dataa_31;
input 	n_0;
input 	clk;
input 	reset;
input 	clk_en;
input 	dataa_6;
input 	dataa_5;
input 	dataa_8;
input 	dataa_7;
input 	dataa_23;
input 	dataa_24;
input 	dataa_28;
input 	dataa_27;
input 	dataa_26;
input 	dataa_25;
input 	dataa_14;
input 	dataa_13;
input 	dataa_16;
input 	dataa_15;
input 	dataa_21;
input 	dataa_22;
input 	dataa_10;
input 	dataa_9;
input 	dataa_12;
input 	dataa_11;
input 	dataa_18;
input 	dataa_17;
input 	dataa_20;
input 	dataa_19;
input 	dataa_2;
input 	dataa_1;
input 	dataa_4;
input 	dataa_3;
input 	dataa_0;
input 	dataa_30;
input 	dataa_29;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter~3_combout ;
wire \counter[0]~q ;
wire \counter~4_combout ;
wire \counter[1]~q ;
wire \counter~2_combout ;
wire \counter[2]~q ;
wire \counter~0_combout ;
wire \counter~1_combout ;
wire \counter[3]~q ;
wire \busy~0_combout ;
wire \busy~q ;
wire \done~0_combout ;


Convers_fpoint2_multi_datapath datapath(
	.Mux31(Mux31),
	.Mux30(Mux30),
	.Mux29(Mux29),
	.Mux28(Mux28),
	.Mux27(Mux27),
	.Mux26(Mux26),
	.Mux25(Mux25),
	.Mux24(Mux24),
	.Mux23(Mux23),
	.Mux22(Mux22),
	.Mux21(Mux21),
	.Mux20(Mux20),
	.Mux19(Mux19),
	.Mux18(Mux18),
	.Mux17(Mux17),
	.Mux16(Mux16),
	.Mux15(Mux15),
	.Mux14(Mux14),
	.Mux13(Mux13),
	.Mux12(Mux12),
	.Mux11(Mux11),
	.Mux10(Mux10),
	.Mux9(Mux9),
	.Mux8(Mux8),
	.Mux7(Mux7),
	.Mux6(Mux6),
	.Mux5(Mux5),
	.Mux4(Mux4),
	.Mux3(Mux3),
	.Mux2(Mux2),
	.Mux1(Mux1),
	.Mux0(Mux0),
	.n_1(n_1),
	.n_2(n_2),
	.dataa_31(dataa_31),
	.n_0(n_0),
	.clk(clk),
	.reset(reset),
	.dataa_6(dataa_6),
	.dataa_5(dataa_5),
	.dataa_8(dataa_8),
	.dataa_7(dataa_7),
	.dataa_23(dataa_23),
	.dataa_24(dataa_24),
	.dataa_28(dataa_28),
	.dataa_27(dataa_27),
	.dataa_26(dataa_26),
	.dataa_25(dataa_25),
	.dataa_14(dataa_14),
	.dataa_13(dataa_13),
	.dataa_16(dataa_16),
	.dataa_15(dataa_15),
	.dataa_21(dataa_21),
	.dataa_22(dataa_22),
	.dataa_10(dataa_10),
	.dataa_9(dataa_9),
	.dataa_12(dataa_12),
	.dataa_11(dataa_11),
	.dataa_18(dataa_18),
	.dataa_17(dataa_17),
	.dataa_20(dataa_20),
	.dataa_19(dataa_19),
	.dataa_2(dataa_2),
	.dataa_1(dataa_1),
	.dataa_4(dataa_4),
	.dataa_3(dataa_3),
	.dataa_0(dataa_0),
	.dataa_30(dataa_30),
	.dataa_29(dataa_29));

cyclonev_lcell_comb done(
	.dataa(!start),
	.datab(!n_1),
	.datac(!n_2),
	.datad(!\busy~q ),
	.datae(!\done~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(done1),
	.sumout(),
	.cout(),
	.shareout());
defparam done.extended_lut = "off";
defparam done.lut_mask = 64'h404040FF404040FF;
defparam done.shared_arith = "off";

cyclonev_lcell_comb \counter~3 (
	.dataa(!start),
	.datab(!n_1),
	.datac(!n_2),
	.datad(!\counter[0]~q ),
	.datae(!n_0),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~3 .extended_lut = "off";
defparam \counter~3 .lut_mask = 64'hEB41EE44EB41EE44;
defparam \counter~3 .shared_arith = "off";

dffeas \counter[0] (
	.clk(clk),
	.d(\counter~3_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clk_en),
	.q(\counter[0]~q ),
	.prn(vcc));
defparam \counter[0] .is_wysiwyg = "true";
defparam \counter[0] .power_up = "low";

cyclonev_lcell_comb \counter~4 (
	.dataa(!start),
	.datab(!n_1),
	.datac(!n_2),
	.datad(!\counter[0]~q ),
	.datae(!\counter[1]~q ),
	.dataf(!n_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~4 .extended_lut = "off";
defparam \counter~4 .lut_mask = 64'h14BEBE1411BBBB11;
defparam \counter~4 .shared_arith = "off";

dffeas \counter[1] (
	.clk(clk),
	.d(\counter~4_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clk_en),
	.q(\counter[1]~q ),
	.prn(vcc));
defparam \counter[1] .is_wysiwyg = "true";
defparam \counter[1] .power_up = "low";

cyclonev_lcell_comb \counter~2 (
	.dataa(!start),
	.datab(!n_1),
	.datac(!\counter[2]~q ),
	.datad(!\counter[0]~q ),
	.datae(!\counter[1]~q ),
	.dataf(!n_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~2 .extended_lut = "off";
defparam \counter~2 .lut_mask = 64'h5F5F5FF54E4E4EE4;
defparam \counter~2 .shared_arith = "off";

dffeas \counter[2] (
	.clk(clk),
	.d(\counter~2_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clk_en),
	.q(\counter[2]~q ),
	.prn(vcc));
defparam \counter[2] .is_wysiwyg = "true";
defparam \counter[2] .power_up = "low";

cyclonev_lcell_comb \counter~0 (
	.dataa(!start),
	.datab(!n_1),
	.datac(!n_2),
	.datad(!n_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~0 .extended_lut = "off";
defparam \counter~0 .lut_mask = 64'h0001000100010001;
defparam \counter~0 .shared_arith = "off";

cyclonev_lcell_comb \counter~1 (
	.dataa(!start),
	.datab(!\counter[3]~q ),
	.datac(!\counter[2]~q ),
	.datad(!\counter[0]~q ),
	.datae(!\counter[1]~q ),
	.dataf(!\counter~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~1 .extended_lut = "off";
defparam \counter~1 .lut_mask = 64'h7777777D00000000;
defparam \counter~1 .shared_arith = "off";

dffeas \counter[3] (
	.clk(clk),
	.d(\counter~1_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clk_en),
	.q(\counter[3]~q ),
	.prn(vcc));
defparam \counter[3] .is_wysiwyg = "true";
defparam \counter[3] .power_up = "low";

cyclonev_lcell_comb \busy~0 (
	.dataa(!start),
	.datab(!\busy~q ),
	.datac(!\counter[3]~q ),
	.datad(!\counter[2]~q ),
	.datae(!\counter[0]~q ),
	.dataf(!\counter[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\busy~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \busy~0 .extended_lut = "off";
defparam \busy~0 .lut_mask = 64'h7777777777777775;
defparam \busy~0 .shared_arith = "off";

dffeas busy(
	.clk(clk),
	.d(\busy~0_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\busy~q ),
	.prn(vcc));
defparam busy.is_wysiwyg = "true";
defparam busy.power_up = "low";

cyclonev_lcell_comb \done~0 (
	.dataa(!\counter[3]~q ),
	.datab(!\counter[2]~q ),
	.datac(!\counter[0]~q ),
	.datad(!\counter[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\done~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \done~0 .extended_lut = "off";
defparam \done~0 .lut_mask = 64'h0001000100010001;
defparam \done~0 .shared_arith = "off";

endmodule

module Convers_fpoint2_multi_datapath (
	Mux31,
	Mux30,
	Mux29,
	Mux28,
	Mux27,
	Mux26,
	Mux25,
	Mux24,
	Mux23,
	Mux22,
	Mux21,
	Mux20,
	Mux19,
	Mux18,
	Mux17,
	Mux16,
	Mux15,
	Mux14,
	Mux13,
	Mux12,
	Mux11,
	Mux10,
	Mux9,
	Mux8,
	Mux7,
	Mux6,
	Mux5,
	Mux4,
	Mux3,
	Mux2,
	Mux1,
	Mux0,
	n_1,
	n_2,
	dataa_31,
	n_0,
	clk,
	reset,
	dataa_6,
	dataa_5,
	dataa_8,
	dataa_7,
	dataa_23,
	dataa_24,
	dataa_28,
	dataa_27,
	dataa_26,
	dataa_25,
	dataa_14,
	dataa_13,
	dataa_16,
	dataa_15,
	dataa_21,
	dataa_22,
	dataa_10,
	dataa_9,
	dataa_12,
	dataa_11,
	dataa_18,
	dataa_17,
	dataa_20,
	dataa_19,
	dataa_2,
	dataa_1,
	dataa_4,
	dataa_3,
	dataa_0,
	dataa_30,
	dataa_29)/* synthesis synthesis_greybox=0 */;
output 	Mux31;
output 	Mux30;
output 	Mux29;
output 	Mux28;
output 	Mux27;
output 	Mux26;
output 	Mux25;
output 	Mux24;
output 	Mux23;
output 	Mux22;
output 	Mux21;
output 	Mux20;
output 	Mux19;
output 	Mux18;
output 	Mux17;
output 	Mux16;
output 	Mux15;
output 	Mux14;
output 	Mux13;
output 	Mux12;
output 	Mux11;
output 	Mux10;
output 	Mux9;
output 	Mux8;
output 	Mux7;
output 	Mux6;
output 	Mux5;
output 	Mux4;
output 	Mux3;
output 	Mux2;
output 	Mux1;
output 	Mux0;
input 	n_1;
input 	n_2;
input 	dataa_31;
input 	n_0;
input 	clk;
input 	reset;
input 	dataa_6;
input 	dataa_5;
input 	dataa_8;
input 	dataa_7;
input 	dataa_23;
input 	dataa_24;
input 	dataa_28;
input 	dataa_27;
input 	dataa_26;
input 	dataa_25;
input 	dataa_14;
input 	dataa_13;
input 	dataa_16;
input 	dataa_15;
input 	dataa_21;
input 	dataa_22;
input 	dataa_10;
input 	dataa_9;
input 	dataa_12;
input 	dataa_11;
input 	dataa_18;
input 	dataa_17;
input 	dataa_20;
input 	dataa_19;
input 	dataa_2;
input 	dataa_1;
input 	dataa_4;
input 	dataa_3;
input 	dataa_0;
input 	dataa_30;
input 	dataa_29;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \CON_GEN:int2float|Add4~1_sumout ;
wire \CON_GEN:int2float|Add3~1_sumout ;
wire \CON_GEN:Float2Int|Add1~1_sumout ;
wire \CON_GEN:Float2Int|Add2~1_sumout ;
wire \CON_GEN:Float2Int|Add3~1_sumout ;
wire \CON_GEN:int2float|Add3~5_sumout ;
wire \CON_GEN:Float2Int|Add1~5_sumout ;
wire \CON_GEN:int2float|Add3~9_sumout ;
wire \CON_GEN:Float2Int|Add1~9_sumout ;
wire \CON_GEN:int2float|Add3~13_sumout ;
wire \CON_GEN:Float2Int|Add1~13_sumout ;
wire \CON_GEN:int2float|Add3~17_sumout ;
wire \CON_GEN:Float2Int|Add1~17_sumout ;
wire \CON_GEN:int2float|Add3~21_sumout ;
wire \CON_GEN:Float2Int|Add1~21_sumout ;
wire \CON_GEN:int2float|Add3~25_sumout ;
wire \CON_GEN:Float2Int|Add1~25_sumout ;
wire \CON_GEN:int2float|Add3~29_sumout ;
wire \CON_GEN:Float2Int|Add1~29_sumout ;
wire \CON_GEN:int2float|Add3~33_sumout ;
wire \CON_GEN:Float2Int|Add1~33_sumout ;
wire \CON_GEN:int2float|Add3~37_sumout ;
wire \CON_GEN:Float2Int|Add1~37_sumout ;
wire \CON_GEN:int2float|Add3~41_sumout ;
wire \CON_GEN:Float2Int|Add1~41_sumout ;
wire \CON_GEN:int2float|Add3~45_sumout ;
wire \CON_GEN:Float2Int|Add1~45_sumout ;
wire \CON_GEN:int2float|Add3~49_sumout ;
wire \CON_GEN:Float2Int|Add1~49_sumout ;
wire \CON_GEN:int2float|Add3~53_sumout ;
wire \CON_GEN:Float2Int|Add1~53_sumout ;
wire \CON_GEN:int2float|Add3~57_sumout ;
wire \CON_GEN:Float2Int|Add1~57_sumout ;
wire \CON_GEN:int2float|Add3~61_sumout ;
wire \CON_GEN:Float2Int|Add1~61_sumout ;
wire \CON_GEN:int2float|Add3~65_sumout ;
wire \CON_GEN:Float2Int|Add1~65_sumout ;
wire \CON_GEN:int2float|Add3~69_sumout ;
wire \CON_GEN:Float2Int|Add1~69_sumout ;
wire \CON_GEN:int2float|Add3~73_sumout ;
wire \CON_GEN:Float2Int|Add1~73_sumout ;
wire \CON_GEN:int2float|Add3~77_sumout ;
wire \CON_GEN:Float2Int|Add1~77_sumout ;
wire \CON_GEN:int2float|Add3~81_sumout ;
wire \CON_GEN:Float2Int|Add1~81_sumout ;
wire \CON_GEN:int2float|Add3~85_sumout ;
wire \CON_GEN:Float2Int|Add1~85_sumout ;
wire \CON_GEN:int2float|Add3~89_sumout ;
wire \CON_GEN:Float2Int|Add1~89_sumout ;
wire \CON_GEN:int2float|Add3~93_sumout ;
wire \CON_GEN:int2float|Add5~1_sumout ;
wire \CON_GEN:Float2Int|Add1~93_sumout ;
wire \CON_GEN:int2float|Add3~97_sumout ;
wire \CON_GEN:Float2Int|Add1~97_sumout ;
wire \CON_GEN:int2float|Add3~101_sumout ;
wire \CON_GEN:Float2Int|Add1~101_sumout ;
wire \CON_GEN:int2float|Add3~105_sumout ;
wire \CON_GEN:Float2Int|Add1~105_sumout ;
wire \CON_GEN:int2float|Add3~109_sumout ;
wire \CON_GEN:Float2Int|Add1~109_sumout ;
wire \CON_GEN:int2float|Add3~113_sumout ;
wire \CON_GEN:Float2Int|Add1~113_sumout ;
wire \CON_GEN:int2float|Add3~117_sumout ;
wire \CON_GEN:Float2Int|Add1~117_sumout ;
wire \CON_GEN:int2float|Add3~121_sumout ;
wire \CON_GEN:Float2Int|Add1~121_sumout ;
wire \CON_GEN:Float2Int|Add1~125_sumout ;
wire \CON_GEN:int2float|ld_inIsZero_uid12_fxpToFPTest_q_to_excSelector_uid23_fxpToFPTest_a|delay_signals[0][0]~q ;
wire \CON_GEN:Float2Int|Mux93~0_combout ;
wire \CON_GEN:int2float|ld_signX_uid6_fxpToFPTest_b_to_outRes_uid33_fxpToFPTest_c|delay_signals[0][0]~q ;
wire \Mux10~0_combout ;
wire \Mux31~0_combout ;
wire \Mux5~0_combout ;
wire \Mux5~1_combout ;
wire \Mux8~0_combout ;
wire \Mux0~0_combout ;
wire \Mux0~1_combout ;


Convers_IntToFloat \CON_GEN:int2float (
	.Add4(\CON_GEN:int2float|Add4~1_sumout ),
	.Add3(\CON_GEN:int2float|Add3~1_sumout ),
	.Add31(\CON_GEN:int2float|Add3~5_sumout ),
	.Add32(\CON_GEN:int2float|Add3~9_sumout ),
	.Add33(\CON_GEN:int2float|Add3~13_sumout ),
	.Add34(\CON_GEN:int2float|Add3~17_sumout ),
	.Add35(\CON_GEN:int2float|Add3~21_sumout ),
	.Add36(\CON_GEN:int2float|Add3~25_sumout ),
	.Add37(\CON_GEN:int2float|Add3~29_sumout ),
	.Add38(\CON_GEN:int2float|Add3~33_sumout ),
	.Add39(\CON_GEN:int2float|Add3~37_sumout ),
	.Add310(\CON_GEN:int2float|Add3~41_sumout ),
	.Add311(\CON_GEN:int2float|Add3~45_sumout ),
	.Add312(\CON_GEN:int2float|Add3~49_sumout ),
	.Add313(\CON_GEN:int2float|Add3~53_sumout ),
	.Add314(\CON_GEN:int2float|Add3~57_sumout ),
	.Add315(\CON_GEN:int2float|Add3~61_sumout ),
	.Add316(\CON_GEN:int2float|Add3~65_sumout ),
	.Add317(\CON_GEN:int2float|Add3~69_sumout ),
	.Add318(\CON_GEN:int2float|Add3~73_sumout ),
	.Add319(\CON_GEN:int2float|Add3~77_sumout ),
	.Add320(\CON_GEN:int2float|Add3~81_sumout ),
	.Add321(\CON_GEN:int2float|Add3~85_sumout ),
	.Add322(\CON_GEN:int2float|Add3~89_sumout ),
	.Add323(\CON_GEN:int2float|Add3~93_sumout ),
	.Add5(\CON_GEN:int2float|Add5~1_sumout ),
	.Add324(\CON_GEN:int2float|Add3~97_sumout ),
	.Add325(\CON_GEN:int2float|Add3~101_sumout ),
	.Add326(\CON_GEN:int2float|Add3~105_sumout ),
	.Add327(\CON_GEN:int2float|Add3~109_sumout ),
	.Add328(\CON_GEN:int2float|Add3~113_sumout ),
	.Add329(\CON_GEN:int2float|Add3~117_sumout ),
	.Add330(\CON_GEN:int2float|Add3~121_sumout ),
	.delay_signals_0_0(\CON_GEN:int2float|ld_inIsZero_uid12_fxpToFPTest_q_to_excSelector_uid23_fxpToFPTest_a|delay_signals[0][0]~q ),
	.delay_signals_0_01(\CON_GEN:int2float|ld_signX_uid6_fxpToFPTest_b_to_outRes_uid33_fxpToFPTest_c|delay_signals[0][0]~q ),
	.x({dataa_31,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd}),
	.clk(clk),
	.areset(reset),
	.dataa_6(dataa_6),
	.dataa_5(dataa_5),
	.dataa_8(dataa_8),
	.dataa_7(dataa_7),
	.dataa_23(dataa_23),
	.dataa_24(dataa_24),
	.dataa_28(dataa_28),
	.dataa_27(dataa_27),
	.dataa_26(dataa_26),
	.dataa_25(dataa_25),
	.dataa_14(dataa_14),
	.dataa_13(dataa_13),
	.dataa_16(dataa_16),
	.dataa_15(dataa_15),
	.dataa_21(dataa_21),
	.dataa_22(dataa_22),
	.dataa_10(dataa_10),
	.dataa_9(dataa_9),
	.dataa_12(dataa_12),
	.dataa_11(dataa_11),
	.dataa_18(dataa_18),
	.dataa_17(dataa_17),
	.dataa_20(dataa_20),
	.dataa_19(dataa_19),
	.dataa_2(dataa_2),
	.dataa_1(dataa_1),
	.dataa_4(dataa_4),
	.dataa_3(dataa_3),
	.dataa_0(dataa_0),
	.dataa_30(dataa_30),
	.dataa_29(dataa_29));

Convers_FloatToInt \CON_GEN:Float2Int (
	.Add1(\CON_GEN:Float2Int|Add1~1_sumout ),
	.Add2(\CON_GEN:Float2Int|Add2~1_sumout ),
	.Add3(\CON_GEN:Float2Int|Add3~1_sumout ),
	.Add11(\CON_GEN:Float2Int|Add1~5_sumout ),
	.Add12(\CON_GEN:Float2Int|Add1~9_sumout ),
	.Add13(\CON_GEN:Float2Int|Add1~13_sumout ),
	.Add14(\CON_GEN:Float2Int|Add1~17_sumout ),
	.Add15(\CON_GEN:Float2Int|Add1~21_sumout ),
	.Add16(\CON_GEN:Float2Int|Add1~25_sumout ),
	.Add17(\CON_GEN:Float2Int|Add1~29_sumout ),
	.Add18(\CON_GEN:Float2Int|Add1~33_sumout ),
	.Add19(\CON_GEN:Float2Int|Add1~37_sumout ),
	.Add110(\CON_GEN:Float2Int|Add1~41_sumout ),
	.Add111(\CON_GEN:Float2Int|Add1~45_sumout ),
	.Add112(\CON_GEN:Float2Int|Add1~49_sumout ),
	.Add113(\CON_GEN:Float2Int|Add1~53_sumout ),
	.Add114(\CON_GEN:Float2Int|Add1~57_sumout ),
	.Add115(\CON_GEN:Float2Int|Add1~61_sumout ),
	.Add116(\CON_GEN:Float2Int|Add1~65_sumout ),
	.Add117(\CON_GEN:Float2Int|Add1~69_sumout ),
	.Add118(\CON_GEN:Float2Int|Add1~73_sumout ),
	.Add119(\CON_GEN:Float2Int|Add1~77_sumout ),
	.Add120(\CON_GEN:Float2Int|Add1~81_sumout ),
	.Add121(\CON_GEN:Float2Int|Add1~85_sumout ),
	.Add122(\CON_GEN:Float2Int|Add1~89_sumout ),
	.Add123(\CON_GEN:Float2Int|Add1~93_sumout ),
	.Add124(\CON_GEN:Float2Int|Add1~97_sumout ),
	.Add125(\CON_GEN:Float2Int|Add1~101_sumout ),
	.Add126(\CON_GEN:Float2Int|Add1~105_sumout ),
	.Add127(\CON_GEN:Float2Int|Add1~109_sumout ),
	.Add128(\CON_GEN:Float2Int|Add1~113_sumout ),
	.Add129(\CON_GEN:Float2Int|Add1~117_sumout ),
	.Add130(\CON_GEN:Float2Int|Add1~121_sumout ),
	.Add131(\CON_GEN:Float2Int|Add1~125_sumout ),
	.Mux93(\CON_GEN:Float2Int|Mux93~0_combout ),
	.dataa_31(dataa_31),
	.n_0(n_0),
	.dataa_6(dataa_6),
	.dataa_5(dataa_5),
	.dataa_8(dataa_8),
	.dataa_7(dataa_7),
	.dataa_23(dataa_23),
	.dataa_24(dataa_24),
	.dataa_28(dataa_28),
	.dataa_27(dataa_27),
	.dataa_26(dataa_26),
	.dataa_25(dataa_25),
	.dataa_14(dataa_14),
	.dataa_13(dataa_13),
	.dataa_16(dataa_16),
	.dataa_15(dataa_15),
	.dataa_21(dataa_21),
	.dataa_22(dataa_22),
	.dataa_10(dataa_10),
	.dataa_9(dataa_9),
	.dataa_12(dataa_12),
	.dataa_11(dataa_11),
	.dataa_18(dataa_18),
	.dataa_17(dataa_17),
	.dataa_20(dataa_20),
	.dataa_19(dataa_19),
	.dataa_2(dataa_2),
	.dataa_1(dataa_1),
	.dataa_4(dataa_4),
	.dataa_3(dataa_3),
	.dataa_0(dataa_0),
	.dataa_30(dataa_30),
	.dataa_29(dataa_29));

cyclonev_lcell_comb \Mux31~1 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\CON_GEN:int2float|Add3~1_sumout ),
	.datad(!\CON_GEN:Float2Int|Add1~1_sumout ),
	.datae(!\Mux10~0_combout ),
	.dataf(!\Mux31~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux31),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux31~1 .extended_lut = "off";
defparam \Mux31~1 .lut_mask = 64'h000004AEFFFF15BF;
defparam \Mux31~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux30~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~5_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~5_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux30),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux30~0 .extended_lut = "off";
defparam \Mux30~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux30~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux29~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~9_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~9_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux29),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux29~0 .extended_lut = "off";
defparam \Mux29~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux29~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux28~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~13_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~13_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux28),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux28~0 .extended_lut = "off";
defparam \Mux28~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux28~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux27~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~17_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~17_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux27),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux27~0 .extended_lut = "off";
defparam \Mux27~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux27~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux26~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~21_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~21_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux26),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux26~0 .extended_lut = "off";
defparam \Mux26~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux26~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux25~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~25_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~25_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux25),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux25~0 .extended_lut = "off";
defparam \Mux25~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux25~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux24~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~29_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~29_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux24),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux24~0 .extended_lut = "off";
defparam \Mux24~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux24~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux23~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~33_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~33_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux23),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux23~0 .extended_lut = "off";
defparam \Mux23~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux23~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux22~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~37_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~37_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux22),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux22~0 .extended_lut = "off";
defparam \Mux22~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux22~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux21~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~41_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~41_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux21),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux21~0 .extended_lut = "off";
defparam \Mux21~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux21~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux20~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~45_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~45_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux20),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux20~0 .extended_lut = "off";
defparam \Mux20~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux20~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux19~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~49_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~49_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux19),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux19~0 .extended_lut = "off";
defparam \Mux19~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux19~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux18~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~53_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~53_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux18),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux18~0 .extended_lut = "off";
defparam \Mux18~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux18~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux17~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~57_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~57_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux17),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux17~0 .extended_lut = "off";
defparam \Mux17~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux17~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux16~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~61_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~61_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux16),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux16~0 .extended_lut = "off";
defparam \Mux16~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux16~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux15~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~65_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~65_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux15),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux15~0 .extended_lut = "off";
defparam \Mux15~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux15~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux14~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~69_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~69_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux14),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux14~0 .extended_lut = "off";
defparam \Mux14~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux14~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux13~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~73_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~73_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux13),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux13~0 .extended_lut = "off";
defparam \Mux13~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux13~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux12~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~77_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~77_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux12),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux12~0 .extended_lut = "off";
defparam \Mux12~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux12~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux11~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~81_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~81_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux11),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux11~0 .extended_lut = "off";
defparam \Mux11~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux11~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux10~1 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~85_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~85_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux10),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux10~1 .extended_lut = "off";
defparam \Mux10~1 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux10~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux9~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add4~1_sumout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux31~0_combout ),
	.datae(!\CON_GEN:int2float|Add3~89_sumout ),
	.dataf(!\CON_GEN:Float2Int|Add1~89_sumout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux9),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux9~0 .extended_lut = "off";
defparam \Mux9~0 .lut_mask = 64'h00F104F50AFB0EFF;
defparam \Mux9~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux8~1 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~93_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~93_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux8),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux8~1 .extended_lut = "off";
defparam \Mux8~1 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux8~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux7~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~97_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~97_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux7),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux7~0 .extended_lut = "off";
defparam \Mux7~0 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux7~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux6~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~101_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~101_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux6),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux6~0 .extended_lut = "off";
defparam \Mux6~0 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux6~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux5~2 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~105_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~105_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux5),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux5~2 .extended_lut = "off";
defparam \Mux5~2 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux5~2 .shared_arith = "off";

cyclonev_lcell_comb \Mux4~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~109_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~109_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux4),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux4~0 .extended_lut = "off";
defparam \Mux4~0 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux4~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux3~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~113_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~113_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux3),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux3~0 .extended_lut = "off";
defparam \Mux3~0 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux3~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux2~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~117_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~117_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux2),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux2~0 .extended_lut = "off";
defparam \Mux2~0 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux2~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux1~0 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|Add3~121_sumout ),
	.datac(!\Mux5~1_combout ),
	.datad(!\CON_GEN:Float2Int|Add1~121_sumout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux1),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux1~0 .extended_lut = "off";
defparam \Mux1~0 .lut_mask = 64'h010BF1FB010BF1FB;
defparam \Mux1~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux0~2 (
	.dataa(!n_2),
	.datab(!\CON_GEN:Float2Int|Mux93~0_combout ),
	.datac(!\Mux0~0_combout ),
	.datad(!\CON_GEN:int2float|ld_signX_uid6_fxpToFPTest_b_to_outRes_uid33_fxpToFPTest_c|delay_signals[0][0]~q ),
	.datae(!\CON_GEN:Float2Int|Add1~125_sumout ),
	.dataf(!\Mux0~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux0),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux0~2 .extended_lut = "off";
defparam \Mux0~2 .lut_mask = 64'h000A000A333BFFFF;
defparam \Mux0~2 .shared_arith = "off";

cyclonev_lcell_comb \Mux10~0 (
	.dataa(!\CON_GEN:Float2Int|Add2~1_sumout ),
	.datab(!\CON_GEN:Float2Int|Add3~1_sumout ),
	.datac(!n_1),
	.datad(!n_2),
	.datae(!\CON_GEN:int2float|ld_inIsZero_uid12_fxpToFPTest_q_to_excSelector_uid23_fxpToFPTest_a|delay_signals[0][0]~q ),
	.dataf(!n_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux10~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux10~0 .extended_lut = "off";
defparam \Mux10~0 .lut_mask = 64'h9F00900090009000;
defparam \Mux10~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux31~0 (
	.dataa(!n_1),
	.datab(!n_2),
	.datac(!\CON_GEN:Float2Int|Mux93~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux31~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux31~0 .extended_lut = "off";
defparam \Mux31~0 .lut_mask = 64'h8080808080808080;
defparam \Mux31~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux5~0 (
	.dataa(!n_1),
	.datab(!n_2),
	.datac(!\CON_GEN:Float2Int|Add2~1_sumout ),
	.datad(!\CON_GEN:Float2Int|Add3~1_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux5~0 .extended_lut = "off";
defparam \Mux5~0 .lut_mask = 64'hC44CC44CC44CC44C;
defparam \Mux5~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux5~1 (
	.dataa(!n_1),
	.datab(!\CON_GEN:int2float|ld_inIsZero_uid12_fxpToFPTest_q_to_excSelector_uid23_fxpToFPTest_a|delay_signals[0][0]~q ),
	.datac(!n_0),
	.datad(!\CON_GEN:int2float|Add4~1_sumout ),
	.datae(!\CON_GEN:int2float|Add5~1_sumout ),
	.dataf(!\Mux5~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux5~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux5~1 .extended_lut = "off";
defparam \Mux5~1 .lut_mask = 64'h00000000AAAAEAAA;
defparam \Mux5~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux8~0 (
	.dataa(!n_1),
	.datab(!n_2),
	.datac(!\CON_GEN:Float2Int|Mux93~0_combout ),
	.datad(!n_0),
	.datae(!\CON_GEN:int2float|Add4~1_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux8~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux8~0 .extended_lut = "off";
defparam \Mux8~0 .lut_mask = 64'h8080C4808080C480;
defparam \Mux8~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux0~0 (
	.dataa(!n_1),
	.datab(!n_0),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux0~0 .extended_lut = "off";
defparam \Mux0~0 .lut_mask = 64'h4444444444444444;
defparam \Mux0~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux0~1 (
	.dataa(!n_1),
	.datab(!n_2),
	.datac(!dataa_31),
	.datad(!\CON_GEN:Float2Int|Add2~1_sumout ),
	.datae(!\CON_GEN:Float2Int|Add3~1_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux0~1 .extended_lut = "off";
defparam \Mux0~1 .lut_mask = 64'h8808008888080088;
defparam \Mux0~1 .shared_arith = "off";

endmodule

module Convers_FloatToInt (
	Add1,
	Add2,
	Add3,
	Add11,
	Add12,
	Add13,
	Add14,
	Add15,
	Add16,
	Add17,
	Add18,
	Add19,
	Add110,
	Add111,
	Add112,
	Add113,
	Add114,
	Add115,
	Add116,
	Add117,
	Add118,
	Add119,
	Add120,
	Add121,
	Add122,
	Add123,
	Add124,
	Add125,
	Add126,
	Add127,
	Add128,
	Add129,
	Add130,
	Add131,
	Mux93,
	dataa_31,
	n_0,
	dataa_6,
	dataa_5,
	dataa_8,
	dataa_7,
	dataa_23,
	dataa_24,
	dataa_28,
	dataa_27,
	dataa_26,
	dataa_25,
	dataa_14,
	dataa_13,
	dataa_16,
	dataa_15,
	dataa_21,
	dataa_22,
	dataa_10,
	dataa_9,
	dataa_12,
	dataa_11,
	dataa_18,
	dataa_17,
	dataa_20,
	dataa_19,
	dataa_2,
	dataa_1,
	dataa_4,
	dataa_3,
	dataa_0,
	dataa_30,
	dataa_29)/* synthesis synthesis_greybox=0 */;
output 	Add1;
output 	Add2;
output 	Add3;
output 	Add11;
output 	Add12;
output 	Add13;
output 	Add14;
output 	Add15;
output 	Add16;
output 	Add17;
output 	Add18;
output 	Add19;
output 	Add110;
output 	Add111;
output 	Add112;
output 	Add113;
output 	Add114;
output 	Add115;
output 	Add116;
output 	Add117;
output 	Add118;
output 	Add119;
output 	Add120;
output 	Add121;
output 	Add122;
output 	Add123;
output 	Add124;
output 	Add125;
output 	Add126;
output 	Add127;
output 	Add128;
output 	Add129;
output 	Add130;
output 	Add131;
output 	Mux93;
input 	dataa_31;
input 	n_0;
input 	dataa_6;
input 	dataa_5;
input 	dataa_8;
input 	dataa_7;
input 	dataa_23;
input 	dataa_24;
input 	dataa_28;
input 	dataa_27;
input 	dataa_26;
input 	dataa_25;
input 	dataa_14;
input 	dataa_13;
input 	dataa_16;
input 	dataa_15;
input 	dataa_21;
input 	dataa_22;
input 	dataa_10;
input 	dataa_9;
input 	dataa_12;
input 	dataa_11;
input 	dataa_18;
input 	dataa_17;
input 	dataa_20;
input 	dataa_19;
input 	dataa_2;
input 	dataa_1;
input 	dataa_4;
input 	dataa_3;
input 	dataa_0;
input 	dataa_30;
input 	dataa_29;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add1~2 ;
wire \Add1~6 ;
wire \Add1~10 ;
wire \Add1~14 ;
wire \Add1~18 ;
wire \Add1~22 ;
wire \Add1~26 ;
wire \Add1~30 ;
wire \Add1~34 ;
wire \Add1~38 ;
wire \Add1~42 ;
wire \Add1~46 ;
wire \Add1~50 ;
wire \Add1~54 ;
wire \Add1~58 ;
wire \Add1~62 ;
wire \Add1~66 ;
wire \Add1~70 ;
wire \Add1~74 ;
wire \Add1~78 ;
wire \Add1~82 ;
wire \Add1~86 ;
wire \Add1~90 ;
wire \Add1~94 ;
wire \Add1~98 ;
wire \Add1~102 ;
wire \Add1~106 ;
wire \Add1~110 ;
wire \Add1~114 ;
wire \Add1~118 ;
wire \Add1~122 ;
wire \Mux20~0_combout ;
wire \Mux88~0_combout ;
wire \Mux88~1_combout ;
wire \Mux12~0_combout ;
wire \Mux4~0_combout ;
wire \Mux16~0_combout ;
wire \Mux8~0_combout ;
wire \Add0~0_combout ;
wire \Add0~1_combout ;
wire \Mux43~0_combout ;
wire \Mux88~2_combout ;
wire \Mux24~0_combout ;
wire \Mux91~0_combout ;
wire \Mux91~1_combout ;
wire \Mux91~2_combout ;
wire \Mux91~3_combout ;
wire \Add0~2_combout ;
wire \Mux13~0_combout ;
wire \Mux5~0_combout ;
wire \Mux17~0_combout ;
wire \Mux9~0_combout ;
wire \Mux44~0_combout ;
wire \Mux25~0_combout ;
wire \Mux21~0_combout ;
wire \Mux92~0_combout ;
wire \Add0~3_combout ;
wire \Add1~130_cout ;
wire \Add2~34_cout ;
wire \Add2~35 ;
wire \Add2~30_cout ;
wire \Add2~31 ;
wire \Add2~26_cout ;
wire \Add2~27 ;
wire \Add2~22_cout ;
wire \Add2~23 ;
wire \Add2~18_cout ;
wire \Add2~19 ;
wire \Add2~14_cout ;
wire \Add2~15 ;
wire \Add2~10_cout ;
wire \Add2~11 ;
wire \Add2~6_cout ;
wire \Add2~7 ;
wire \Add3~34_cout ;
wire \Add3~35 ;
wire \Add3~30_cout ;
wire \Add3~31 ;
wire \Add3~26_cout ;
wire \Add3~27 ;
wire \Add3~22_cout ;
wire \Add3~23 ;
wire \Add3~18_cout ;
wire \Add3~19 ;
wire \Add3~14_cout ;
wire \Add3~15 ;
wire \Add3~10_cout ;
wire \Add3~11 ;
wire \Add3~6_cout ;
wire \Add3~7 ;
wire \Mux19~0_combout ;
wire \Mux11~0_combout ;
wire \Mux3~0_combout ;
wire \Mux15~0_combout ;
wire \Mux7~0_combout ;
wire \Mux42~0_combout ;
wire \Mux27~0_combout ;
wire \Mux23~0_combout ;
wire \Mux90~0_combout ;
wire \Mux90~1_combout ;
wire \Mux18~0_combout ;
wire \Mux10~0_combout ;
wire \Mux2~0_combout ;
wire \Mux14~0_combout ;
wire \Mux6~0_combout ;
wire \Mux41~0_combout ;
wire \Mux26~0_combout ;
wire \Mux22~0_combout ;
wire \Mux89~0_combout ;
wire \Mux89~1_combout ;
wire \Mux40~0_combout ;
wire \Mux88~3_combout ;
wire \Mux88~4_combout ;
wire \Mux84~0_combout ;
wire \Mux84~1_combout ;
wire \Mux39~0_combout ;
wire \Mux87~0_combout ;
wire \Mux87~1_combout ;
wire \Mux38~0_combout ;
wire \Mux86~0_combout ;
wire \Mux86~1_combout ;
wire \Mux37~0_combout ;
wire \Mux85~0_combout ;
wire \Mux85~1_combout ;
wire \Mux84~2_combout ;
wire \Mux36~0_combout ;
wire \Mux84~3_combout ;
wire \Mux35~0_combout ;
wire \Mux83~0_combout ;
wire \Mux83~1_combout ;
wire \Mux34~0_combout ;
wire \Mux82~0_combout ;
wire \Mux82~1_combout ;
wire \Mux81~0_combout ;
wire \Mux33~0_combout ;
wire \Mux81~1_combout ;
wire \Mux80~0_combout ;
wire \Mux38~1_combout ;
wire \Mux80~1_combout ;
wire \Mux79~0_combout ;
wire \Mux79~1_combout ;
wire \Mux78~0_combout ;
wire \Mux78~1_combout ;
wire \Mux77~0_combout ;
wire \Mux77~1_combout ;
wire \Add0~4_combout ;
wire \Mux76~0_combout ;


cyclonev_lcell_comb \Add1~1 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!n_0),
	.datae(gnd),
	.dataf(!\Mux91~3_combout ),
	.datag(gnd),
	.cin(\Add1~130_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(Add1),
	.cout(\Add1~2 ),
	.shareout());
defparam \Add1~1 .extended_lut = "off";
defparam \Add1~1 .lut_mask = 64'h0000AA5500000055;
defparam \Add1~1 .shared_arith = "off";

cyclonev_lcell_comb \Add2~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~6_cout ),
	.sharein(\Add2~7 ),
	.combout(),
	.sumout(Add2),
	.cout(),
	.shareout());
defparam \Add2~1 .extended_lut = "off";
defparam \Add2~1 .lut_mask = 64'h000000000000FFFF;
defparam \Add2~1 .shared_arith = "on";

cyclonev_lcell_comb \Add3~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~6_cout ),
	.sharein(\Add3~7 ),
	.combout(),
	.sumout(Add3),
	.cout(),
	.shareout());
defparam \Add3~1 .extended_lut = "off";
defparam \Add3~1 .lut_mask = 64'h000000000000FFFF;
defparam \Add3~1 .shared_arith = "on";

cyclonev_lcell_comb \Add1~5 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux90~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add11),
	.cout(\Add1~6 ),
	.shareout());
defparam \Add1~5 .extended_lut = "off";
defparam \Add1~5 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~5 .shared_arith = "off";

cyclonev_lcell_comb \Add1~9 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux89~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add12),
	.cout(\Add1~10 ),
	.shareout());
defparam \Add1~9 .extended_lut = "off";
defparam \Add1~9 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~9 .shared_arith = "off";

cyclonev_lcell_comb \Add1~13 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux88~4_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add13),
	.cout(\Add1~14 ),
	.shareout());
defparam \Add1~13 .extended_lut = "off";
defparam \Add1~13 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~13 .shared_arith = "off";

cyclonev_lcell_comb \Add1~17 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux87~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add14),
	.cout(\Add1~18 ),
	.shareout());
defparam \Add1~17 .extended_lut = "off";
defparam \Add1~17 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~17 .shared_arith = "off";

cyclonev_lcell_comb \Add1~21 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux86~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add15),
	.cout(\Add1~22 ),
	.shareout());
defparam \Add1~21 .extended_lut = "off";
defparam \Add1~21 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~21 .shared_arith = "off";

cyclonev_lcell_comb \Add1~25 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux85~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add16),
	.cout(\Add1~26 ),
	.shareout());
defparam \Add1~25 .extended_lut = "off";
defparam \Add1~25 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~25 .shared_arith = "off";

cyclonev_lcell_comb \Add1~29 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux84~3_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add17),
	.cout(\Add1~30 ),
	.shareout());
defparam \Add1~29 .extended_lut = "off";
defparam \Add1~29 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~29 .shared_arith = "off";

cyclonev_lcell_comb \Add1~33 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux83~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add18),
	.cout(\Add1~34 ),
	.shareout());
defparam \Add1~33 .extended_lut = "off";
defparam \Add1~33 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~33 .shared_arith = "off";

cyclonev_lcell_comb \Add1~37 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux82~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add19),
	.cout(\Add1~38 ),
	.shareout());
defparam \Add1~37 .extended_lut = "off";
defparam \Add1~37 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~37 .shared_arith = "off";

cyclonev_lcell_comb \Add1~41 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux81~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add110),
	.cout(\Add1~42 ),
	.shareout());
defparam \Add1~41 .extended_lut = "off";
defparam \Add1~41 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~41 .shared_arith = "off";

cyclonev_lcell_comb \Add1~45 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux80~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add111),
	.cout(\Add1~46 ),
	.shareout());
defparam \Add1~45 .extended_lut = "off";
defparam \Add1~45 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~45 .shared_arith = "off";

cyclonev_lcell_comb \Add1~49 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux79~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add112),
	.cout(\Add1~50 ),
	.shareout());
defparam \Add1~49 .extended_lut = "off";
defparam \Add1~49 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~49 .shared_arith = "off";

cyclonev_lcell_comb \Add1~53 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux78~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add113),
	.cout(\Add1~54 ),
	.shareout());
defparam \Add1~53 .extended_lut = "off";
defparam \Add1~53 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~53 .shared_arith = "off";

cyclonev_lcell_comb \Add1~57 (
	.dataa(!dataa_31),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Mux77~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add114),
	.cout(\Add1~58 ),
	.shareout());
defparam \Add1~57 .extended_lut = "off";
defparam \Add1~57 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add1~57 .shared_arith = "off";

cyclonev_lcell_comb \Add1~61 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux44~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add115),
	.cout(\Add1~62 ),
	.shareout());
defparam \Add1~61 .extended_lut = "off";
defparam \Add1~61 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~61 .shared_arith = "off";

cyclonev_lcell_comb \Add1~65 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux43~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add116),
	.cout(\Add1~66 ),
	.shareout());
defparam \Add1~65 .extended_lut = "off";
defparam \Add1~65 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~65 .shared_arith = "off";

cyclonev_lcell_comb \Add1~69 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux42~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~66 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add117),
	.cout(\Add1~70 ),
	.shareout());
defparam \Add1~69 .extended_lut = "off";
defparam \Add1~69 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~69 .shared_arith = "off";

cyclonev_lcell_comb \Add1~73 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux41~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~70 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add118),
	.cout(\Add1~74 ),
	.shareout());
defparam \Add1~73 .extended_lut = "off";
defparam \Add1~73 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~73 .shared_arith = "off";

cyclonev_lcell_comb \Add1~77 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux40~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~74 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add119),
	.cout(\Add1~78 ),
	.shareout());
defparam \Add1~77 .extended_lut = "off";
defparam \Add1~77 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~77 .shared_arith = "off";

cyclonev_lcell_comb \Add1~81 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux39~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~78 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add120),
	.cout(\Add1~82 ),
	.shareout());
defparam \Add1~81 .extended_lut = "off";
defparam \Add1~81 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~81 .shared_arith = "off";

cyclonev_lcell_comb \Add1~85 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux38~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~82 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add121),
	.cout(\Add1~86 ),
	.shareout());
defparam \Add1~85 .extended_lut = "off";
defparam \Add1~85 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~85 .shared_arith = "off";

cyclonev_lcell_comb \Add1~89 (
	.dataa(!dataa_31),
	.datab(!\Add0~2_combout ),
	.datac(!\Add0~4_combout ),
	.datad(!\Mux37~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~86 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add122),
	.cout(\Add1~90 ),
	.shareout());
defparam \Add1~89 .extended_lut = "off";
defparam \Add1~89 .lut_mask = 64'h0000FFFF00005559;
defparam \Add1~89 .shared_arith = "off";

cyclonev_lcell_comb \Add1~93 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Add0~0_combout ),
	.datad(!\Mux36~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~90 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add123),
	.cout(\Add1~94 ),
	.shareout());
defparam \Add1~93 .extended_lut = "off";
defparam \Add1~93 .lut_mask = 64'h0000FFFF00005595;
defparam \Add1~93 .shared_arith = "off";

cyclonev_lcell_comb \Add1~97 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Add0~0_combout ),
	.datad(!\Mux35~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~94 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add124),
	.cout(\Add1~98 ),
	.shareout());
defparam \Add1~97 .extended_lut = "off";
defparam \Add1~97 .lut_mask = 64'h0000FFFF00005595;
defparam \Add1~97 .shared_arith = "off";

cyclonev_lcell_comb \Add1~101 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Add0~0_combout ),
	.datad(!\Mux34~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~98 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add125),
	.cout(\Add1~102 ),
	.shareout());
defparam \Add1~101 .extended_lut = "off";
defparam \Add1~101 .lut_mask = 64'h0000FFFF00005595;
defparam \Add1~101 .shared_arith = "off";

cyclonev_lcell_comb \Add1~105 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Add0~0_combout ),
	.datad(!\Mux33~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~102 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add126),
	.cout(\Add1~106 ),
	.shareout());
defparam \Add1~105 .extended_lut = "off";
defparam \Add1~105 .lut_mask = 64'h0000FFFF00005595;
defparam \Add1~105 .shared_arith = "off";

cyclonev_lcell_comb \Add1~109 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Mux5~0_combout ),
	.datad(!\Mux38~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~106 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add127),
	.cout(\Add1~110 ),
	.shareout());
defparam \Add1~109 .extended_lut = "off";
defparam \Add1~109 .lut_mask = 64'h0000FFFF00005955;
defparam \Add1~109 .shared_arith = "off";

cyclonev_lcell_comb \Add1~113 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Mux38~1_combout ),
	.datad(!\Mux4~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~110 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add128),
	.cout(\Add1~114 ),
	.shareout());
defparam \Add1~113 .extended_lut = "off";
defparam \Add1~113 .lut_mask = 64'h0000FFFF00005595;
defparam \Add1~113 .shared_arith = "off";

cyclonev_lcell_comb \Add1~117 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Mux38~1_combout ),
	.datad(!\Mux3~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~114 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add129),
	.cout(\Add1~118 ),
	.shareout());
defparam \Add1~117 .extended_lut = "off";
defparam \Add1~117 .lut_mask = 64'h0000FFFF00005595;
defparam \Add1~117 .shared_arith = "off";

cyclonev_lcell_comb \Add1~121 (
	.dataa(!dataa_31),
	.datab(!\Mux76~0_combout ),
	.datac(!\Mux38~1_combout ),
	.datad(!\Mux2~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~118 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add130),
	.cout(\Add1~122 ),
	.shareout());
defparam \Add1~121 .extended_lut = "off";
defparam \Add1~121 .lut_mask = 64'h0000FFFF00005595;
defparam \Add1~121 .shared_arith = "off";

cyclonev_lcell_comb \Add1~125 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_31),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~122 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add131),
	.cout(),
	.shareout());
defparam \Add1~125 .extended_lut = "off";
defparam \Add1~125 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add1~125 .shared_arith = "off";

cyclonev_lcell_comb \Mux93~0 (
	.dataa(!dataa_31),
	.datab(!Add2),
	.datac(!Add3),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux93),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux93~0 .extended_lut = "off";
defparam \Mux93~0 .lut_mask = 64'h1C1C1C1C1C1C1C1C;
defparam \Mux93~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux20~0 (
	.dataa(!dataa_6),
	.datab(!dataa_5),
	.datac(!dataa_8),
	.datad(!dataa_7),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux20~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux20~0 .extended_lut = "off";
defparam \Mux20~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux20~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux88~0 (
	.dataa(!dataa_28),
	.datab(!dataa_27),
	.datac(!dataa_26),
	.datad(!dataa_25),
	.datae(!dataa_24),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux88~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux88~0 .extended_lut = "off";
defparam \Mux88~0 .lut_mask = 64'h8AAAAAA18AAAAAA1;
defparam \Mux88~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux88~1 (
	.dataa(!dataa_28),
	.datab(!dataa_27),
	.datac(!dataa_26),
	.datad(!dataa_25),
	.datae(!dataa_24),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux88~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux88~1 .extended_lut = "off";
defparam \Mux88~1 .lut_mask = 64'hA8888889A8888889;
defparam \Mux88~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux12~0 (
	.dataa(!dataa_14),
	.datab(!dataa_13),
	.datac(!dataa_16),
	.datad(!dataa_15),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux12~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux12~0 .extended_lut = "off";
defparam \Mux12~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux12~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux4~0 (
	.dataa(!dataa_24),
	.datab(!dataa_23),
	.datac(!dataa_21),
	.datad(!dataa_22),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux4~0 .extended_lut = "off";
defparam \Mux4~0 .lut_mask = 64'h139B139B139B139B;
defparam \Mux4~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux16~0 (
	.dataa(!dataa_10),
	.datab(!dataa_9),
	.datac(!dataa_12),
	.datad(!dataa_11),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux16~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux16~0 .extended_lut = "off";
defparam \Mux16~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux16~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux8~0 (
	.dataa(!dataa_18),
	.datab(!dataa_17),
	.datac(!dataa_20),
	.datad(!dataa_19),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux8~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux8~0 .extended_lut = "off";
defparam \Mux8~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux8~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~0 (
	.dataa(!dataa_26),
	.datab(!dataa_25),
	.datac(!dataa_24),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~0 .extended_lut = "off";
defparam \Add0~0 .lut_mask = 64'hA9A9A9A9A9A9A9A9;
defparam \Add0~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~1 (
	.dataa(!dataa_25),
	.datab(!dataa_24),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h6666666666666666;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux43~0 (
	.dataa(!\Mux12~0_combout ),
	.datab(!\Mux4~0_combout ),
	.datac(!\Mux16~0_combout ),
	.datad(!\Mux8~0_combout ),
	.datae(!\Add0~0_combout ),
	.dataf(!\Add0~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux43~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux43~0 .extended_lut = "off";
defparam \Mux43~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux43~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux88~2 (
	.dataa(!dataa_27),
	.datab(!dataa_26),
	.datac(!dataa_25),
	.datad(!dataa_24),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux88~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux88~2 .extended_lut = "off";
defparam \Mux88~2 .lut_mask = 64'h311C311C311C311C;
defparam \Mux88~2 .shared_arith = "off";

cyclonev_lcell_comb \Mux24~0 (
	.dataa(!dataa_2),
	.datab(!dataa_1),
	.datac(!dataa_4),
	.datad(!dataa_3),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux24~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux24~0 .extended_lut = "off";
defparam \Mux24~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux24~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux91~0 (
	.dataa(!dataa_24),
	.datab(!dataa_23),
	.datac(!dataa_0),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux91~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux91~0 .extended_lut = "off";
defparam \Mux91~0 .lut_mask = 64'h0404040404040404;
defparam \Mux91~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux91~1 (
	.dataa(!dataa_28),
	.datab(!dataa_27),
	.datac(!dataa_26),
	.datad(!dataa_25),
	.datae(!dataa_24),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux91~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux91~1 .extended_lut = "off";
defparam \Mux91~1 .lut_mask = 64'h0774747007747470;
defparam \Mux91~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux91~2 (
	.dataa(!\Mux88~2_combout ),
	.datab(!\Mux24~0_combout ),
	.datac(!\Mux91~0_combout ),
	.datad(!\Mux91~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux91~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux91~2 .extended_lut = "off";
defparam \Mux91~2 .lut_mask = 64'h0027002700270027;
defparam \Mux91~2 .shared_arith = "off";

cyclonev_lcell_comb \Mux91~3 (
	.dataa(!\Mux20~0_combout ),
	.datab(!\Mux88~0_combout ),
	.datac(!\Mux88~1_combout ),
	.datad(!\Mux43~0_combout ),
	.datae(!\Mux91~2_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux91~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux91~3 .extended_lut = "off";
defparam \Mux91~3 .lut_mask = 64'h0407373704073737;
defparam \Mux91~3 .shared_arith = "off";

cyclonev_lcell_comb \Add0~2 (
	.dataa(!dataa_27),
	.datab(!dataa_26),
	.datac(!dataa_25),
	.datad(!dataa_24),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~2 .extended_lut = "off";
defparam \Add0~2 .lut_mask = 64'hAAA9AAA9AAA9AAA9;
defparam \Add0~2 .shared_arith = "off";

cyclonev_lcell_comb \Mux13~0 (
	.dataa(!dataa_13),
	.datab(!dataa_12),
	.datac(!dataa_15),
	.datad(!dataa_14),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux13~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux13~0 .extended_lut = "off";
defparam \Mux13~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux13~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux5~0 (
	.dataa(!dataa_24),
	.datab(!dataa_23),
	.datac(!dataa_21),
	.datad(!dataa_22),
	.datae(!dataa_20),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux5~0 .extended_lut = "off";
defparam \Mux5~0 .lut_mask = 64'h4C5D6E7F4C5D6E7F;
defparam \Mux5~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux17~0 (
	.dataa(!dataa_9),
	.datab(!dataa_8),
	.datac(!dataa_11),
	.datad(!dataa_10),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux17~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux17~0 .extended_lut = "off";
defparam \Mux17~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux17~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux9~0 (
	.dataa(!dataa_17),
	.datab(!dataa_16),
	.datac(!dataa_19),
	.datad(!dataa_18),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux9~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux9~0 .extended_lut = "off";
defparam \Mux9~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux9~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux44~0 (
	.dataa(!\Mux13~0_combout ),
	.datab(!\Mux5~0_combout ),
	.datac(!\Mux17~0_combout ),
	.datad(!\Mux9~0_combout ),
	.datae(!\Add0~0_combout ),
	.dataf(!\Add0~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux44~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux44~0 .extended_lut = "off";
defparam \Mux44~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux44~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux25~0 (
	.dataa(!dataa_1),
	.datab(!dataa_0),
	.datac(!dataa_3),
	.datad(!dataa_2),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux25~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux25~0 .extended_lut = "off";
defparam \Mux25~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux25~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux21~0 (
	.dataa(!dataa_5),
	.datab(!dataa_4),
	.datac(!dataa_7),
	.datad(!dataa_6),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux21~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux21~0 .extended_lut = "off";
defparam \Mux21~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux21~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux92~0 (
	.dataa(!\Add0~2_combout ),
	.datab(!\Add0~0_combout ),
	.datac(!\Add0~1_combout ),
	.datad(!\Mux44~0_combout ),
	.datae(!\Mux25~0_combout ),
	.dataf(!\Mux21~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux92~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux92~0 .extended_lut = "off";
defparam \Mux92~0 .lut_mask = 64'h0055025720752277;
defparam \Mux92~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~3 (
	.dataa(!dataa_27),
	.datab(!dataa_26),
	.datac(!dataa_25),
	.datad(!dataa_24),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~3 .extended_lut = "off";
defparam \Add0~3 .lut_mask = 64'hFFFEFFFEFFFEFFFE;
defparam \Add0~3 .shared_arith = "off";

cyclonev_lcell_comb \Add1~130 (
	.dataa(!dataa_31),
	.datab(!dataa_28),
	.datac(!\Mux92~0_combout ),
	.datad(!\Add0~3_combout ),
	.datae(gnd),
	.dataf(!n_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add1~130_cout ),
	.shareout());
defparam \Add1~130 .extended_lut = "off";
defparam \Add1~130 .lut_mask = 64'h000000FF00005659;
defparam \Add1~130 .shared_arith = "off";

cyclonev_lcell_comb \Add2~34 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_23),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add2~34_cout ),
	.shareout(\Add2~35 ));
defparam \Add2~34 .extended_lut = "off";
defparam \Add2~34 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add2~34 .shared_arith = "on";

cyclonev_lcell_comb \Add2~30 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_24),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~34_cout ),
	.sharein(\Add2~35 ),
	.combout(),
	.sumout(),
	.cout(\Add2~30_cout ),
	.shareout(\Add2~31 ));
defparam \Add2~30 .extended_lut = "off";
defparam \Add2~30 .lut_mask = 64'h000000000000FF00;
defparam \Add2~30 .shared_arith = "on";

cyclonev_lcell_comb \Add2~26 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_25),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~30_cout ),
	.sharein(\Add2~31 ),
	.combout(),
	.sumout(),
	.cout(\Add2~26_cout ),
	.shareout(\Add2~27 ));
defparam \Add2~26 .extended_lut = "off";
defparam \Add2~26 .lut_mask = 64'h0000FF00000000FF;
defparam \Add2~26 .shared_arith = "on";

cyclonev_lcell_comb \Add2~22 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_26),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~26_cout ),
	.sharein(\Add2~27 ),
	.combout(),
	.sumout(),
	.cout(\Add2~22_cout ),
	.shareout(\Add2~23 ));
defparam \Add2~22 .extended_lut = "off";
defparam \Add2~22 .lut_mask = 64'h0000FF00000000FF;
defparam \Add2~22 .shared_arith = "on";

cyclonev_lcell_comb \Add2~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_27),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~22_cout ),
	.sharein(\Add2~23 ),
	.combout(),
	.sumout(),
	.cout(\Add2~18_cout ),
	.shareout(\Add2~19 ));
defparam \Add2~18 .extended_lut = "off";
defparam \Add2~18 .lut_mask = 64'h0000FF00000000FF;
defparam \Add2~18 .shared_arith = "on";

cyclonev_lcell_comb \Add2~14 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_28),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~18_cout ),
	.sharein(\Add2~19 ),
	.combout(),
	.sumout(),
	.cout(\Add2~14_cout ),
	.shareout(\Add2~15 ));
defparam \Add2~14 .extended_lut = "off";
defparam \Add2~14 .lut_mask = 64'h0000FF00000000FF;
defparam \Add2~14 .shared_arith = "on";

cyclonev_lcell_comb \Add2~10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_29),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~14_cout ),
	.sharein(\Add2~15 ),
	.combout(),
	.sumout(),
	.cout(\Add2~10_cout ),
	.shareout(\Add2~11 ));
defparam \Add2~10 .extended_lut = "off";
defparam \Add2~10 .lut_mask = 64'h0000FF00000000FF;
defparam \Add2~10 .shared_arith = "on";

cyclonev_lcell_comb \Add2~6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_30),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add2~10_cout ),
	.sharein(\Add2~11 ),
	.combout(),
	.sumout(),
	.cout(\Add2~6_cout ),
	.shareout(\Add2~7 ));
defparam \Add2~6 .extended_lut = "off";
defparam \Add2~6 .lut_mask = 64'h000000000000FF00;
defparam \Add2~6 .shared_arith = "on";

cyclonev_lcell_comb \Add3~34 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_23),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add3~34_cout ),
	.shareout(\Add3~35 ));
defparam \Add3~34 .extended_lut = "off";
defparam \Add3~34 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~34 .shared_arith = "on";

cyclonev_lcell_comb \Add3~30 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_24),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~34_cout ),
	.sharein(\Add3~35 ),
	.combout(),
	.sumout(),
	.cout(\Add3~30_cout ),
	.shareout(\Add3~31 ));
defparam \Add3~30 .extended_lut = "off";
defparam \Add3~30 .lut_mask = 64'h00000000000000FF;
defparam \Add3~30 .shared_arith = "on";

cyclonev_lcell_comb \Add3~26 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_25),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~30_cout ),
	.sharein(\Add3~31 ),
	.combout(),
	.sumout(),
	.cout(\Add3~26_cout ),
	.shareout(\Add3~27 ));
defparam \Add3~26 .extended_lut = "off";
defparam \Add3~26 .lut_mask = 64'h00000000000000FF;
defparam \Add3~26 .shared_arith = "on";

cyclonev_lcell_comb \Add3~22 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_26),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~26_cout ),
	.sharein(\Add3~27 ),
	.combout(),
	.sumout(),
	.cout(\Add3~22_cout ),
	.shareout(\Add3~23 ));
defparam \Add3~22 .extended_lut = "off";
defparam \Add3~22 .lut_mask = 64'h00000000000000FF;
defparam \Add3~22 .shared_arith = "on";

cyclonev_lcell_comb \Add3~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_27),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~22_cout ),
	.sharein(\Add3~23 ),
	.combout(),
	.sumout(),
	.cout(\Add3~18_cout ),
	.shareout(\Add3~19 ));
defparam \Add3~18 .extended_lut = "off";
defparam \Add3~18 .lut_mask = 64'h00000000000000FF;
defparam \Add3~18 .shared_arith = "on";

cyclonev_lcell_comb \Add3~14 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_28),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~18_cout ),
	.sharein(\Add3~19 ),
	.combout(),
	.sumout(),
	.cout(\Add3~14_cout ),
	.shareout(\Add3~15 ));
defparam \Add3~14 .extended_lut = "off";
defparam \Add3~14 .lut_mask = 64'h000000FF0000FF00;
defparam \Add3~14 .shared_arith = "on";

cyclonev_lcell_comb \Add3~10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_29),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~14_cout ),
	.sharein(\Add3~15 ),
	.combout(),
	.sumout(),
	.cout(\Add3~10_cout ),
	.shareout(\Add3~11 ));
defparam \Add3~10 .extended_lut = "off";
defparam \Add3~10 .lut_mask = 64'h000000FF0000FF00;
defparam \Add3~10 .shared_arith = "on";

cyclonev_lcell_comb \Add3~6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_30),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~10_cout ),
	.sharein(\Add3~11 ),
	.combout(),
	.sumout(),
	.cout(\Add3~6_cout ),
	.shareout(\Add3~7 ));
defparam \Add3~6 .extended_lut = "off";
defparam \Add3~6 .lut_mask = 64'h00000000000000FF;
defparam \Add3~6 .shared_arith = "on";

cyclonev_lcell_comb \Mux19~0 (
	.dataa(!dataa_7),
	.datab(!dataa_6),
	.datac(!dataa_9),
	.datad(!dataa_8),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux19~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux19~0 .extended_lut = "off";
defparam \Mux19~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux19~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux11~0 (
	.dataa(!dataa_15),
	.datab(!dataa_14),
	.datac(!dataa_17),
	.datad(!dataa_16),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux11~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux11~0 .extended_lut = "off";
defparam \Mux11~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux11~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux3~0 (
	.dataa(!dataa_24),
	.datab(!dataa_23),
	.datac(!dataa_22),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux3~0 .extended_lut = "off";
defparam \Mux3~0 .lut_mask = 64'h8A8A8A8A8A8A8A8A;
defparam \Mux3~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux15~0 (
	.dataa(!dataa_11),
	.datab(!dataa_10),
	.datac(!dataa_13),
	.datad(!dataa_12),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux15~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux15~0 .extended_lut = "off";
defparam \Mux15~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux15~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux7~0 (
	.dataa(!dataa_19),
	.datab(!dataa_18),
	.datac(!dataa_21),
	.datad(!dataa_20),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux7~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux7~0 .extended_lut = "off";
defparam \Mux7~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux7~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux42~0 (
	.dataa(!\Mux11~0_combout ),
	.datab(!\Mux3~0_combout ),
	.datac(!\Mux15~0_combout ),
	.datad(!\Mux7~0_combout ),
	.datae(!\Add0~0_combout ),
	.dataf(!\Add0~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux42~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux42~0 .extended_lut = "off";
defparam \Mux42~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux42~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux27~0 (
	.dataa(!dataa_24),
	.datab(!dataa_23),
	.datac(!dataa_1),
	.datad(!dataa_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux27~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux27~0 .extended_lut = "off";
defparam \Mux27~0 .lut_mask = 64'h0415041504150415;
defparam \Mux27~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux23~0 (
	.dataa(!dataa_3),
	.datab(!dataa_2),
	.datac(!dataa_5),
	.datad(!dataa_4),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux23~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux23~0 .extended_lut = "off";
defparam \Mux23~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux23~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux90~0 (
	.dataa(!\Mux88~2_combout ),
	.datab(!\Mux91~1_combout ),
	.datac(!\Mux27~0_combout ),
	.datad(!\Mux23~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux90~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux90~0 .extended_lut = "off";
defparam \Mux90~0 .lut_mask = 64'h0123012301230123;
defparam \Mux90~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux90~1 (
	.dataa(!\Mux88~0_combout ),
	.datab(!\Mux88~1_combout ),
	.datac(!\Mux19~0_combout ),
	.datad(!\Mux42~0_combout ),
	.datae(!\Mux90~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux90~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux90~1 .extended_lut = "off";
defparam \Mux90~1 .lut_mask = 64'h0213575702135757;
defparam \Mux90~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux18~0 (
	.dataa(!dataa_8),
	.datab(!dataa_7),
	.datac(!dataa_10),
	.datad(!dataa_9),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux18~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux18~0 .extended_lut = "off";
defparam \Mux18~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux18~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux10~0 (
	.dataa(!dataa_16),
	.datab(!dataa_15),
	.datac(!dataa_18),
	.datad(!dataa_17),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux10~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux10~0 .extended_lut = "off";
defparam \Mux10~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux10~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux2~0 (
	.dataa(!dataa_24),
	.datab(!dataa_23),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux2~0 .extended_lut = "off";
defparam \Mux2~0 .lut_mask = 64'h2222222222222222;
defparam \Mux2~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux14~0 (
	.dataa(!dataa_12),
	.datab(!dataa_11),
	.datac(!dataa_14),
	.datad(!dataa_13),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux14~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux14~0 .extended_lut = "off";
defparam \Mux14~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux14~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux6~0 (
	.dataa(!dataa_20),
	.datab(!dataa_19),
	.datac(!dataa_22),
	.datad(!dataa_21),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux6~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux6~0 .extended_lut = "off";
defparam \Mux6~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux6~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux41~0 (
	.dataa(!\Mux10~0_combout ),
	.datab(!\Mux2~0_combout ),
	.datac(!\Mux14~0_combout ),
	.datad(!\Mux6~0_combout ),
	.datae(!\Add0~0_combout ),
	.dataf(!\Add0~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux41~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux41~0 .extended_lut = "off";
defparam \Mux41~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux41~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux26~0 (
	.dataa(!dataa_24),
	.datab(!dataa_23),
	.datac(!dataa_2),
	.datad(!dataa_1),
	.datae(!dataa_0),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux26~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux26~0 .extended_lut = "off";
defparam \Mux26~0 .lut_mask = 64'h04158C9D04158C9D;
defparam \Mux26~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux22~0 (
	.dataa(!dataa_4),
	.datab(!dataa_3),
	.datac(!dataa_6),
	.datad(!dataa_5),
	.datae(!dataa_23),
	.dataf(!dataa_24),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux22~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux22~0 .extended_lut = "off";
defparam \Mux22~0 .lut_mask = 64'h555533330F0F00FF;
defparam \Mux22~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux89~0 (
	.dataa(!\Mux88~2_combout ),
	.datab(!\Mux91~1_combout ),
	.datac(!\Mux26~0_combout ),
	.datad(!\Mux22~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux89~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux89~0 .extended_lut = "off";
defparam \Mux89~0 .lut_mask = 64'h0123012301230123;
defparam \Mux89~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux89~1 (
	.dataa(!\Mux88~0_combout ),
	.datab(!\Mux88~1_combout ),
	.datac(!\Mux18~0_combout ),
	.datad(!\Mux41~0_combout ),
	.datae(!\Mux89~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux89~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux89~1 .extended_lut = "off";
defparam \Mux89~1 .lut_mask = 64'h0213575702135757;
defparam \Mux89~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux40~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux13~0_combout ),
	.datad(!\Mux5~0_combout ),
	.datae(!\Mux9~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux40~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux40~0 .extended_lut = "off";
defparam \Mux40~0 .lut_mask = 64'h02138A9B02138A9B;
defparam \Mux40~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux88~3 (
	.dataa(!\Mux88~2_combout ),
	.datab(!\Mux91~1_combout ),
	.datac(!\Mux25~0_combout ),
	.datad(!\Mux21~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux88~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux88~3 .extended_lut = "off";
defparam \Mux88~3 .lut_mask = 64'h0123012301230123;
defparam \Mux88~3 .shared_arith = "off";

cyclonev_lcell_comb \Mux88~4 (
	.dataa(!\Mux88~0_combout ),
	.datab(!\Mux88~1_combout ),
	.datac(!\Mux17~0_combout ),
	.datad(!\Mux40~0_combout ),
	.datae(!\Mux88~3_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux88~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux88~4 .extended_lut = "off";
defparam \Mux88~4 .lut_mask = 64'h0213575702135757;
defparam \Mux88~4 .shared_arith = "off";

cyclonev_lcell_comb \Mux84~0 (
	.dataa(!dataa_28),
	.datab(!dataa_27),
	.datac(!dataa_26),
	.datad(!dataa_25),
	.datae(!dataa_24),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux84~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux84~0 .extended_lut = "off";
defparam \Mux84~0 .lut_mask = 64'hA8AAAA89A8AAAA89;
defparam \Mux84~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux84~1 (
	.dataa(!dataa_28),
	.datab(!dataa_27),
	.datac(!dataa_26),
	.datad(!dataa_25),
	.datae(!dataa_24),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux84~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux84~1 .extended_lut = "off";
defparam \Mux84~1 .lut_mask = 64'h8A8888A18A8888A1;
defparam \Mux84~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux39~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux12~0_combout ),
	.datad(!\Mux4~0_combout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux39~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux39~0 .extended_lut = "off";
defparam \Mux39~0 .lut_mask = 64'h02138A9B02138A9B;
defparam \Mux39~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux87~0 (
	.dataa(!\Mux20~0_combout ),
	.datab(!\Add0~0_combout ),
	.datac(!\Add0~1_combout ),
	.datad(!\Mux16~0_combout ),
	.datae(!\Mux91~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux87~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux87~0 .extended_lut = "off";
defparam \Mux87~0 .lut_mask = 64'h01F10DFD01F10DFD;
defparam \Mux87~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux87~1 (
	.dataa(!\Mux24~0_combout ),
	.datab(!\Mux84~0_combout ),
	.datac(!\Mux84~1_combout ),
	.datad(!\Mux39~0_combout ),
	.datae(!\Mux87~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux87~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux87~1 .extended_lut = "off";
defparam \Mux87~1 .lut_mask = 64'h0407343704073437;
defparam \Mux87~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux38~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux11~0_combout ),
	.datad(!\Mux3~0_combout ),
	.datae(!\Mux7~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux38~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux38~0 .extended_lut = "off";
defparam \Mux38~0 .lut_mask = 64'h02138A9B02138A9B;
defparam \Mux38~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux86~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux19~0_combout ),
	.datad(!\Mux15~0_combout ),
	.datae(!\Mux27~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux86~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux86~0 .extended_lut = "off";
defparam \Mux86~0 .lut_mask = 64'h01CD23EF01CD23EF;
defparam \Mux86~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux86~1 (
	.dataa(!\Mux23~0_combout ),
	.datab(!\Mux84~0_combout ),
	.datac(!\Mux84~1_combout ),
	.datad(!\Mux38~0_combout ),
	.datae(!\Mux86~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux86~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux86~1 .extended_lut = "off";
defparam \Mux86~1 .lut_mask = 64'h0407343704073437;
defparam \Mux86~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux37~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux2~0_combout ),
	.datad(!\Mux10~0_combout ),
	.datae(!\Mux6~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux37~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux37~0 .extended_lut = "off";
defparam \Mux37~0 .lut_mask = 64'h012389AB012389AB;
defparam \Mux37~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux85~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux18~0_combout ),
	.datad(!\Mux14~0_combout ),
	.datae(!\Mux26~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux85~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux85~0 .extended_lut = "off";
defparam \Mux85~0 .lut_mask = 64'h01CD23EF01CD23EF;
defparam \Mux85~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux85~1 (
	.dataa(!\Mux22~0_combout ),
	.datab(!\Mux84~0_combout ),
	.datac(!\Mux84~1_combout ),
	.datad(!\Mux37~0_combout ),
	.datae(!\Mux85~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux85~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux85~1 .extended_lut = "off";
defparam \Mux85~1 .lut_mask = 64'h0407343704073437;
defparam \Mux85~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux84~2 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux13~0_combout ),
	.datad(!\Mux17~0_combout ),
	.datae(!\Mux25~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux84~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux84~2 .extended_lut = "off";
defparam \Mux84~2 .lut_mask = 64'h0C1D2E3F0C1D2E3F;
defparam \Mux84~2 .shared_arith = "off";

cyclonev_lcell_comb \Mux36~0 (
	.dataa(!\Add0~1_combout ),
	.datab(!\Mux5~0_combout ),
	.datac(!\Mux9~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux36~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux36~0 .extended_lut = "off";
defparam \Mux36~0 .lut_mask = 64'h2727272727272727;
defparam \Mux36~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux84~3 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Mux21~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux84~2_combout ),
	.dataf(!\Mux36~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux84~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux84~3 .extended_lut = "off";
defparam \Mux84~3 .lut_mask = 64'h00300F30003A0F3A;
defparam \Mux84~3 .shared_arith = "off";

cyclonev_lcell_comb \Mux35~0 (
	.dataa(!\Add0~1_combout ),
	.datab(!\Mux4~0_combout ),
	.datac(!\Mux8~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux35~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux35~0 .extended_lut = "off";
defparam \Mux35~0 .lut_mask = 64'h2727272727272727;
defparam \Mux35~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux83~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux12~0_combout ),
	.datad(!\Mux16~0_combout ),
	.datae(!\Mux24~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux83~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux83~0 .extended_lut = "off";
defparam \Mux83~0 .lut_mask = 64'h0C1D2E3F0C1D2E3F;
defparam \Mux83~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux83~1 (
	.dataa(!\Mux20~0_combout ),
	.datab(!\Add0~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux35~0_combout ),
	.dataf(!\Mux83~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux83~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux83~1 .extended_lut = "off";
defparam \Mux83~1 .lut_mask = 64'h0050005C0F500F5C;
defparam \Mux83~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux34~0 (
	.dataa(!\Add0~1_combout ),
	.datab(!\Mux3~0_combout ),
	.datac(!\Mux7~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux34~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux34~0 .extended_lut = "off";
defparam \Mux34~0 .lut_mask = 64'h2727272727272727;
defparam \Mux34~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux82~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux11~0_combout ),
	.datad(!\Mux15~0_combout ),
	.datae(!\Mux23~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux82~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux82~0 .extended_lut = "off";
defparam \Mux82~0 .lut_mask = 64'h0C1D2E3F0C1D2E3F;
defparam \Mux82~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux82~1 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Mux19~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux34~0_combout ),
	.dataf(!\Mux82~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux82~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux82~1 .extended_lut = "off";
defparam \Mux82~1 .lut_mask = 64'h0030003A0F300F3A;
defparam \Mux82~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux81~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux10~0_combout ),
	.datad(!\Mux14~0_combout ),
	.datae(!\Mux22~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux81~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux81~0 .extended_lut = "off";
defparam \Mux81~0 .lut_mask = 64'h0C1D2E3F0C1D2E3F;
defparam \Mux81~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux33~0 (
	.dataa(!\Add0~1_combout ),
	.datab(!\Mux2~0_combout ),
	.datac(!\Mux6~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux33~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux33~0 .extended_lut = "off";
defparam \Mux33~0 .lut_mask = 64'h2727272727272727;
defparam \Mux33~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux81~1 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Mux18~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux81~0_combout ),
	.dataf(!\Mux33~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux81~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux81~1 .extended_lut = "off";
defparam \Mux81~1 .lut_mask = 64'h00300F30003A0F3A;
defparam \Mux81~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux80~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux13~0_combout ),
	.datad(!\Mux9~0_combout ),
	.datae(!\Mux21~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux80~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux80~0 .extended_lut = "off";
defparam \Mux80~0 .lut_mask = 64'h01CD23EF01CD23EF;
defparam \Mux80~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux38~1 (
	.dataa(!dataa_26),
	.datab(!dataa_25),
	.datac(!dataa_24),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux38~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux38~1 .extended_lut = "off";
defparam \Mux38~1 .lut_mask = 64'hEBEBEBEBEBEBEBEB;
defparam \Mux38~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux80~1 (
	.dataa(!\Mux5~0_combout ),
	.datab(!\Mux17~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux80~0_combout ),
	.dataf(!\Mux38~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux80~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux80~1 .extended_lut = "off";
defparam \Mux80~1 .lut_mask = 64'h00350F3500300F30;
defparam \Mux80~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux79~0 (
	.dataa(!\Mux20~0_combout ),
	.datab(!\Add0~0_combout ),
	.datac(!\Add0~1_combout ),
	.datad(!\Mux12~0_combout ),
	.datae(!\Mux8~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux79~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux79~0 .extended_lut = "off";
defparam \Mux79~0 .lut_mask = 64'h0407F4F70407F4F7;
defparam \Mux79~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux79~1 (
	.dataa(!\Mux4~0_combout ),
	.datab(!\Mux16~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux38~1_combout ),
	.dataf(!\Mux79~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux79~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux79~1 .extended_lut = "off";
defparam \Mux79~1 .lut_mask = 64'h003500300F350F30;
defparam \Mux79~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux78~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux19~0_combout ),
	.datad(!\Mux11~0_combout ),
	.datae(!\Mux7~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux78~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux78~0 .extended_lut = "off";
defparam \Mux78~0 .lut_mask = 64'h0213CEDF0213CEDF;
defparam \Mux78~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux78~1 (
	.dataa(!\Mux3~0_combout ),
	.datab(!\Mux15~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux38~1_combout ),
	.dataf(!\Mux78~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux78~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux78~1 .extended_lut = "off";
defparam \Mux78~1 .lut_mask = 64'h003500300F350F30;
defparam \Mux78~1 .shared_arith = "off";

cyclonev_lcell_comb \Mux77~0 (
	.dataa(!\Add0~0_combout ),
	.datab(!\Add0~1_combout ),
	.datac(!\Mux18~0_combout ),
	.datad(!\Mux10~0_combout ),
	.datae(!\Mux6~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux77~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux77~0 .extended_lut = "off";
defparam \Mux77~0 .lut_mask = 64'h0213CEDF0213CEDF;
defparam \Mux77~0 .shared_arith = "off";

cyclonev_lcell_comb \Mux77~1 (
	.dataa(!\Mux2~0_combout ),
	.datab(!\Mux14~0_combout ),
	.datac(!\Mux84~0_combout ),
	.datad(!\Mux84~1_combout ),
	.datae(!\Mux38~1_combout ),
	.dataf(!\Mux77~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux77~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux77~1 .extended_lut = "off";
defparam \Mux77~1 .lut_mask = 64'h003500300F350F30;
defparam \Mux77~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~4 (
	.dataa(!dataa_28),
	.datab(!\Add0~3_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~4 .extended_lut = "off";
defparam \Add0~4 .lut_mask = 64'h6666666666666666;
defparam \Add0~4 .shared_arith = "off";

cyclonev_lcell_comb \Mux76~0 (
	.dataa(!\Add0~4_combout ),
	.datab(!\Add0~2_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux76~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux76~0 .extended_lut = "off";
defparam \Mux76~0 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \Mux76~0 .shared_arith = "off";

endmodule

module Convers_IntToFloat (
	Add4,
	Add3,
	Add31,
	Add32,
	Add33,
	Add34,
	Add35,
	Add36,
	Add37,
	Add38,
	Add39,
	Add310,
	Add311,
	Add312,
	Add313,
	Add314,
	Add315,
	Add316,
	Add317,
	Add318,
	Add319,
	Add320,
	Add321,
	Add322,
	Add323,
	Add5,
	Add324,
	Add325,
	Add326,
	Add327,
	Add328,
	Add329,
	Add330,
	delay_signals_0_0,
	delay_signals_0_01,
	x,
	clk,
	areset,
	dataa_6,
	dataa_5,
	dataa_8,
	dataa_7,
	dataa_23,
	dataa_24,
	dataa_28,
	dataa_27,
	dataa_26,
	dataa_25,
	dataa_14,
	dataa_13,
	dataa_16,
	dataa_15,
	dataa_21,
	dataa_22,
	dataa_10,
	dataa_9,
	dataa_12,
	dataa_11,
	dataa_18,
	dataa_17,
	dataa_20,
	dataa_19,
	dataa_2,
	dataa_1,
	dataa_4,
	dataa_3,
	dataa_0,
	dataa_30,
	dataa_29)/* synthesis synthesis_greybox=0 */;
output 	Add4;
output 	Add3;
output 	Add31;
output 	Add32;
output 	Add33;
output 	Add34;
output 	Add35;
output 	Add36;
output 	Add37;
output 	Add38;
output 	Add39;
output 	Add310;
output 	Add311;
output 	Add312;
output 	Add313;
output 	Add314;
output 	Add315;
output 	Add316;
output 	Add317;
output 	Add318;
output 	Add319;
output 	Add320;
output 	Add321;
output 	Add322;
output 	Add323;
output 	Add5;
output 	Add324;
output 	Add325;
output 	Add326;
output 	Add327;
output 	Add328;
output 	Add329;
output 	Add330;
output 	delay_signals_0_0;
output 	delay_signals_0_01;
input 	[31:0] x;
input 	clk;
input 	areset;
input 	dataa_6;
input 	dataa_5;
input 	dataa_8;
input 	dataa_7;
input 	dataa_23;
input 	dataa_24;
input 	dataa_28;
input 	dataa_27;
input 	dataa_26;
input 	dataa_25;
input 	dataa_14;
input 	dataa_13;
input 	dataa_16;
input 	dataa_15;
input 	dataa_21;
input 	dataa_22;
input 	dataa_10;
input 	dataa_9;
input 	dataa_12;
input 	dataa_11;
input 	dataa_18;
input 	dataa_17;
input 	dataa_20;
input 	dataa_19;
input 	dataa_2;
input 	dataa_1;
input 	dataa_4;
input 	dataa_3;
input 	dataa_0;
input 	dataa_30;
input 	dataa_29;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][0]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][28]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][29]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][30]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][31]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][24]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][25]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][26]~q ;
wire \ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][27]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][20]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][21]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][22]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][23]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][4]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][2]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][6]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][1]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][5]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][3]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][7]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][19]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][18]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][17]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][8]~q ;
wire \Add0~1_sumout ;
wire \Add0~2 ;
wire \Add0~5_sumout ;
wire \Add0~6 ;
wire \Add0~9_sumout ;
wire \Add0~13_sumout ;
wire \Add0~14 ;
wire \Add0~17_sumout ;
wire \Add0~18 ;
wire \Add0~21_sumout ;
wire \Add0~22 ;
wire \Add0~25_sumout ;
wire \Add0~26 ;
wire \Add0~29_sumout ;
wire \Add0~30 ;
wire \Add0~33_sumout ;
wire \Add0~34 ;
wire \Add0~37_sumout ;
wire \Add0~38 ;
wire \Add0~41_sumout ;
wire \Add0~42 ;
wire \Add0~45_sumout ;
wire \Add0~46 ;
wire \Add0~49_sumout ;
wire \Add0~50 ;
wire \Add0~53_sumout ;
wire \Add0~54 ;
wire \Add0~57_sumout ;
wire \Add0~58 ;
wire \Add0~61_sumout ;
wire \Add0~62 ;
wire \Add0~65_sumout ;
wire \Add0~66 ;
wire \Add0~69_sumout ;
wire \Add0~70 ;
wire \Add0~73_sumout ;
wire \Add0~74 ;
wire \Add0~77_sumout ;
wire \Add0~78 ;
wire \Add0~81_sumout ;
wire \Add0~82 ;
wire \Add0~85_sumout ;
wire \Add0~86 ;
wire \Add0~89_sumout ;
wire \Add0~90 ;
wire \Add0~93_sumout ;
wire \Add0~94 ;
wire \Add0~97_sumout ;
wire \Add0~98 ;
wire \Add0~101_sumout ;
wire \Add0~102 ;
wire \Add0~105_sumout ;
wire \Add0~106 ;
wire \Add0~109_sumout ;
wire \Add0~110 ;
wire \Add0~113_sumout ;
wire \Add0~114 ;
wire \Add0~117_sumout ;
wire \Add0~118 ;
wire \Add0~121_sumout ;
wire \Add0~122 ;
wire \Add0~125_sumout ;
wire \Add0~126 ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][9]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][10]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][11]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][12]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][13]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][14]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][15]~q ;
wire \ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][16]~q ;
wire \ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \Equal0~2_combout ;
wire \Equal0~3_combout ;
wire \Equal0~4_combout ;
wire \Equal0~5_combout ;
wire \Equal0~6_combout ;
wire \Equal0~7_combout ;
wire \ld_vCount_uid43_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_e|delay_signals[0][0]~q ;
wire \Equal0~8_combout ;
wire \Equal0~9_combout ;
wire \Equal0~10_combout ;
wire \Add3~2 ;
wire \Add3~6 ;
wire \Add3~10 ;
wire \Add3~14 ;
wire \Add3~18 ;
wire \Add3~22 ;
wire \Add3~26 ;
wire \Add3~30 ;
wire \Add3~34 ;
wire \Add3~38 ;
wire \Add3~42 ;
wire \Add3~46 ;
wire \Add3~50 ;
wire \Add3~54 ;
wire \Add3~58 ;
wire \Add3~62 ;
wire \Add3~66 ;
wire \Add3~70 ;
wire \Add3~74 ;
wire \Add3~78 ;
wire \Add3~82 ;
wire \Add3~86 ;
wire \Add3~90 ;
wire \Add3~94 ;
wire \Add3~98 ;
wire \Add3~102 ;
wire \Add3~106 ;
wire \Add3~110 ;
wire \Add3~114 ;
wire \Add3~118 ;
wire \Add3~122 ;
wire \Add3~130 ;
wire \Add3~125_sumout ;
wire \Add3~129_sumout ;
wire \Add4~38_cout ;
wire \Add4~34_cout ;
wire \Add4~30_cout ;
wire \Add4~26_cout ;
wire \Add4~22_cout ;
wire \Add4~18_cout ;
wire \Add4~14_cout ;
wire \Add4~10_cout ;
wire \Add4~6_cout ;
wire \Equal2~0_combout ;
wire \Equal2~1_combout ;
wire \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[4]~0_combout ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0_combout ;
wire \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1_combout ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1_combout ;
wire \Equal2~2_combout ;
wire \Equal3~0_combout ;
wire \Equal3~1_combout ;
wire \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ;
wire \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ;
wire \Equal4~0_combout ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ;
wire \vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[7]~0_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[0]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[8]~1_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[1]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[9]~2_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[2]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[3]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[4]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[5]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[6]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[7]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[8]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[9]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[10]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[11]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[12]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[13]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[14]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[15]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[16]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[17]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[18]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[19]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[20]~q ;
wire \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[21]~q ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[22]~q ;
wire \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[23]~q ;
wire \inIsZero_uid12_fxpToFPTest_a[0]~0_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[24]~q ;
wire \Add5~38_cout ;
wire \Add5~34_cout ;
wire \Add5~30_cout ;
wire \Add5~26_cout ;
wire \Add5~22_cout ;
wire \Add5~18_cout ;
wire \Add5~14_cout ;
wire \Add5~10_cout ;
wire \Add5~6_cout ;
wire \Add2~0_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[25]~q ;
wire \Add2~1_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[26]~q ;
wire \Add2~2_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[27]~q ;
wire \Add2~5_combout ;
wire \Add2~3_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[28]~q ;
wire \Add2~6_combout ;
wire \Add2~4_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~2_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~q ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~3_combout ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~q ;
wire \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[31]~q ;


Convers_fpoint2_multi_dspba_delay_5 ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c(
	.delay_signals_28_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][28]~q ),
	.delay_signals_29_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][29]~q ),
	.delay_signals_30_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][30]~q ),
	.delay_signals_31_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][31]~q ),
	.delay_signals_24_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][24]~q ),
	.delay_signals_25_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][25]~q ),
	.delay_signals_26_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][26]~q ),
	.delay_signals_27_0(\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][27]~q ),
	.Add0(\Add0~1_sumout ),
	.Add01(\Add0~5_sumout ),
	.Add02(\Add0~9_sumout ),
	.Add03(\Add0~25_sumout ),
	.Add04(\Add0~29_sumout ),
	.Add05(\Add0~53_sumout ),
	.Add06(\Add0~57_sumout ),
	.Add07(\Add0~61_sumout ),
	.xin({\Add0~77_sumout ,\Add0~73_sumout ,\Add0~69_sumout ,\Add0~65_sumout ,\Add0~97_sumout ,\Add0~125_sumout ,\Add0~121_sumout ,\Add0~117_sumout ,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd}),
	.Equal0(\Equal0~7_combout ),
	.Equal01(\Equal0~10_combout ),
	.clk(clk),
	.aclr(areset));

Convers_fpoint2_multi_dspba_delay_4 ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b(
	.delay_signals_0_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][0]~q ),
	.delay_signals_20_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][20]~q ),
	.delay_signals_21_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][21]~q ),
	.delay_signals_22_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][22]~q ),
	.delay_signals_23_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][23]~q ),
	.delay_signals_4_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][4]~q ),
	.delay_signals_2_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][2]~q ),
	.delay_signals_6_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][6]~q ),
	.delay_signals_1_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][1]~q ),
	.delay_signals_5_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][5]~q ),
	.delay_signals_3_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][3]~q ),
	.delay_signals_7_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][7]~q ),
	.delay_signals_19_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][19]~q ),
	.delay_signals_18_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][18]~q ),
	.delay_signals_17_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][17]~q ),
	.delay_signals_8_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][8]~q ),
	.Add0(\Add0~1_sumout ),
	.Add01(\Add0~5_sumout ),
	.Add02(\Add0~9_sumout ),
	.Add03(\Add0~13_sumout ),
	.Add04(\Add0~17_sumout ),
	.Add05(\Add0~21_sumout ),
	.Add06(\Add0~33_sumout ),
	.Add07(\Add0~37_sumout ),
	.Add08(\Add0~41_sumout ),
	.Add09(\Add0~45_sumout ),
	.Add010(\Add0~49_sumout ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add0~113_sumout ,\Add0~109_sumout ,\Add0~93_sumout ,\Add0~89_sumout ,\Add0~85_sumout ,\Add0~81_sumout ,\Add0~105_sumout ,\Add0~101_sumout ,\Add0~77_sumout ,\Add0~73_sumout ,\Add0~69_sumout ,\Add0~65_sumout ,\Add0~97_sumout ,\Add0~125_sumout ,
\Add0~121_sumout ,\Add0~117_sumout ,\Add0~113_sumout ,\Add0~109_sumout ,\Add0~93_sumout ,\Add0~89_sumout ,\Add0~85_sumout ,\Add0~81_sumout ,\Add0~105_sumout ,\Add0~101_sumout }),
	.delay_signals_9_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][9]~q ),
	.delay_signals_10_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][10]~q ),
	.delay_signals_11_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][11]~q ),
	.delay_signals_12_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][12]~q ),
	.delay_signals_13_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][13]~q ),
	.delay_signals_14_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][14]~q ),
	.delay_signals_15_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][15]~q ),
	.delay_signals_16_0(\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][16]~q ),
	.Equal0(\Equal0~1_combout ),
	.Equal01(\Equal0~2_combout ),
	.Equal02(\Equal0~7_combout ),
	.Equal03(\Equal0~10_combout ),
	.clk(clk),
	.aclr(areset));

Convers_fpoint2_multi_dspba_delay_3 ld_vCount_uid43_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_e(
	.delay_signals_0_0(\ld_vCount_uid43_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_e|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Equal0~10_combout }),
	.clk(clk),
	.aclr(areset));

Convers_fpoint2_multi_dspba_delay_2 ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f(
	.delay_signals_0_0(\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Equal0~7_combout }),
	.clk(clk),
	.aclr(areset));

Convers_fpoint2_multi_dspba_delay_1 ld_signX_uid6_fxpToFPTest_b_to_outRes_uid33_fxpToFPTest_c(
	.delay_signals_0_0(delay_signals_0_01),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,x[31]}),
	.clk(clk),
	.aclr(areset));

Convers_fpoint2_multi_dspba_delay ld_inIsZero_uid12_fxpToFPTest_q_to_excSelector_uid23_fxpToFPTest_a(
	.delay_signals_0_0(delay_signals_0_0),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset));

cyclonev_lcell_comb \Add0~1 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_29),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~5 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_30),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(\Add0~6 ),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~5 .shared_arith = "off";

cyclonev_lcell_comb \Add0~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h0000FFFF00000000;
defparam \Add0~9 .shared_arith = "off";

cyclonev_lcell_comb \Add0~13 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_19),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~13_sumout ),
	.cout(\Add0~14 ),
	.shareout());
defparam \Add0~13 .extended_lut = "off";
defparam \Add0~13 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~13 .shared_arith = "off";

cyclonev_lcell_comb \Add0~17 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_20),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~17 .shared_arith = "off";

cyclonev_lcell_comb \Add0~21 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_21),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(\Add0~22 ),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~21 .shared_arith = "off";

cyclonev_lcell_comb \Add0~25 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_27),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~25 .shared_arith = "off";

cyclonev_lcell_comb \Add0~29 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_28),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(\Add0~30 ),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~29 .shared_arith = "off";

cyclonev_lcell_comb \Add0~33 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_16),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~78 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~33_sumout ),
	.cout(\Add0~34 ),
	.shareout());
defparam \Add0~33 .extended_lut = "off";
defparam \Add0~33 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~33 .shared_arith = "off";

cyclonev_lcell_comb \Add0~37 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_17),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~37_sumout ),
	.cout(\Add0~38 ),
	.shareout());
defparam \Add0~37 .extended_lut = "off";
defparam \Add0~37 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~37 .shared_arith = "off";

cyclonev_lcell_comb \Add0~41 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_18),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~41_sumout ),
	.cout(\Add0~42 ),
	.shareout());
defparam \Add0~41 .extended_lut = "off";
defparam \Add0~41 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~41 .shared_arith = "off";

cyclonev_lcell_comb \Add0~45 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_22),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~45_sumout ),
	.cout(\Add0~46 ),
	.shareout());
defparam \Add0~45 .extended_lut = "off";
defparam \Add0~45 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~45 .shared_arith = "off";

cyclonev_lcell_comb \Add0~49 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_23),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~49_sumout ),
	.cout(\Add0~50 ),
	.shareout());
defparam \Add0~49 .extended_lut = "off";
defparam \Add0~49 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~49 .shared_arith = "off";

cyclonev_lcell_comb \Add0~53 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_24),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~53_sumout ),
	.cout(\Add0~54 ),
	.shareout());
defparam \Add0~53 .extended_lut = "off";
defparam \Add0~53 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~53 .shared_arith = "off";

cyclonev_lcell_comb \Add0~57 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_25),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~57_sumout ),
	.cout(\Add0~58 ),
	.shareout());
defparam \Add0~57 .extended_lut = "off";
defparam \Add0~57 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~57 .shared_arith = "off";

cyclonev_lcell_comb \Add0~61 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_26),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~61_sumout ),
	.cout(\Add0~62 ),
	.shareout());
defparam \Add0~61 .extended_lut = "off";
defparam \Add0~61 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~61 .shared_arith = "off";

cyclonev_lcell_comb \Add0~65 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_12),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~98 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~65_sumout ),
	.cout(\Add0~66 ),
	.shareout());
defparam \Add0~65 .extended_lut = "off";
defparam \Add0~65 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~65 .shared_arith = "off";

cyclonev_lcell_comb \Add0~69 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_13),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~66 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~69_sumout ),
	.cout(\Add0~70 ),
	.shareout());
defparam \Add0~69 .extended_lut = "off";
defparam \Add0~69 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~69 .shared_arith = "off";

cyclonev_lcell_comb \Add0~73 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_14),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~70 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~73_sumout ),
	.cout(\Add0~74 ),
	.shareout());
defparam \Add0~73 .extended_lut = "off";
defparam \Add0~73 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~73 .shared_arith = "off";

cyclonev_lcell_comb \Add0~77 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_15),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~74 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~77_sumout ),
	.cout(\Add0~78 ),
	.shareout());
defparam \Add0~77 .extended_lut = "off";
defparam \Add0~77 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~77 .shared_arith = "off";

cyclonev_lcell_comb \Add0~81 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~106 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~81_sumout ),
	.cout(\Add0~82 ),
	.shareout());
defparam \Add0~81 .extended_lut = "off";
defparam \Add0~81 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~81 .shared_arith = "off";

cyclonev_lcell_comb \Add0~85 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~82 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~85_sumout ),
	.cout(\Add0~86 ),
	.shareout());
defparam \Add0~85 .extended_lut = "off";
defparam \Add0~85 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~85 .shared_arith = "off";

cyclonev_lcell_comb \Add0~89 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~86 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~89_sumout ),
	.cout(\Add0~90 ),
	.shareout());
defparam \Add0~89 .extended_lut = "off";
defparam \Add0~89 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~89 .shared_arith = "off";

cyclonev_lcell_comb \Add0~93 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~90 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~93_sumout ),
	.cout(\Add0~94 ),
	.shareout());
defparam \Add0~93 .extended_lut = "off";
defparam \Add0~93 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~93 .shared_arith = "off";

cyclonev_lcell_comb \Add0~97 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_11),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~126 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~97_sumout ),
	.cout(\Add0~98 ),
	.shareout());
defparam \Add0~97 .extended_lut = "off";
defparam \Add0~97 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~97 .shared_arith = "off";

cyclonev_lcell_comb \Add0~101 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~101_sumout ),
	.cout(\Add0~102 ),
	.shareout());
defparam \Add0~101 .extended_lut = "off";
defparam \Add0~101 .lut_mask = 64'h0000AAAA000055AA;
defparam \Add0~101 .shared_arith = "off";

cyclonev_lcell_comb \Add0~105 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~102 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~105_sumout ),
	.cout(\Add0~106 ),
	.shareout());
defparam \Add0~105 .extended_lut = "off";
defparam \Add0~105 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~105 .shared_arith = "off";

cyclonev_lcell_comb \Add0~109 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~94 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~109_sumout ),
	.cout(\Add0~110 ),
	.shareout());
defparam \Add0~109 .extended_lut = "off";
defparam \Add0~109 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~109 .shared_arith = "off";

cyclonev_lcell_comb \Add0~113 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_7),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~110 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~113_sumout ),
	.cout(\Add0~114 ),
	.shareout());
defparam \Add0~113 .extended_lut = "off";
defparam \Add0~113 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~113 .shared_arith = "off";

cyclonev_lcell_comb \Add0~117 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_8),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~114 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~117_sumout ),
	.cout(\Add0~118 ),
	.shareout());
defparam \Add0~117 .extended_lut = "off";
defparam \Add0~117 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~117 .shared_arith = "off";

cyclonev_lcell_comb \Add0~121 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_9),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~118 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~121_sumout ),
	.cout(\Add0~122 ),
	.shareout());
defparam \Add0~121 .extended_lut = "off";
defparam \Add0~121 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~121 .shared_arith = "off";

cyclonev_lcell_comb \Add0~125 (
	.dataa(!x[31]),
	.datab(gnd),
	.datac(gnd),
	.datad(!dataa_10),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~122 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~125_sumout ),
	.cout(\Add0~126 ),
	.shareout());
defparam \Add0~125 .extended_lut = "off";
defparam \Add0~125 .lut_mask = 64'h0000FFFF000055AA;
defparam \Add0~125 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~0 (
	.dataa(!\Add0~33_sumout ),
	.datab(!\Add0~37_sumout ),
	.datac(!\Add0~41_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~0 .extended_lut = "off";
defparam \Equal0~0 .lut_mask = 64'h8080808080808080;
defparam \Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~1 (
	.dataa(!\Add0~13_sumout ),
	.datab(!\Add0~17_sumout ),
	.datac(!\Add0~21_sumout ),
	.datad(!\Add0~25_sumout ),
	.datae(!\Add0~29_sumout ),
	.dataf(!\Equal0~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~1 .extended_lut = "off";
defparam \Equal0~1 .lut_mask = 64'h0000000080000000;
defparam \Equal0~1 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~2 (
	.dataa(!\Add0~45_sumout ),
	.datab(!\Add0~49_sumout ),
	.datac(!\Add0~53_sumout ),
	.datad(!\Add0~57_sumout ),
	.datae(!\Add0~61_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~2 .extended_lut = "off";
defparam \Equal0~2 .lut_mask = 64'h8000000080000000;
defparam \Equal0~2 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~3 (
	.dataa(!\Add0~101_sumout ),
	.datab(!\Add0~105_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~3 .extended_lut = "off";
defparam \Equal0~3 .lut_mask = 64'h8888888888888888;
defparam \Equal0~3 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~4 (
	.dataa(!\Add0~81_sumout ),
	.datab(!\Add0~85_sumout ),
	.datac(!\Add0~89_sumout ),
	.datad(!\Add0~93_sumout ),
	.datae(!\Add0~97_sumout ),
	.dataf(!\Equal0~3_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~4 .extended_lut = "off";
defparam \Equal0~4 .lut_mask = 64'h0000000080000000;
defparam \Equal0~4 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~5 (
	.dataa(!\Add0~109_sumout ),
	.datab(!\Add0~113_sumout ),
	.datac(!\Add0~117_sumout ),
	.datad(!\Add0~121_sumout ),
	.datae(!\Add0~125_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~5 .extended_lut = "off";
defparam \Equal0~5 .lut_mask = 64'h8000000080000000;
defparam \Equal0~5 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~6 (
	.dataa(!\Add0~65_sumout ),
	.datab(!\Add0~69_sumout ),
	.datac(!\Add0~73_sumout ),
	.datad(!\Add0~77_sumout ),
	.datae(!\Equal0~4_combout ),
	.dataf(!\Equal0~5_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~6 .extended_lut = "off";
defparam \Equal0~6 .lut_mask = 64'h0000000000008000;
defparam \Equal0~6 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~7 (
	.dataa(!\Add0~1_sumout ),
	.datab(!\Add0~5_sumout ),
	.datac(!\Add0~9_sumout ),
	.datad(!\Equal0~1_combout ),
	.datae(!\Equal0~2_combout ),
	.dataf(!\Equal0~6_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~7 .extended_lut = "off";
defparam \Equal0~7 .lut_mask = 64'h0000000000000080;
defparam \Equal0~7 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~8 (
	.dataa(!\Add0~33_sumout ),
	.datab(!\Add0~37_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~8 .extended_lut = "off";
defparam \Equal0~8 .lut_mask = 64'h8888888888888888;
defparam \Equal0~8 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~9 (
	.dataa(!\Add0~41_sumout ),
	.datab(!\Add0~13_sumout ),
	.datac(!\Add0~17_sumout ),
	.datad(!\Add0~21_sumout ),
	.datae(!\Add0~25_sumout ),
	.dataf(!\Equal0~8_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~9 .extended_lut = "off";
defparam \Equal0~9 .lut_mask = 64'h0000000080000000;
defparam \Equal0~9 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~10 (
	.dataa(!\Add0~29_sumout ),
	.datab(!\Add0~1_sumout ),
	.datac(!\Add0~5_sumout ),
	.datad(!\Add0~9_sumout ),
	.datae(!\Equal0~9_combout ),
	.dataf(!\Equal0~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~10 .extended_lut = "off";
defparam \Equal0~10 .lut_mask = 64'h0000000000008000;
defparam \Equal0~10 .shared_arith = "off";

cyclonev_lcell_comb \Add4~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Add3~125_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~6_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(Add4),
	.cout(),
	.shareout());
defparam \Add4~1 .extended_lut = "off";
defparam \Add4~1 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add4~1 .shared_arith = "off";

cyclonev_lcell_comb \Add3~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[0]~q ),
	.datae(gnd),
	.dataf(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Add3),
	.cout(\Add3~2 ),
	.shareout());
defparam \Add3~1 .extended_lut = "off";
defparam \Add3~1 .lut_mask = 64'h0000FF00000000FF;
defparam \Add3~1 .shared_arith = "off";

cyclonev_lcell_comb \Add3~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add31),
	.cout(\Add3~6 ),
	.shareout());
defparam \Add3~5 .extended_lut = "off";
defparam \Add3~5 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~5 .shared_arith = "off";

cyclonev_lcell_comb \Add3~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add32),
	.cout(\Add3~10 ),
	.shareout());
defparam \Add3~9 .extended_lut = "off";
defparam \Add3~9 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~9 .shared_arith = "off";

cyclonev_lcell_comb \Add3~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add33),
	.cout(\Add3~14 ),
	.shareout());
defparam \Add3~13 .extended_lut = "off";
defparam \Add3~13 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~13 .shared_arith = "off";

cyclonev_lcell_comb \Add3~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add34),
	.cout(\Add3~18 ),
	.shareout());
defparam \Add3~17 .extended_lut = "off";
defparam \Add3~17 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~17 .shared_arith = "off";

cyclonev_lcell_comb \Add3~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add35),
	.cout(\Add3~22 ),
	.shareout());
defparam \Add3~21 .extended_lut = "off";
defparam \Add3~21 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~21 .shared_arith = "off";

cyclonev_lcell_comb \Add3~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add36),
	.cout(\Add3~26 ),
	.shareout());
defparam \Add3~25 .extended_lut = "off";
defparam \Add3~25 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~25 .shared_arith = "off";

cyclonev_lcell_comb \Add3~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add37),
	.cout(\Add3~30 ),
	.shareout());
defparam \Add3~29 .extended_lut = "off";
defparam \Add3~29 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~29 .shared_arith = "off";

cyclonev_lcell_comb \Add3~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add38),
	.cout(\Add3~34 ),
	.shareout());
defparam \Add3~33 .extended_lut = "off";
defparam \Add3~33 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~33 .shared_arith = "off";

cyclonev_lcell_comb \Add3~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add39),
	.cout(\Add3~38 ),
	.shareout());
defparam \Add3~37 .extended_lut = "off";
defparam \Add3~37 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~37 .shared_arith = "off";

cyclonev_lcell_comb \Add3~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add310),
	.cout(\Add3~42 ),
	.shareout());
defparam \Add3~41 .extended_lut = "off";
defparam \Add3~41 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~41 .shared_arith = "off";

cyclonev_lcell_comb \Add3~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add311),
	.cout(\Add3~46 ),
	.shareout());
defparam \Add3~45 .extended_lut = "off";
defparam \Add3~45 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~45 .shared_arith = "off";

cyclonev_lcell_comb \Add3~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add312),
	.cout(\Add3~50 ),
	.shareout());
defparam \Add3~49 .extended_lut = "off";
defparam \Add3~49 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~49 .shared_arith = "off";

cyclonev_lcell_comb \Add3~53 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add313),
	.cout(\Add3~54 ),
	.shareout());
defparam \Add3~53 .extended_lut = "off";
defparam \Add3~53 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~53 .shared_arith = "off";

cyclonev_lcell_comb \Add3~57 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[15]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add314),
	.cout(\Add3~58 ),
	.shareout());
defparam \Add3~57 .extended_lut = "off";
defparam \Add3~57 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~57 .shared_arith = "off";

cyclonev_lcell_comb \Add3~61 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[16]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add315),
	.cout(\Add3~62 ),
	.shareout());
defparam \Add3~61 .extended_lut = "off";
defparam \Add3~61 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~61 .shared_arith = "off";

cyclonev_lcell_comb \Add3~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[17]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add316),
	.cout(\Add3~66 ),
	.shareout());
defparam \Add3~65 .extended_lut = "off";
defparam \Add3~65 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~65 .shared_arith = "off";

cyclonev_lcell_comb \Add3~69 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[18]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~66 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add317),
	.cout(\Add3~70 ),
	.shareout());
defparam \Add3~69 .extended_lut = "off";
defparam \Add3~69 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~69 .shared_arith = "off";

cyclonev_lcell_comb \Add3~73 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[19]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~70 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add318),
	.cout(\Add3~74 ),
	.shareout());
defparam \Add3~73 .extended_lut = "off";
defparam \Add3~73 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~73 .shared_arith = "off";

cyclonev_lcell_comb \Add3~77 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[20]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~74 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add319),
	.cout(\Add3~78 ),
	.shareout());
defparam \Add3~77 .extended_lut = "off";
defparam \Add3~77 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~77 .shared_arith = "off";

cyclonev_lcell_comb \Add3~81 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[21]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~78 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add320),
	.cout(\Add3~82 ),
	.shareout());
defparam \Add3~81 .extended_lut = "off";
defparam \Add3~81 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~81 .shared_arith = "off";

cyclonev_lcell_comb \Add3~85 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[22]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~82 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add321),
	.cout(\Add3~86 ),
	.shareout());
defparam \Add3~85 .extended_lut = "off";
defparam \Add3~85 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~85 .shared_arith = "off";

cyclonev_lcell_comb \Add3~89 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[23]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~86 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add322),
	.cout(\Add3~90 ),
	.shareout());
defparam \Add3~89 .extended_lut = "off";
defparam \Add3~89 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~89 .shared_arith = "off";

cyclonev_lcell_comb \Add3~93 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[24]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~90 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add323),
	.cout(\Add3~94 ),
	.shareout());
defparam \Add3~93 .extended_lut = "off";
defparam \Add3~93 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~93 .shared_arith = "off";

cyclonev_lcell_comb \Add5~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Add3~125_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~6_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(Add5),
	.cout(),
	.shareout());
defparam \Add5~1 .extended_lut = "off";
defparam \Add5~1 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~1 .shared_arith = "off";

cyclonev_lcell_comb \Add3~97 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[25]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~94 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add324),
	.cout(\Add3~98 ),
	.shareout());
defparam \Add3~97 .extended_lut = "off";
defparam \Add3~97 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~97 .shared_arith = "off";

cyclonev_lcell_comb \Add3~101 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[26]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~98 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add325),
	.cout(\Add3~102 ),
	.shareout());
defparam \Add3~101 .extended_lut = "off";
defparam \Add3~101 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~101 .shared_arith = "off";

cyclonev_lcell_comb \Add3~105 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[27]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~102 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add326),
	.cout(\Add3~106 ),
	.shareout());
defparam \Add3~105 .extended_lut = "off";
defparam \Add3~105 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~105 .shared_arith = "off";

cyclonev_lcell_comb \Add3~109 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[28]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~106 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add327),
	.cout(\Add3~110 ),
	.shareout());
defparam \Add3~109 .extended_lut = "off";
defparam \Add3~109 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~109 .shared_arith = "off";

cyclonev_lcell_comb \Add3~113 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~110 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add328),
	.cout(\Add3~114 ),
	.shareout());
defparam \Add3~113 .extended_lut = "off";
defparam \Add3~113 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~113 .shared_arith = "off";

cyclonev_lcell_comb \Add3~117 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~114 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add329),
	.cout(\Add3~118 ),
	.shareout());
defparam \Add3~117 .extended_lut = "off";
defparam \Add3~117 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~117 .shared_arith = "off";

cyclonev_lcell_comb \Add3~121 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[31]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~118 ),
	.sharein(gnd),
	.combout(),
	.sumout(Add330),
	.cout(\Add3~122 ),
	.shareout());
defparam \Add3~121 .extended_lut = "off";
defparam \Add3~121 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add3~121 .shared_arith = "off";

cyclonev_lcell_comb \Add3~129 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~122 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~129_sumout ),
	.cout(\Add3~130 ),
	.shareout());
defparam \Add3~129 .extended_lut = "off";
defparam \Add3~129 .lut_mask = 64'h0000FFFF00000000;
defparam \Add3~129 .shared_arith = "off";

cyclonev_lcell_comb \Add3~125 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~130 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~125_sumout ),
	.cout(),
	.shareout());
defparam \Add3~125 .extended_lut = "off";
defparam \Add3~125 .lut_mask = 64'h0000FFFF00000000;
defparam \Add3~125 .shared_arith = "off";

cyclonev_lcell_comb \Add4~38 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add324),
	.datae(gnd),
	.dataf(!Add323),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~38_cout ),
	.shareout());
defparam \Add4~38 .extended_lut = "off";
defparam \Add4~38 .lut_mask = 64'h0000FF00000000FF;
defparam \Add4~38 .shared_arith = "off";

cyclonev_lcell_comb \Add4~34 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add325),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~38_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~34_cout ),
	.shareout());
defparam \Add4~34 .extended_lut = "off";
defparam \Add4~34 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add4~34 .shared_arith = "off";

cyclonev_lcell_comb \Add4~30 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add326),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~34_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~30_cout ),
	.shareout());
defparam \Add4~30 .extended_lut = "off";
defparam \Add4~30 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add4~30 .shared_arith = "off";

cyclonev_lcell_comb \Add4~26 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add327),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~30_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~26_cout ),
	.shareout());
defparam \Add4~26 .extended_lut = "off";
defparam \Add4~26 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add4~26 .shared_arith = "off";

cyclonev_lcell_comb \Add4~22 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add328),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~26_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~22_cout ),
	.shareout());
defparam \Add4~22 .extended_lut = "off";
defparam \Add4~22 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add4~22 .shared_arith = "off";

cyclonev_lcell_comb \Add4~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add329),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~22_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~18_cout ),
	.shareout());
defparam \Add4~18 .extended_lut = "off";
defparam \Add4~18 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add4~18 .shared_arith = "off";

cyclonev_lcell_comb \Add4~14 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add330),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~18_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~14_cout ),
	.shareout());
defparam \Add4~14 .extended_lut = "off";
defparam \Add4~14 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add4~14 .shared_arith = "off";

cyclonev_lcell_comb \Add4~10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Add3~129_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~14_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~10_cout ),
	.shareout());
defparam \Add4~10 .extended_lut = "off";
defparam \Add4~10 .lut_mask = 64'h00000000000000FF;
defparam \Add4~10 .shared_arith = "off";

cyclonev_lcell_comb \Add4~6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Add3~125_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add4~10_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add4~6_cout ),
	.shareout());
defparam \Add4~6 .extended_lut = "off";
defparam \Add4~6 .lut_mask = 64'h00000000000000FF;
defparam \Add4~6 .shared_arith = "off";

cyclonev_lcell_comb \Equal2~0 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][28]~q ),
	.datab(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][29]~q ),
	.datac(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][30]~q ),
	.datad(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][31]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~0 .extended_lut = "off";
defparam \Equal2~0 .lut_mask = 64'h8000800080008000;
defparam \Equal2~0 .shared_arith = "off";

cyclonev_lcell_comb \Equal2~1 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][24]~q ),
	.datab(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][25]~q ),
	.datac(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][26]~q ),
	.datad(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][27]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~1 .extended_lut = "off";
defparam \Equal2~1 .lut_mask = 64'h8000800080008000;
defparam \Equal2~1 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[4]~0 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][0]~q ),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(gnd),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][4]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[4]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[4]~0 .extended_lut = "off";
defparam \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[4]~0 .lut_mask = 64'h1010DCDC1010DCDC;
defparam \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[4]~0 .shared_arith = "off";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(gnd),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][2]~q ),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][6]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0 .lut_mask = 64'h0044AAEE0044AAEE;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(gnd),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][1]~q ),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1 .extended_lut = "off";
defparam \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1 .lut_mask = 64'h0044AAEE0044AAEE;
defparam \vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1 .shared_arith = "off";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(gnd),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][3]~q ),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][7]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1 .lut_mask = 64'h0044AAEE0044AAEE;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1 .shared_arith = "off";

cyclonev_lcell_comb \Equal2~2 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~2 .extended_lut = "off";
defparam \Equal2~2 .lut_mask = 64'h1111111111111111;
defparam \Equal2~2 .shared_arith = "off";

cyclonev_lcell_comb \Equal3~0 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][20]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][21]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][22]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][23]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal3~0 .extended_lut = "off";
defparam \Equal3~0 .lut_mask = 64'h8000800080008000;
defparam \Equal3~0 .shared_arith = "off";

cyclonev_lcell_comb \Equal3~1 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\Equal3~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal3~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal3~1 .extended_lut = "off";
defparam \Equal3~1 .lut_mask = 64'h4545454545454545;
defparam \Equal3~1 .shared_arith = "off";

cyclonev_lcell_comb \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][31]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][23]~q ),
	.datac(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][27]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][19]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0 .extended_lut = "off";
defparam \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0 .lut_mask = 64'h555533330F0F00FF;
defparam \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0 .shared_arith = "off";

cyclonev_lcell_comb \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][30]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][22]~q ),
	.datac(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][26]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][18]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1 .extended_lut = "off";
defparam \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1 .lut_mask = 64'h555533330F0F00FF;
defparam \vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1 .shared_arith = "off";

cyclonev_lcell_comb \Equal4~0 (
	.dataa(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datab(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal4~0 .extended_lut = "off";
defparam \Equal4~0 .lut_mask = 64'h8888888888888888;
defparam \Equal4~0 .shared_arith = "off";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][29]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][21]~q ),
	.datac(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][25]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][17]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0 (
	.dataa(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datab(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0 .extended_lut = "off";
defparam \vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0 .lut_mask = 64'hA2A2A2A2A2A2A2A2;
defparam \vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[7]~0 (
	.dataa(!\vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[4]~0_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0_combout ),
	.datac(!\vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[7]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[7]~0 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[7]~0 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[7]~0 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[0] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[7]~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[0]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[0] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[0] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][0]~q ),
	.datab(!\Equal2~0_combout ),
	.datac(!\Equal2~1_combout ),
	.datad(!\Equal3~0_combout ),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][4]~q ),
	.dataf(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][8]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 .lut_mask = 64'h01003130CDCCFDFC;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[8]~1 (
	.dataa(!\vStagei_uid61_lzcShifterZ1_uid10_fxpToFPTest_q[5]~1_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[8]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[8]~1 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[8]~1 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[8]~1 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[1] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[8]~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[1]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[1] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[1] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\Equal3~0_combout ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][1]~q ),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][5]~q ),
	.dataf(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][9]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 .lut_mask = 64'h00104454AABAEEFE;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[9]~2 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[8]~0_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[9]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[9]~2 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[9]~2 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[9]~2 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[2] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[9]~2_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[2]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[2] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[2] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\Equal3~0_combout ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][2]~q ),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][6]~q ),
	.dataf(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][10]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 .lut_mask = 64'h00104454AABAEEFE;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[9]~1_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[3] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[3]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[3] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[3] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 (
	.dataa(!\Equal2~0_combout ),
	.datab(!\Equal2~1_combout ),
	.datac(!\Equal3~0_combout ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][3]~q ),
	.datae(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][7]~q ),
	.dataf(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][11]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 .lut_mask = 64'h00104454AABAEEFE;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[10]~3_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[4] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[4]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[4] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[4] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][12]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][4]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][8]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][0]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[11]~4_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[5] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[5]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[5] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[5] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][13]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][5]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][9]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][1]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[12]~5_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[6] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[6]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[6] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[6] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][14]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][6]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][10]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][2]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[13]~6_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[7] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[7]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[7] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[7] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][15]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][7]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][11]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][3]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[14]~7_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[8] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[8]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[8] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[8] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][16]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][8]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][12]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][4]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[15]~8_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[9] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[9]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[9] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[9] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][17]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][9]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][13]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][5]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[16]~9_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[10] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[10]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[10] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[10] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][18]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][10]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][14]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][6]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[17]~10_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[11] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[11]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[11] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[11] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][19]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][11]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][15]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][7]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[18]~11_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[12] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[12]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[12] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[12] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][20]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][12]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][16]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][8]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[19]~12_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[13] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[13]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[13] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[13] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][21]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][13]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][17]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][9]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[20]~13_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[14] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[14]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[14] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[14] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][22]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][14]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][18]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][10]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[21]~14_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[15] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[15]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[15] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[15] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 (
	.dataa(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][23]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][15]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][19]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][11]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[22]~15_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[16] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[16]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[16] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[16] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][24]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][16]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][20]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][12]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[23]~16_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[17] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[17]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[17] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[17] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][25]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][17]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][21]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][13]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[24]~17_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[18] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[18]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[18] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[18] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][26]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][18]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][22]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][14]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[25]~18_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[19] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[19]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[19] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[19] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][27]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][19]~q ),
	.datac(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][23]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][15]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[26]~19_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[20] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[20]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[20] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[20] .power_up = "low";

cyclonev_lcell_comb \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 (
	.dataa(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][28]~q ),
	.datab(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][20]~q ),
	.datac(!\ld_vStagei_uid47_lzcShifterZ1_uid10_fxpToFPTest_q_to_vStagei_uid54_lzcShifterZ1_uid10_fxpToFPTest_c|delay_signals[0][24]~q ),
	.datad(!\ld_vStage_uid52_lzcShifterZ1_uid10_fxpToFPTest_b_to_cStage_uid53_lzcShifterZ1_uid10_fxpToFPTest_b|delay_signals[0][16]~q ),
	.datae(!\Equal2~2_combout ),
	.dataf(!\Equal3~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 .extended_lut = "off";
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 .lut_mask = 64'h555533330F0F00FF;
defparam \cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 .shared_arith = "off";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 (
	.dataa(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[27]~20_combout ),
	.datab(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ),
	.datae(!\Equal4~0_combout ),
	.dataf(!\vStagei_uid68_lzcShifterZ1_uid10_fxpToFPTest_q[31]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 .lut_mask = 64'h00FF0F0F33335555;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[21] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[21]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[21] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[21] .power_up = "low";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 (
	.dataa(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datab(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ),
	.datae(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ),
	.dataf(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[28]~21_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 .lut_mask = 64'h030B474F838BC7CF;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[22] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[22]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[22] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[22] .power_up = "low";

cyclonev_lcell_comb \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 (
	.dataa(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datab(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datac(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[29]~22_combout ),
	.datae(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 .extended_lut = "off";
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 .lut_mask = 64'h13931B9B13931B9B;
defparam \vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[23] (
	.clk(clk),
	.d(\vStagei_uid75_lzcShifterZ1_uid10_fxpToFPTest_q[30]~23_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[23]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[23] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[23] .power_up = "low";

cyclonev_lcell_comb \inIsZero_uid12_fxpToFPTest_a[0]~0 (
	.dataa(!\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ),
	.datab(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datac(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\inIsZero_uid12_fxpToFPTest_a[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \inIsZero_uid12_fxpToFPTest_a[0]~0 .extended_lut = "off";
defparam \inIsZero_uid12_fxpToFPTest_a[0]~0 .lut_mask = 64'h8808880888088808;
defparam \inIsZero_uid12_fxpToFPTest_a[0]~0 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[24] (
	.clk(clk),
	.d(\inIsZero_uid12_fxpToFPTest_a[0]~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[24]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[24] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[24] .power_up = "low";

cyclonev_lcell_comb \Add5~38 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add324),
	.datae(gnd),
	.dataf(!Add323),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~38_cout ),
	.shareout());
defparam \Add5~38 .extended_lut = "off";
defparam \Add5~38 .lut_mask = 64'h000000FF0000FF00;
defparam \Add5~38 .shared_arith = "off";

cyclonev_lcell_comb \Add5~34 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add325),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~38_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~34_cout ),
	.shareout());
defparam \Add5~34 .extended_lut = "off";
defparam \Add5~34 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~34 .shared_arith = "off";

cyclonev_lcell_comb \Add5~30 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add326),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~34_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~30_cout ),
	.shareout());
defparam \Add5~30 .extended_lut = "off";
defparam \Add5~30 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~30 .shared_arith = "off";

cyclonev_lcell_comb \Add5~26 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add327),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~30_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~26_cout ),
	.shareout());
defparam \Add5~26 .extended_lut = "off";
defparam \Add5~26 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~26 .shared_arith = "off";

cyclonev_lcell_comb \Add5~22 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add328),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~26_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~22_cout ),
	.shareout());
defparam \Add5~22 .extended_lut = "off";
defparam \Add5~22 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~22 .shared_arith = "off";

cyclonev_lcell_comb \Add5~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add329),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~22_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~18_cout ),
	.shareout());
defparam \Add5~18 .extended_lut = "off";
defparam \Add5~18 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~18 .shared_arith = "off";

cyclonev_lcell_comb \Add5~14 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Add330),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~18_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~14_cout ),
	.shareout());
defparam \Add5~14 .extended_lut = "off";
defparam \Add5~14 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~14 .shared_arith = "off";

cyclonev_lcell_comb \Add5~10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Add3~129_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~14_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~10_cout ),
	.shareout());
defparam \Add5~10 .extended_lut = "off";
defparam \Add5~10 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~10 .shared_arith = "off";

cyclonev_lcell_comb \Add5~6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Add3~125_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add5~10_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add5~6_cout ),
	.shareout());
defparam \Add5~6 .extended_lut = "off";
defparam \Add5~6 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add5~6 .shared_arith = "off";

cyclonev_lcell_comb \Add2~0 (
	.dataa(!\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ),
	.datab(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datac(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datad(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add2~0 .extended_lut = "off";
defparam \Add2~0 .lut_mask = 64'hF777F777F777F777;
defparam \Add2~0 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[25] (
	.clk(clk),
	.d(\Add2~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[25]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[25] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[25] .power_up = "low";

cyclonev_lcell_comb \Add2~1 (
	.dataa(!\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ),
	.datab(!\Equal3~1_combout ),
	.datac(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datad(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datae(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add2~1 .extended_lut = "off";
defparam \Add2~1 .lut_mask = 64'h7DDDDDDD7DDDDDDD;
defparam \Add2~1 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[26] (
	.clk(clk),
	.d(\Add2~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[26]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[26] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[26] .power_up = "low";

cyclonev_lcell_comb \Add2~2 (
	.dataa(!\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ),
	.datab(!\Equal2~2_combout ),
	.datac(!\Equal3~1_combout ),
	.datad(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datae(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.dataf(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add2~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add2~2 .extended_lut = "off";
defparam \Add2~2 .lut_mask = 64'hD7DDDDDDDDDDDDDD;
defparam \Add2~2 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[27] (
	.clk(clk),
	.d(\Add2~2_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[27]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[27] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[27] .power_up = "low";

cyclonev_lcell_comb \Add2~5 (
	.dataa(!\Equal2~2_combout ),
	.datab(!\Equal3~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add2~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add2~5 .extended_lut = "off";
defparam \Add2~5 .lut_mask = 64'h1111111111111111;
defparam \Add2~5 .shared_arith = "off";

cyclonev_lcell_comb \Add2~3 (
	.dataa(!\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ),
	.datab(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datac(!\ld_vCount_uid43_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_e|delay_signals[0][0]~q ),
	.datad(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datae(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.dataf(!\Add2~5_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add2~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add2~3 .extended_lut = "off";
defparam \Add2~3 .lut_mask = 64'hF5F5F5F57DF5F5F5;
defparam \Add2~3 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[28] (
	.clk(clk),
	.d(\Add2~3_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[28]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[28] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[28] .power_up = "low";

cyclonev_lcell_comb \Add2~6 (
	.dataa(!\Equal3~1_combout ),
	.datab(!\ld_vCount_uid43_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_e|delay_signals[0][0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add2~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add2~6 .extended_lut = "off";
defparam \Add2~6 .lut_mask = 64'h1111111111111111;
defparam \Add2~6 .shared_arith = "off";

cyclonev_lcell_comb \Add2~4 (
	.dataa(!\ld_vCount_uid38_lzcShifterZ1_uid10_fxpToFPTest_q_to_vCount_uid76_lzcShifterZ1_uid10_fxpToFPTest_f|delay_signals[0][0]~q ),
	.datab(!\Equal2~2_combout ),
	.datac(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[1]~0_combout ),
	.datad(!\vCount_uid64_lzcShifterZ1_uid10_fxpToFPTest_a[0]~1_combout ),
	.datae(!\cStage_uid67_lzcShifterZ1_uid10_fxpToFPTest_q[31]~2_combout ),
	.dataf(!\Add2~6_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add2~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add2~4 .extended_lut = "off";
defparam \Add2~4 .lut_mask = 64'hAAAAAAAA8AAAAAAA;
defparam \Add2~4 .shared_arith = "off";

cyclonev_lcell_comb \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~2 (
	.dataa(!\Add2~4_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~2 .extended_lut = "off";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~2 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~2 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29] (
	.clk(clk),
	.d(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~2_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[29] .power_up = "low";

cyclonev_lcell_comb \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~3 (
	.dataa(!\Add2~4_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~3 .extended_lut = "off";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~3 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~3 .shared_arith = "off";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30] (
	.clk(clk),
	.d(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~3_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[30] .power_up = "low";

dffeas \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[31] (
	.clk(clk),
	.d(\Add2~4_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[31]~q ),
	.prn(vcc));
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[31] .is_wysiwyg = "true";
defparam \reg_expFracRnd_uid16_uid16_fxpToFPTest_0_to_expFracR_uid17_fxpToFPTest_0_q[31] .power_up = "low";

endmodule

module Convers_fpoint2_multi_dspba_delay (
	delay_signals_0_0,
	xin,
	clk,
	aclr)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[31:0] xin;
input 	clk;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module Convers_fpoint2_multi_dspba_delay_1 (
	delay_signals_0_0,
	xin,
	clk,
	aclr)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[31:0] xin;
input 	clk;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module Convers_fpoint2_multi_dspba_delay_2 (
	delay_signals_0_0,
	xin,
	clk,
	aclr)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[31:0] xin;
input 	clk;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module Convers_fpoint2_multi_dspba_delay_3 (
	delay_signals_0_0,
	xin,
	clk,
	aclr)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[31:0] xin;
input 	clk;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module Convers_fpoint2_multi_dspba_delay_4 (
	delay_signals_0_0,
	delay_signals_20_0,
	delay_signals_21_0,
	delay_signals_22_0,
	delay_signals_23_0,
	delay_signals_4_0,
	delay_signals_2_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_5_0,
	delay_signals_3_0,
	delay_signals_7_0,
	delay_signals_19_0,
	delay_signals_18_0,
	delay_signals_17_0,
	delay_signals_8_0,
	Add0,
	Add01,
	Add02,
	Add03,
	Add04,
	Add05,
	Add06,
	Add07,
	Add08,
	Add09,
	Add010,
	xin,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	delay_signals_14_0,
	delay_signals_15_0,
	delay_signals_16_0,
	Equal0,
	Equal01,
	Equal02,
	Equal03,
	clk,
	aclr)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_20_0;
output 	delay_signals_21_0;
output 	delay_signals_22_0;
output 	delay_signals_23_0;
output 	delay_signals_4_0;
output 	delay_signals_2_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_5_0;
output 	delay_signals_3_0;
output 	delay_signals_7_0;
output 	delay_signals_19_0;
output 	delay_signals_18_0;
output 	delay_signals_17_0;
output 	delay_signals_8_0;
input 	Add0;
input 	Add01;
input 	Add02;
input 	Add03;
input 	Add04;
input 	Add05;
input 	Add06;
input 	Add07;
input 	Add08;
input 	Add09;
input 	Add010;
input 	[31:0] xin;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
output 	delay_signals_14_0;
output 	delay_signals_15_0;
output 	delay_signals_16_0;
input 	Equal0;
input 	Equal01;
input 	Equal02;
input 	Equal03;
input 	clk;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[0][12]~0_combout ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(Add04),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(Add05),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(xin[22]),
	.asdata(Add09),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(Add010),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[22]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(Add03),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(Add08),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(Add07),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(\delay_signals[0][12]~0_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[0]),
	.asdata(Add06),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal02),
	.sload(!Equal03),
	.ena(vcc),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

cyclonev_lcell_comb \delay_signals[0][12]~0 (
	.dataa(!Add0),
	.datab(!Add01),
	.datac(!Add02),
	.datad(!Equal0),
	.datae(!Equal01),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\delay_signals[0][12]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \delay_signals[0][12]~0 .extended_lut = "off";
defparam \delay_signals[0][12]~0 .lut_mask = 64'h0000008000000080;
defparam \delay_signals[0][12]~0 .shared_arith = "off";

endmodule

module Convers_fpoint2_multi_dspba_delay_5 (
	delay_signals_28_0,
	delay_signals_29_0,
	delay_signals_30_0,
	delay_signals_31_0,
	delay_signals_24_0,
	delay_signals_25_0,
	delay_signals_26_0,
	delay_signals_27_0,
	Add0,
	Add01,
	Add02,
	Add03,
	Add04,
	Add05,
	Add06,
	Add07,
	xin,
	Equal0,
	Equal01,
	clk,
	aclr)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_28_0;
output 	delay_signals_29_0;
output 	delay_signals_30_0;
output 	delay_signals_31_0;
output 	delay_signals_24_0;
output 	delay_signals_25_0;
output 	delay_signals_26_0;
output 	delay_signals_27_0;
input 	Add0;
input 	Add01;
input 	Add02;
input 	Add03;
input 	Add04;
input 	Add05;
input 	Add06;
input 	Add07;
input 	[31:0] xin;
input 	Equal0;
input 	Equal01;
input 	clk;
input 	aclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][28] (
	.clk(clk),
	.d(xin[28]),
	.asdata(Add04),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_28_0),
	.prn(vcc));
defparam \delay_signals[0][28] .is_wysiwyg = "true";
defparam \delay_signals[0][28] .power_up = "low";

dffeas \delay_signals[0][29] (
	.clk(clk),
	.d(xin[29]),
	.asdata(Add0),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_29_0),
	.prn(vcc));
defparam \delay_signals[0][29] .is_wysiwyg = "true";
defparam \delay_signals[0][29] .power_up = "low";

dffeas \delay_signals[0][30] (
	.clk(clk),
	.d(xin[30]),
	.asdata(Add01),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_30_0),
	.prn(vcc));
defparam \delay_signals[0][30] .is_wysiwyg = "true";
defparam \delay_signals[0][30] .power_up = "low";

dffeas \delay_signals[0][31] (
	.clk(clk),
	.d(xin[31]),
	.asdata(Add02),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_31_0),
	.prn(vcc));
defparam \delay_signals[0][31] .is_wysiwyg = "true";
defparam \delay_signals[0][31] .power_up = "low";

dffeas \delay_signals[0][24] (
	.clk(clk),
	.d(xin[24]),
	.asdata(Add05),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_24_0),
	.prn(vcc));
defparam \delay_signals[0][24] .is_wysiwyg = "true";
defparam \delay_signals[0][24] .power_up = "low";

dffeas \delay_signals[0][25] (
	.clk(clk),
	.d(xin[25]),
	.asdata(Add06),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_25_0),
	.prn(vcc));
defparam \delay_signals[0][25] .is_wysiwyg = "true";
defparam \delay_signals[0][25] .power_up = "low";

dffeas \delay_signals[0][26] (
	.clk(clk),
	.d(xin[26]),
	.asdata(Add07),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_26_0),
	.prn(vcc));
defparam \delay_signals[0][26] .is_wysiwyg = "true";
defparam \delay_signals[0][26] .power_up = "low";

dffeas \delay_signals[0][27] (
	.clk(clk),
	.d(xin[27]),
	.asdata(Add03),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(Equal0),
	.sload(!Equal01),
	.ena(vcc),
	.q(delay_signals_27_0),
	.prn(vcc));
defparam \delay_signals[0][27] .is_wysiwyg = "true";
defparam \delay_signals[0][27] .power_up = "low";

endmodule
