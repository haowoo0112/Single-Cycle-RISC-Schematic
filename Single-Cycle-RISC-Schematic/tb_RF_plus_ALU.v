// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\RF_plus_ALU.sch - Fri Sep 23 16:37:02 2022

`timescale 1ns / 1ps

module RF_plus_ALU_RF_plus_ALU_sch_tb();

// Inputs
   reg [2:0] Read_Addr_A;
   reg [2:0] Read_Addr_B;
   reg [15:0] Write_Data;
   reg [2:0] Write_Addr;
   reg Write_En;
   reg clk;
   reg ALU_Operator;
   reg Src_ALU_B;
   reg [4:0] imm5;

// Output
   wire [15:0] Y;
   wire Z;
   wire N;
   wire C;
   wire V;

// Bidirs

// Instantiate the UUT
   RF_plus_ALU UUT (
		.Y(Y), 
		.Z(Z), 
		.N(N), 
		.C(C), 
		.Read_Addr_A(Read_Addr_A), 
		.Read_Addr_B(Read_Addr_B), 
		.Write_Data(Write_Data), 
		.Write_Addr(Write_Addr), 
		.Write_En(Write_En), 
		.clk(clk), 
		.ALU_Operator(ALU_Operator), 
		.Src_ALU_B(Src_ALU_B), 
		.imm5(imm5), 
		.V(V)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Read_Addr_A = 0;
		Read_Addr_B = 0;
		Write_Data = 0;
		Write_Addr = 0;
		Write_En = 0;
		clk = 0;
		ALU_Operator = 0;
		Src_ALU_B = 0;
		imm5 = 0;
		
   `endif
endmodule
