// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\AND16_1.sch - Mon Oct 03 16:17:45 2022

`timescale 1ns / 1ps

module AND16_1_AND16_1_sch_tb();

// Inputs
   reg B;
   reg [15:0] A;

// Output
   wire [15:0] Y;

// Bidirs

// Instantiate the UUT
   AND16_1 UUT (
		.B(B), 
		.A(A), 
		.Y(Y)
   );
// Initialize Inputs
	initial begin
		B = 0;
		A = 0;
		#10;
		
		A = 16'h5678;
		B = 0;
		#10;
		
		A = 16'h5678;
		B = 1;
		#10;
   end
endmodule
