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
		//example();
		//Find_the_minimum_and_maximum();
		//add_two_numbers();
		//add_ten_numbers_in_consecutive_memory_location();
		move_a_memory_block_from_one_place_to_another();
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

   task move_a_memory_block_from_one_place_to_another;
   begin
   	write_data_mem(16'h0,16'h12 ) ; // data
		write_data_mem(16'h1,16'h34 ) ; // data 
		write_data_mem(16'h2,16'h56 ) ; // data
		write_data_mem(16'h3,16'h78 ) ; // data 
		write_data_mem(16'h4,16'h9A ) ; // data
		write_data_mem(16'h5,16'hBC ) ; // data 
		write_data_mem(16'h6,16'hDE ) ; // data
		write_data_mem(16'h7,16'hF0 ) ; // data 
		write_data_mem(16'h8,16'h13 ) ; // data
		write_data_mem(16'h9,16'h24 ) ; // data 
   	/* (4)Mov a memory block of N words from one place to another.*/
		write_instr_mem(16'h0,16'b11100_000_000_000_00); //OUT R0 (00H) 
		write_instr_mem(16'h1,16'b00010_010_00100101); //LLI R2,25H
		write_instr_mem(16'h2,16'b11100_000_010_000_00); //OUT R2 (25H)
		write_instr_mem(16'h3,16'b00010_001_00001010); //LLI R1,0AH
		write_instr_mem(16'h4,16'b11100_000_001_000_00); //OUT R1 (0AH)
		write_instr_mem(16'h5,16'b00011_110_000_00000); //LDR R6,R0,#0
		write_instr_mem(16'h6,16'b11100_000_110_000_00); //OUT R6
		write_instr_mem(16'h7,16'b00101_110_010_00000); //STR Mem[R2+#0]<- R6
		write_instr_mem(16'h8,16'b00111_000_000_00001); //ADDI R0,R0,#1
		write_instr_mem(16'h9,16'b00111_010_010_00001); //ADDI R2,R2,#1
		write_instr_mem(16'hA,16'b01000_001_001_00001); //SUBI R1,R1,#1
		write_instr_mem(16'hB,16'b1100_0000_00000010); //BEQ if R1 == 0
		//PC <- PC + 2
		write_instr_mem(16'hC,16'b10000_000_0000_0101); //JMP PC[10:0]<-10h
		write_instr_mem(16'hD,16'b00010_010_00100101); //LLI R2,25H
		write_instr_mem(16'hE,16'b11100_000_010_000_00); //OUT R2 (25H)
		write_instr_mem(16'hF,16'b00010_001_00001010); //LLI R1,0AH
		write_instr_mem(16'h10,16'b11100_000_00100000); //OUT R1 (0AH)
		write_instr_mem(16'h11,16'b00011_011_010_00000); //LDR R3,R2,#0
		write_instr_mem(16'h12,16'b11100_000_011_000_00); //OUT R3
		write_instr_mem(16'h13,16'b00111_010_010_00001); //ADDI R2,R2,#1
		write_instr_mem(16'h14,16'b01000_001_001_00001); //SUBI R1,R1,#1
		write_instr_mem(16'h15,16'b1100_0001_11111100); //BNE if R1 != 0
		//PC <- PC-4
		write_instr_mem(16'h16,16'b1110_0000_0000_0001); //HLT
   end
   endtask
	
	task add_ten_numbers_in_consecutive_memory_location;
	begin
		write_data_mem(16'h0,16'h12 ) ; // data
		write_data_mem(16'h1,16'h34 ) ; // data 
		write_data_mem(16'h2,16'h56 ) ; // data
		write_data_mem(16'h3,16'h78 ) ; // data 
		write_data_mem(16'h4,16'h9A ) ; // data
		write_data_mem(16'h5,16'hBC ) ; // data 
		write_data_mem(16'h6,16'hDE ) ; // data
		write_data_mem(16'h7,16'hF0 ) ; // data 
		write_data_mem(16'h8,16'h13 ) ; // data
		write_data_mem(16'h9,16'h24 ) ; // data 
		
		write_instr_mem(16'h0,16'b11100_000_000_000_00); //OUT R0 (00H)
		write_instr_mem(16'h1,16'b00010_001_00001010); //LLI R1,0AH
		write_instr_mem(16'h2,16'b11100_000_001_000_00); //OUT R1 (0AH)
		/*(3)Add ten numbers in consecutive memory locations*/
		write_instr_mem(16'h3,16'b00011_011_00000000); //LDR R3,R0,#0
		write_instr_mem(16'h4,16'b00000_100_100_011_00); //ADD R4,R4,R3
		write_instr_mem(16'h5,16'b11100_000_100_000_00); //OUT R4
		write_instr_mem(16'h6,16'b00111_000_000_00001); //ADDI R0,R0,#1
		write_instr_mem(16'h7,16'b01000_001_001_00001); //SUBI R1,R1,#1
		write_instr_mem(16'h8,16'b1100_0001_1111_1011); //BNE if R1 != 0
		write_instr_mem(16'h9,16'b1110_0000_0000_0001 ) ; // HLT

	end
	endtask

	task add_two_numbers;
	begin
		write_data_mem(16'h0,16'h47 ) ; // data
		write_data_mem(16'h1,16'h89 ) ; // data 
		write_instr_mem(16'h0,16'b00011_001_000_00000 ) ; // LDR R1,R0,#0
		write_instr_mem(16'h1,16'b11100_000_001_000_00 ) ; // OUT R1 
		write_instr_mem(16'h2,16'b00011_010_000_00001 ) ; // LDR R2,R0,#1
		write_instr_mem(16'h3,16'b11100_000_010_000_00 ) ; // OUT R2 
		write_instr_mem(16'h4,16'b00000_011_010_001_00 ) ; // ADD R3,R1,R2
		write_instr_mem(16'h5,16'b11100_000_011_000_00 ) ; // OUT R3
		write_instr_mem(16'h6,16'b00101_011_000_00010 ) ; // STR R3,R0,#2
		write_instr_mem(16'h7,16'b00011_100_000_00010 ) ; // LDR R4,R0,#2
		write_instr_mem(16'h8,16'b11100_000_100_000_00 ) ; // OUT R4
		write_instr_mem(16'h9,16'b1110_0000_0000_0001 ) ; // HLT
	end
	endtask

   task Find_the_minimum_and_maximum;
   begin
   	write_data_mem(16'h0,16'h47 ) ; // data
		write_data_mem(16'h1,16'h89 ) ; // data 
		write_instr_mem(16'h0,16'b00011_001_000_00000 ) ; // LDR R1,R0,#0
		write_instr_mem(16'h1,16'b11100_000_001_000_00 ) ; // OUT R1 
		write_instr_mem(16'h2,16'b00011_010_000_00001 ) ; // LDR R2,R0,#1
		write_instr_mem(16'h3,16'b11100_000_010_000_00 ) ; // OUT R2 
		write_instr_mem(16'h4,16'b00110_00001000101 ) ; // CMP R1,R2
		write_instr_mem(16'h5,16'b1100_0010_00000011 ) ; // BCS 
		write_instr_mem(16'h6,16'b11100_000_001_000_00 ) ; // OUT R1 
		write_instr_mem(16'h7,16'b1110_0000_0000_0001 ) ; // HLT
		write_instr_mem(16'h8,16'b11100_000_010_000_00 ) ; // OUT R2 
		write_instr_mem(16'h9,16'b1110_0000_0000_0001 ) ; // HLT
   end
   endtask

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
