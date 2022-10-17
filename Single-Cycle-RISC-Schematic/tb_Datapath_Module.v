// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\Datapath_Module.sch - Tue Oct 04 11:29:57 2022

`timescale 1ns / 1ps

module Datapath_Module_Datapath_Module_sch_tb();
	parameter clk_period = 20;
	parameter delay_factor = 2;
// Inputs
   reg clk;
   reg flag_HLT;
   reg test_normal;
   reg ext_instr_we;
   reg [15:0] ext_instr_data;
   reg clr;
   reg Src_Read_B;
   reg ADC;
   reg SUB;
   reg SBB;
   reg JMP;
   reg flag_label_PC;
   reg flag_Rm_PC;
   reg flag_Rd_PC;
   reg BRANCH;
   reg Src_ALU_B;
   reg [15:0] ext_instr_addr;
   reg [15:0] ext_data_addr;
   reg [15:0] ext_data_data;
   reg ext_data_write_en;
   reg data_write_en;
   reg flag_mem_RF;
   reg flag_ALU_RF;
   reg flag_Rm_RF;
   reg flag_PC_RF;
   reg RF_write_en;
   reg LHI;
   reg LLI;

// Output
   wire [15:0] mem_instr_out;
   wire Pre_C;
   wire Pre_V;
   wire Pre_Z;
   wire Pre_N;

// Bidirs

// Instantiate the UUT
   Datapath_Module UUT (
		.clk(clk), 
		.flag_HLT(flag_HLT), 
		.test_normal(test_normal), 
		.ext_instr_we(ext_instr_we), 
		.ext_instr_data(ext_instr_data), 
		.mem_instr_out(mem_instr_out), 
		.clr(clr), 
		.Src_Read_B(Src_Read_B), 
		.Pre_C(Pre_C), 
		.ADC(ADC), 
		.SUB(SUB), 
		.SBB(SBB), 
		.JMP(JMP), 
		.flag_label_PC(flag_label_PC), 
		.flag_Rm_PC(flag_Rm_PC), 
		.flag_Rd_PC(flag_Rd_PC), 
		.BRANCH(BRANCH), 
		.Src_ALU_B(Src_ALU_B), 
		.ext_instr_addr(ext_instr_addr), 
		.ext_data_addr(ext_data_addr), 
		.ext_data_data(ext_data_data), 
		.ext_data_write_en(ext_data_write_en), 
		.data_write_en(data_write_en), 
		.Pre_V(Pre_V), 
		.Pre_Z(Pre_Z), 
		.Pre_N(Pre_N), 
		.flag_mem_RF(flag_mem_RF), 
		.flag_ALU_RF(flag_ALU_RF), 
		.flag_Rm_RF(flag_Rm_RF), 
		.flag_PC_RF(flag_PC_RF), 
		.RF_write_en(RF_write_en), 
		.LHI(LHI), 
		.LLI(LLI)
   );
// Initialize Inputs
	always
		#5 clk = ~clk;
	initial begin
		reset_mode();
		#10;
		test_LHI();
		
		
		#30;
		flag_HLT = 1'b1;
		
		test_normal = 1'b1;
		ext_instr_addr = 16'd0;
		ext_instr_we = 1'b1;
		ext_instr_data = 0;
		ext_data_addr = 0;
		ext_data_data = 0;
		ext_data_write_en = 0;
		#10;
		$finish;
   end
	
	task test_LHI;
	begin
		flag_HLT = 1'b1;
		write_instr_mem(16'h0, 16'b0000_0000_0000_0001);
		write_data_mem(16'h0, 16'b0000_0000_0000_0011);
		#10;
		test_normal = 1'b0;
		flag_mem_RF = 1'b1;
	
	end
	endtask
	
	task write_data_mem;
	input [15:0] addr, data;
	begin
		@(posedge clk) #(clk_period/delay_factor) begin
			test_normal = 1'b1;
			ext_data_write_en = 1'b1; ext_data_addr = addr;
			ext_data_data = data;
		end
	end
	endtask
	
	task write_instr_mem;
	input [15:0] addr, data;
	begin
		@(posedge clk) #(clk_period/delay_factor) begin
			test_normal = 1'b1;
			ext_instr_we = 1'b1; ext_instr_addr = addr;
			ext_instr_data = data;
		end
	end
	endtask
	
	task reset_mode;
	begin
		clk = 0;
		flag_HLT = 0;
		clr = 0;
		
		test_normal = 0;
		ext_instr_addr = 0;
		ext_instr_we = 0;
		ext_instr_data = 0;
		
		ext_data_addr = 0;
		ext_data_data = 0;
		ext_data_write_en = 0;
		
		data_write_en = 0;
		
		flag_label_PC = 0;
		flag_Rm_PC = 0;
		flag_Rd_PC = 0;
		BRANCH = 0;
		
		ADC = 0;
		SUB = 0;
		SBB = 0;
		JMP = 0;
		Src_ALU_B = 0;
		Src_Read_B = 0;
		
		flag_mem_RF = 0;
		flag_ALU_RF = 0;
		flag_Rm_RF = 0;
		flag_PC_RF = 0;
		LHI = 0;
		LLI = 0;
		RF_write_en = 0;
	end
	endtask
endmodule
