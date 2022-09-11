// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\D_flip_flop_16_bit.sch - Sun Sep 11 10:48:29 2022

`timescale 1ns / 1ps

module D_flip_flop_16_bit_D_flip_flop_16_bit_sch_tb();

// Inputs
   reg LOAD;
   reg [15:0] D;
   reg clk;

// Output
   wire [15:0] Q;
	integer x;
// Bidirs

// Instantiate the UUT
   D_flip_flop_16_bit UUT (
		.LOAD(LOAD), 
		.D(D), 
		.Q(Q), 
		.clk(clk)
   );
// Initialize Inputs
   always
		#5 clk = ~clk;
	initial begin
		clk = 0;
		x = 0;
		D[15:0] = 0;
		LOAD = 1;
		for(x=0;x<16;x=x+1)begin
			D[x] <= 1;
			#10;
		end
		LOAD = 0;
		for(x=0;x<16;x=x+1)begin
			D[x] <= 1;
			#10;
		end
	end
endmodule
