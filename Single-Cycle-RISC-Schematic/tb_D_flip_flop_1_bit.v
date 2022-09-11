// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\D_flip_flop_1_bit.sch - Sun Sep 11 10:33:57 2022

`timescale 1ns / 1ps

module D_flip_flop_1_bit_D_flip_flop_1_bit_sch_tb();

// Inputs
   reg clk;
   reg D;
   reg LOAD;

// Output
   wire Q;

// Bidirs

// Instantiate the UUT
   D_flip_flop_1_bit UUT (
		.clk(clk), 
		.Q(Q), 
		.D(D), 
		.LOAD(LOAD)
   );
// Initialize Inputs
   always
		#5 clk = ~clk;
	initial begin
		clk = 0;
		D = 0;
		LOAD = 0;
		#10;
		
		D = 1;
		#10;
		D = 0;
		LOAD = 1;
		#10;
		
		D = 1;
		#10;
		$finish;
	end
endmodule
