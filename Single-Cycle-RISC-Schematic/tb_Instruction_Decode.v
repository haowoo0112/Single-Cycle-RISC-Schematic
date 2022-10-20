// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\Instruction_Decode.sch - Thu Oct 20 13:45:26 2022

`timescale 1ns / 1ps

module Instruction_Decode_Instruction_Decode_sch_tb();

// Inputs
   reg [15:0] Instruction;
   reg C;
   reg Z;

// Output
   wire flag_HLT;
   wire data_write_en;
   wire flag_label_PC;
   wire flag_Rm_PC;
   wire flag_Rd_PC;
   wire BRANCH;
   wire ADC;
   wire SUB;
   wire SBB;
   wire JMP;
   wire Src_ALU_B;
   wire Src_Read_B;
   wire flag_mem_RF;
   wire flag_ALU_RF;
   wire flag_Rm_RF;
   wire flag_PC_RF;
   wire LHI;
   wire LLI;
   wire RF_write_en;
   wire flag_OutR;

// Bidirs

// Instantiate the UUT
   Instruction_Decode UUT (
		.Instruction(Instruction), 
		.C(C), 
		.Z(Z), 
		.flag_HLT(flag_HLT), 
		.data_write_en(data_write_en), 
		.flag_label_PC(flag_label_PC), 
		.flag_Rm_PC(flag_Rm_PC), 
		.flag_Rd_PC(flag_Rd_PC), 
		.BRANCH(BRANCH), 
		.ADC(ADC), 
		.SUB(SUB), 
		.SBB(SBB), 
		.JMP(JMP), 
		.Src_ALU_B(Src_ALU_B), 
		.Src_Read_B(Src_Read_B), 
		.flag_mem_RF(flag_mem_RF), 
		.flag_ALU_RF(flag_ALU_RF), 
		.flag_Rm_RF(flag_Rm_RF), 
		.flag_PC_RF(flag_PC_RF), 
		.LHI(LHI), 
		.LLI(LLI), 
		.RF_write_en(RF_write_en), 
		.flag_OutR(flag_OutR)
   );
// Initialize Inputs
	initial begin
		Instruction = 0;
		C = 0;
		Z = 0;
		
		#10 Instruction = 16'b00001_xxx_xxxxxxxx;//LHI
		#10 Instruction = 16'b00010_xxx_xxxxxxxx;//LLI
		
		#10 Instruction = 16'b00011_xxxxxxxxxxx;//LDR
		#10 Instruction = 16'b00101_xxxxxxxxxxx;//STR
		
		#10 Instruction = 16'b00000_xxx_xxxxxx_00;//ADD
		#10 Instruction = 16'b00000_xxx_xxxxxx_01;//ADC
		#10 Instruction = 16'b00000_xxx_xxxxxx_10;//SUB
		#10 Instruction = 16'b00000_xxx_xxxxxx_11;//SBB
		#10 Instruction = 16'b00110_xxx_xxxxxx_01;//CMP

		#10 Instruction = 16'b00111_xxx_xxx_xxxxx;//ADDI
		#10 Instruction = 16'b01000_xxx_xxx_xxxxx;//SUBI
		#10 Instruction = 16'b01011_xxx_xxx_xxxxx;//MOV

		#10 Instruction = 16'b1100_0011_xxxxxxxx;//BCC
		#10 Instruction = 16'b1100_0010_xxxxxxxx;//BCS
		#10 Instruction = 16'b1100_0001_xxxxxxxx;//BNE
		#10 Instruction = 16'b1100_0000_xxxxxxxx;//BEQ
		#10 Instruction = 16'b1100_1110_xxxxxxxx;//B

		#10 Instruction = 16'b10000_xxxxxxxxxxx;//JMP
		#10 Instruction = 16'b10001_xxxxxxxxxxx;//JAL1
		#10 Instruction = 16'b10010_xxxxxxxxxxx;//JAL2
		#10 Instruction = 16'b10011_xxxxxxxxxxx;//JR

		#10 Instruction = 16'b11100_xxxx_xxxxx_00;//OutR
		#10 Instruction = 16'b11100_xxxx_xxxxx_01;//HLT
		#10;
		
   end
endmodule
