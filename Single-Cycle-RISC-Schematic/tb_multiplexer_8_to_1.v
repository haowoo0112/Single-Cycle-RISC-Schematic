// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\multiplexer_8_to_1.sch - Fri Sep 09 21:04:18 2022

`timescale 1ns / 1ps

module multiplexer_8_to_1_multiplexer_8_to_1_sch_tb();

// Inputs
   reg S2;
   reg S1;
   reg S0;
   reg [7:0] I;

// Output
   wire Y;

// Bidirs

// Instantiate the UUT
   multiplexer_8_to_1 UUT (
		.S2(S2), 
		.S1(S1), 
		.S0(S0), 
		.I(I), 
		.Y(Y)
   );
// Initialize Inputs
	initial begin
		S2 = 0;
		S1 = 0;
		S0 = 0;
		I[0] = 0;
		#5;
		S2 = 0;
		S1 = 0;
		S0 = 0;
		I[0] = 1;
		#5;
		S2 = 0;
		S1 = 0;
		S0 = 1;
		I[1] = 0;
		#5;
		S2 = 0;
		S1 = 0;
		S0 = 1;
		I[1] = 1;
		#5;
		S2 = 0;
		S1 = 1;
		S0 = 0;
		I[2] = 0;
		#5;
		S2 = 0;
		S1 = 1;
		S0 = 0;
		I[2] = 1;
		#5;
		S2 = 0;
		S1 = 1;
		S0 = 1;
		I[3] = 0;
		#5;
		S2 = 0;
		S1 = 1;
		S0 = 1;
		I[3] = 1;
		#5;
		S2 = 1;
		S1 = 0;
		S0 = 0;
		I[4] = 0;
		#5;
		S2 = 1;
		S1 = 0;
		S0 = 0;
		I[4] = 1;
		#5;
		S2 = 1;
		S1 = 0;
		S0 = 1;
		I[5] = 0;
		#5;
		S2 = 1;
		S1 = 0;
		S0 = 1;
		I[5] = 1;
		#5;
		S2 = 1;
		S1 = 1;
		S0 = 0;
		I[6] = 0;
		#5;
		S2 = 1;
		S1 = 1;
		S0 = 0;
		I[6] = 1;
		#5;
		S2 = 1;
		S1 = 1;
		S0 = 1;
		I[7] = 0;
		#5;
		S2 = 1;
		S1 = 1;
		S0 = 1;
		I[7] = 1;
		#5;
	end

endmodule
