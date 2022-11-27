`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2022 22:17:17
// Design Name: 
// Module Name: tb_t_ff_160_163
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_t_ff_160_163;

	// Inputs
	reg T;
	reg CLK;
	reg RST;

	// Outputs
	wire Q__160_163;
	wire Qbar_160_163;

	// Instantiate the Unit Under Test (UUT)
	t_ff_160_163 uut (
		.t(T), 
		.clk(CLK), 
		.rst(RST), 
		.Q_160_163(Q__160_163), 
		.Qb_160_163(Qbar_160_163)
	);

	initial begin
		T = 0;
		CLK = 0;
		RST = 1;
	end
	
    always #1 CLK = ~CLK;
    always #2 T = ~T;
    always #10 RST = 1'b0;
    initial #100 $finish;
    
endmodule
