// Verilog test fixture created from schematic C:\Users\USER\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\register_file_16_bit.sch - Sat Sep 10 10:52:19 2022

`timescale 1ns / 1ps

module register_file_16_bit_register_file_16_bit_sch_tb();

// Inputs
   reg Write_En;
   reg [2:0] Write_Addr;
   reg [15:0] Write_Data;
   reg [2:0] Read_Addr_A;
   reg [2:0] Read_Addr_B;

// Output
   wire [15:0] OutA;
   wire [15:0] OutB;
	integer x;
// Bidirs

// Instantiate the UUT
   register_file_16_bit UUT (
		.Write_En(Write_En), 
		.Write_Addr(Write_Addr), 
		.Write_Data(Write_Data), 
		.Read_Addr_A(Read_Addr_A), 
		.Read_Addr_B(Read_Addr_B), 
		.OutA(OutA), 
		.OutB(OutB)
   );
// Initialize Inputs
	initial begin
		Write_En = 0;
		Write_Data[15:0] = 0;
		Read_Addr_A[2:0] = 0;
		Read_Addr_B[2:0] = 0;
		
		Write_Addr[2:0] = 0;
		Write_Data[15:0] = 16'h12;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		Write_Addr[2:0] = 1;
		Write_Data[15:0] = 16'h34;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		Write_Addr[2:0] = 2;
		Write_Data[15:0] = 16'h56;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		Write_Addr[2:0] = 3;
		Write_Data[15:0] = 16'h78;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		Write_Addr[2:0] = 4;
		Write_Data[15:0] = 16'h9A;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		Write_Addr[2:0] = 5;
		Write_Data[15:0] = 16'hBC;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		Write_Addr[2:0] = 6;
		Write_Data[15:0] = 16'hDE;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		Write_Addr[2:0] = 7;
		Write_Data[15:0] = 16'hF0;
		#5;
		Write_En = 1;
		#5;
		Write_En = 0;
		
		for(x = 0 ; x < 8 ; x = x + 1)begin
			Read_Addr_A[2:0] = x;
			#5;
		end
		for(x = 0 ; x < 8 ; x = x + 1)begin
			Read_Addr_B[2:0] = x;
			#5;
		end
		$finish;
	end
endmodule