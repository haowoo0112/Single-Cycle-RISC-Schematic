// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\PC_circuit.sch - Mon Sep 26 11:31:57 2022

`timescale 1ns / 1ps

module PC_circuit_PC_circuit_sch_tb();

// Inputs
   reg clk;
   reg clr;
   reg [7:0] disp8;
   reg JMP;
   reg [10:0] label11;
   reg BRANCH;

// Output
   wire [15:0] Q;

// Bidirs

// Instantiate the UUT
   PC_circuit UUT (
		.clk(clk), 
		.clr(clr), 
		.disp8(disp8), 
		.JMP(JMP), 
		.label11(label11), 
		.BRANCH(BRANCH), 
		.Q(Q)
   );
	always
		#5 clk = ~clk;
// Initialize Inputs
	initial begin
		clk = 0;
		clr = 1;
		disp8 = 0;
		JMP = 0;
		label11 = 0;
		BRANCH = 0;
		#10;
		clr = 0;
		#60;
		
		disp8 = 8'd10;
		BRANCH = 1'b1;
		#10;
		
		label11 = 11'd15;
		BRANCH = 1'b0;
		JMP = 1'b1;
		#10;
		
		label11 = 11'd15;
		BRANCH = 1'b0;
		JMP = 1'b0;
		#50;
   end
endmodule
