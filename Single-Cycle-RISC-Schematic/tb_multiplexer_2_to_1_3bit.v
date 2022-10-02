// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\multiplexer_2_to_1_3bit.sch - Sun Oct 02 21:44:32 2022

`timescale 1ns / 1ps

module multiplexer_2_to_1_3bit_multiplexer_2_to_1_3bit_sch_tb();

// Inputs
   reg S;
   reg [2:0] I1;
   reg [2:0] I0;

// Output
   wire [2:0] Y;

// Bidirs

// Instantiate the UUT
   multiplexer_2_to_1_3bit UUT (
		.S(S), 
		.I1(I1), 
		.I0(I0), 
		.Y(Y)
   );
// Initialize Inputs
	initial begin
		S = 0;
		I1 = 0;
		I0 = 0;
		#10;
		
		I0 = 3'd1;
		I1 = 3'd2;
		S = 0;
		#10;
		
		I0 = 3'd1;
		I1 = 3'd2;
		S = 1;
		#10;
		
		I0 = 3'd3;
		I1 = 3'd4;
		S = 0;
		#10;
		
		I0 = 3'd3;
		I1 = 3'd4;
		S = 1;
		#10;
		$finish;
   end
endmodule
