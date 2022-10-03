// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\comple_adder_16bit_CC.sch - Mon Oct 03 12:01:55 2022

`timescale 1ns / 1ps

module comple_adder_16bit_CC_comple_adder_16bit_CC_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg Pre_C;
   reg ADC;
   reg SUB;
   reg SBB;

// Output
   wire Z;
   wire V;
   wire [15:0] Y;
   wire C;
   wire N;

// Bidirs

// Instantiate the UUT
   comple_adder_16bit_CC UUT (
		.A(A), 
		.B(B), 
		.Pre_C(Pre_C), 
		.Z(Z), 
		.V(V), 
		.Y(Y), 
		.C(C), 
		.N(N), 
		.ADC(ADC), 
		.SUB(SUB), 
		.SBB(SBB)
   );
// Initialize Inputs
	initial begin
		A = 0;
		B = 0;
		Pre_C = 0;
		ADC = 0;
		SUB = 0;
		SBB = 0;
		#10;
		
		A = 16'h1234;
		B = 16'h2345;
		Pre_C = 0;
		ADC = 0;
		SUB = 0;
		SBB = 0;
		#10;
		
		A = 16'h1234;
		B = 16'h2345;
		Pre_C = 0;
		ADC = 1'b1;
		SUB = 0;
		SBB = 0;
		#10;
		
		A = 16'h1234;
		B = 16'h2345;
		Pre_C = 1'b1;
		ADC = 1'b1;
		SUB = 0;
		SBB = 0;
		#10;
		
		A = 16'h1234;
		B = 16'h2345;
		Pre_C = 0;
		ADC = 1'b0;
		SUB = 1'b1;
		SBB = 0;
		#10;
		
		A = 16'h1234;
		B = 16'h2345;
		Pre_C = 1'b1;
		ADC = 1'b0;
		SUB = 1'b1;
		SBB = 0;
		#10;
		
		A = 16'h1234;
		B = 16'h2345;
		Pre_C = 1'b0;
		ADC = 1'b0;
		SUB = 1'b0;
		SBB = 1'b1;
		#10;
		
		A = 16'h1234;
		B = 16'h2345;
		Pre_C = 1'b1;
		ADC = 1'b0;
		SUB = 1'b0;
		SBB = 1'b1;
		#10;
		$finish;
   end
endmodule
