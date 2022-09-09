// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\decoder_3_to_8.sch - Fri Sep 09 13:26:59 2022

`timescale 1ns / 1ps

module decoder_3_to_8_decoder_3_to_8_sch_tb();

// Inputs
   reg x2;
   reg x1;
   reg x0;

// Output
   wire Y0;
   wire Y1;
   wire Y2;
   wire Y3;
   wire Y4;
   wire Y5;
   wire Y6;
   wire Y7;

// Bidirs

// Instantiate the UUT
   decoder_3_to_8 UUT (
		.x2(x2), 
		.x1(x1), 
		.Y0(Y0), 
		.Y1(Y1), 
		.x0(x0), 
		.Y2(Y2), 
		.Y3(Y3), 
		.Y4(Y4), 
		.Y5(Y5), 
		.Y6(Y6), 
		.Y7(Y7)
   );
// Initialize Inputs
   initial begin
		x2 = 0;
		x1 = 0;
		x0 = 0;
		#5;
		x2 = 0;
		x1 = 0;
		x0 = 1;
		#5;
		x2 = 0;
		x1 = 1;
		x0 = 0;
		#5;
		x2 = 0;
		x1 = 1;
		x0 = 1;
		#5;
		x2 = 1;
		x1 = 0;
		x0 = 0;
		#5;
		x2 = 1;
		x1 = 0;
		x0 = 1;
		#5;
		x2 = 1;
		x1 = 1;
		x0 = 0;
		#5;
		x2 = 1;
		x1 = 1;
		x0 = 1;
		#5;
		$finish;
	end
endmodule
