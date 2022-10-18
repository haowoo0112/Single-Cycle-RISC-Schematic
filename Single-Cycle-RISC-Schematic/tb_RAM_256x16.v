// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\RAM_256x16.sch - Sun Sep 11 21:34:25 2022

`timescale 1ns / 1ps

module RAM_256x16_RAM_256x16_sch_tb();

// Inputs
   reg [7:0] Addr;
   reg Write_En;
   reg clk;
   reg [15:0] D;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   RAM_256x16 UUT (
		.Addr(Addr), 
		.Write_En(Write_En), 
		.clk(clk), 
		.D(D), 
		.O(O)
   );
// Initialize Inputs
	always
		#5 clk = ~clk;
   initial begin
		Addr = 0;
		
		clk = 0;
		D = 0;
		#5;
		Write_En = 1;
		Addr = 8'h12;
		D = 16'h1234;
		#10;
		Addr = 8'h34;
		D = 16'h3456;
		#10;
		Addr = 8'h56;
		D = 16'h5678;
		#10;
		Addr = 8'h78;
		D = 16'h789A;
		#10;
		Addr = 8'h9A;
		D = 16'h9ABC;
		#10;
		Addr = 8'hBC;
		D = 16'hBCDE;
		#10;
		Addr = 8'hDE;
		D = 16'hDEF0;
		#10;
		Addr = 8'hF0;
		D = 16'hF012;
		#10;
		Write_En = 0;
		Addr = 8'h12;
		#10;
		Addr = 8'h34;
		#10;
		Addr = 8'h56;
		#10;
		Addr = 8'h78;
		#10;
		Addr = 8'h9A;
		#10;
		Addr = 8'hBC;
		#10;
		Addr = 8'hDE;
		#10;
		Addr = 8'hF0;
		#10;
   end
endmodule
