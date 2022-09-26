// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\PC_circuitry.sch - Mon Sep 26 11:02:32 2022

`timescale 1ns / 1ps

module PC_circuitry_PC_circuitry_sch_tb();

// Inputs
   reg clk;
   reg clr;
   reg JMP;
   reg BRANCH;
   reg [7:0] disp8;

// Output
   wire [15:0] Q;

// Bidirs

// Instantiate the UUT
   PC_circuitry UUT (
		.Q(Q), 
		.clk(clk), 
		.clr(clr), 
		.JMP(JMP), 
		.BRANCH(BRANCH), 
		.disp8(disp8)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		clk = 0;
		clr = 0;
		JMP = 0;
		BRANCH = 0;
		disp8 = 0;
   `endif
endmodule
