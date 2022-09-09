// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\D_flip_flop_16_bit.sch - Fri Sep 09 22:45:43 2022

`timescale 1ns / 1ps

module D_flip_flop_16_bit_D_flip_flop_16_bit_sch_tb();

// Inputs
   reg clk;
   reg [15:0] D;

// Output
   wire [15:0] Q;
	integer x;

// Bidirs

// Instantiate the UUT
   D_flip_flop_16_bit UUT (
		.clk(clk), 
		.D(D), 
		.Q(Q)
   );
// Initialize Inputs
	always
		#5 clk = ~clk;
	initial begin
		clk = 0;
		x = 0;
		D[15:0] = 0;
		for(x=0;x<16;x=x+1)begin
			D[x] <= 1;
			#10;
		end
	end
endmodule
