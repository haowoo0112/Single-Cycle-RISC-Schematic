// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\two_comple_adder_16bit.sch - Wed Oct 05 12:32:50 2022

`timescale 1ns / 1ps

module two_comple_adder_16bit_two_comple_adder_16bit_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg C;

// Output
   wire [15:0] Y;
   wire Cout;
   wire Cout_1;

// Bidirs

// Instantiate the UUT
   two_comple_adder_16bit UUT (
		.A(A), 
		.Y(Y), 
		.Cout(Cout), 
		.Cout_1(Cout_1), 
		.B(B), 
		.C(C)
   );
// Initialize Inputs
	initial begin
		A = 0;
		B = 0;
		C = 0;
		#10;
		
		A = 16'H1234;
		B = 16'H2345;
		C = 0;
		#10;
		
		C = 1;
		#10;
   end
endmodule
