// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\comple_adder_16bit_CC.sch - Sun Sep 11 00:28:11 2022

`timescale 1ns / 1ps

module comple_adder_16bit_CC_comple_adder_16bit_CC_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg S;

// Output
   wire Z;
   wire C;
   wire V;
   wire [15:0] Y;

// Bidirs

// Instantiate the UUT
   comple_adder_16bit_CC UUT (
		.A(A), 
		.B(B), 
		.S(S), 
		.Z(Z), 
		.C(C), 
		.V(V), 
		.Y(Y)
   );
// Initialize Inputs
	initial begin
		A = 16'h1F00;
		B = 16'hFF00;
		S = 0;
		#5;
		A = 16'h0100;
		B = 16'hFF00;
		S = 0;
		#5;
		A = 16'h4000;
		B = 16'h4000;
		S = 0;
		#5;
		A = 16'hA000;
		B = 16'hA000;
		S = 0;
		#5;
		A = 16'h0000;
		B = 16'h0100;
		S = 0;
		#5;
		
		A = 16'h1F00;
		B = 16'hFF00;
		S = 1;
		#5;
		A = 16'h0100;
		B = 16'hFF00;
		S = 1;
		#5;
		A = 16'hFF00;
		B = 16'h0100;
		S = 1;
		#5;
		A = 16'h2200;
		B = 16'h0000;
		S = 1;
		#5;
		A = 16'h4000;
		B = 16'h4000;
		S = 1;
		#5;
		A = 16'h4000;
		B = 16'hC000;
		S = 1;
		#5;
   end
endmodule
