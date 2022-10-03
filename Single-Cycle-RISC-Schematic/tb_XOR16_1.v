// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\XOR16_1.sch - Mon Oct 03 09:59:03 2022

`timescale 1ns / 1ps

module XOR16_1_XOR16_1_sch_tb();

// Inputs
   reg [15:0] A;
   reg B;

// Output
   wire [15:0] Y;

// Bidirs

// Instantiate the UUT
   XOR16_1 UUT (
		.A(A), 
		.B(B), 
		.Y(Y)
   );
// Initialize Inputs

	initial begin
		A = 0;
		B = 0;
		#10;
		
		A = 16'D501;
		B = 0;
		#10;
		
		A = 16'D501;
		B = 1;
		#10;
		$finish;
   end
endmodule
