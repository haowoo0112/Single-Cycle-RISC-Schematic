// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\two_comple_adder_16bit.sch - Sat Sep 10 21:31:00 2022

`timescale 1ns / 1ps

module two_comple_adder_16bit_two_comple_adder_16bit_sch_tb();

// Inputs
   reg S;
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] Y;
   wire Cout;

// Bidirs

// Instantiate the UUT
   two_comple_adder_16bit UUT (
		.S(S), 
		.A(A), 
		.Y(Y), 
		.Cout(Cout), 
		.B(B)
   );
// Initialize Inputs
	initial begin
		S = 0;
		A = 16'hF0;
		B = 16'hDE;
		#5;
		S = 1;
		#5;
		S = 0;
		A = 16'hBC;
		B = 16'h9A;
		#5;
		S = 1;
		#5;
		S = 0;
		A = 16'h78;
		B = 16'h56;
		#5;
		S = 1;
		#5;
		S = 0;
		A = 16'h34;
		B = 16'h12;
		#5;
		S = 1;
		#5;
		$finish;
   end
endmodule
