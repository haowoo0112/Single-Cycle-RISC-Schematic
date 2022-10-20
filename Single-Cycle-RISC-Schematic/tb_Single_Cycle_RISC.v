// Verilog test fixture created from schematic C:\Users\ib701\Desktop\Single-Cycle-RISC-Schematic\Single-Cycle-RISC-Schematic\Single_Cycle_RISC.sch - Thu Oct 20 15:18:55 2022

`timescale 1ns / 1ps

module Single_Cycle_RISC_Single_Cycle_RISC_sch_tb();

// Inputs
   reg clk;
   reg clr;
   reg test_normal;
   reg ext_instr_we;
   reg [15:0] ext_instr_addr;
   reg [15:0] ext_instr_data;
   reg ext_data_we;
   reg [15:0] ext_data_addr;
   reg [15:0] ext_data_data;

// Output
   wire [15:0] OutR;
   wire [15:0] instruction;
   wire done;

	parameter clk_period = 20;
	parameter delay_factor = 2;
// Bidirs

// Instantiate the UUT
   Single_Cycle_RISC UUT (
		.clk(clk), 
		.clr(clr), 
		.test_normal(test_normal), 
		.ext_instr_we(ext_instr_we), 
		.ext_instr_addr(ext_instr_addr), 
		.ext_instr_data(ext_instr_data), 
		.ext_data_we(ext_data_we), 
		.ext_data_addr(ext_data_addr), 
		.ext_data_data(ext_data_data), 
		.OutR(OutR), 
		.done(done),
		.instruction(instruction)
   );
// Initialize Inputs

	always begin
		#(clk_period/2) clk <= 1'b0;
		#(clk_period/2) clk <= 1'b1;
	end
   
	initial begin
		clk = 0;
		clr = 0;
		test_normal = 0;
		ext_instr_we = 0;
		ext_instr_addr = 0;
		ext_instr_data = 0;
		ext_data_we = 0;
		ext_data_addr = 0;
		ext_data_data = 0;
		#20;
		example();
		#20;
		ext_instr_we = 1'b0;
		ext_data_we = 1'b0; 
		test_normal = 1'b0;
		clr = 1;
		#10;
		clr = 0;
		wait(!done);
		$finish ;
   end

   task example;
   begin
   	write_data_mem(16'h25,16'h47 ) ; // data (25h, 47h)
		write_data_mem(16'h26,16'h89 ) ; // data (26h, 89h)
		write_instr_mem(16'h0,16'b0001_0000_0010_0101 ) ; // LLI R0,#25
		write_instr_mem(16'h1,16'b0000_1000_0110_0011 ) ; // LHI R0,#63
		write_instr_mem(16'h2,16'b1110_0000_0000_0000 ) ; // OUT R0 (6325H)
		write_instr_mem(16'h3,16'b0001_1001_0000_0000 ) ; // LDR R1,R0,#0
		write_instr_mem(16'h4,16'b0001_1010_0000_0001 ) ; // LDR R2,R0,#1
		write_instr_mem(16'h5,16'b1110_0000_0010_0000 ) ; // OUT R1 (47H)
		write_instr_mem(16'h6,16'b1110_0000_0100_0000 ) ; // OUT R2 (89H)
		write_instr_mem(16'h7,16'b0000_0011_0010_1000 ) ; // ADD R3,R1,R2
		write_instr_mem(16'h8,16'b1110_0000_0110_0000 ) ; // OUT R3 (D0H)
		write_instr_mem(16'h9,16'b0000_0011_0010_1010 ) ; // SUB R3,R1,R2
		write_instr_mem(16'hA,16'b1110_0000_0110_0000 ) ; // OUT R3 (FFBEH)
		write_instr_mem(16'hB,16'b1110_0000_0000_0001 ) ; // HLT
   end
   endtask

   task write_data_mem;
	input [15:0] addr, data;
	begin
		test_normal = 1'b1;
		ext_data_we = 1'b1; 
		ext_data_addr = addr;
		ext_data_data = data;
		#20;
	end
	endtask
	
	task write_instr_mem;
	input [15:0] addr, data;
	begin
		test_normal = 1'b1;
		ext_instr_we = 1'b1; 
		ext_instr_addr = addr;
		ext_instr_data = data;
		#20;
	end
	endtask
	
	initial
		$monitor ( $realtime , "ns %h %h %h %h %h %h %h %h %h %h %h %h\n" ,
		clk, clr, test_normal, ext_instr_we, ext_instr_addr, ext_instr_data, ext_data_we, ext_data_addr, ext_data_data, instruction, OutR, done) ;



endmodule