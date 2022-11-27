`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2022 09:23:06
// Design Name: 
// Module Name: fsm_10011
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
// Sanchit Agarkar 233 ,  Pratik Saurkar 229
////1011
module fsm_10011(
    input clk,
    input rst,
    input ip,
    output reg det_out
    );
    
    reg [2:0] state;
    reg [2:0] next_state;
    
    parameter[2:0] A=3'b000;
    parameter[2:0] B=3'b001;
    parameter[2:0] C=3'b010;
    parameter[2:0] D=3'b011;
    parameter[2:0] E=3'b100;
    
    always @(posedge clk, posedge rst)
    begin
    if(rst)
    begin
     state <= A;
    //det_out<=1;
    end
    else state <= next_state;
    end
    
    always @(state,ip)
    begin
        case (state)
        A:begin
            det_out=1'b0;
            if(ip)
            next_state <=B;
            else next_state <= A;
           end 
        B:begin
            det_out=1'b0;
            if(ip)
            next_state <=B;
            else next_state <= C;
            end
            
        C:begin
            det_out=1'b0;
            if(ip)
            next_state <=D;
            else next_state <= A;
          end    
            
        D:begin
            det_out=1'b0;
            if(ip)
            next_state <=E;
            else next_state <= C;
            end
        
        E:begin
            det_out=1'b1;
            if(ip)
            next_state <=B;
            else next_state <= C;
            end
        default:
            begin
                next_state<=A;
                det_out=1'b0;
            end
        
        endcase
    end
endmodule

//our | ^ |

//new one

//module fsm_10011(
//    input clk,
//    input rst,
//    input ip,
//    output reg op_160_163
//   );

	
//	 reg [2:0] state;
//	 reg [2:0] next_state;

//	 parameter [1:0] s0=2'b00; // state -> 0
//	 parameter [1:0] s1=2'b01; // state -> 1
//	 parameter [1:0] s2=2'b10; // state -> 10
//	 parameter [1:0] s3=2'b11; // state -> 101


//	 always @(posedge clk, posedge rst)
//	 begin
//		if (rst)
//   			state<=s0;
//  		else
//   			state<=next_state;
//	 end

//	 always @(state, ip)
//	 begin
//	 	case(state)
//		s0:
//			if (ip)
//   			begin
//    				next_state<=s1;
//    				op_160_163<=1'b0;
//   			end
//   			else
//   			begin
//    				next_state<=s0;
//    				op_160_163<=1'b0;
//   			end
  
//  		s1:
//   			if (ip)
//   			begin
//    				next_state<=s1;
//    				op_160_163<=1'b0;
//   			end
//   			else
//   			begin
//    				next_state<=s2;
//    				op_160_163<=1'b0;
//   			end

//  		s2:
//   			if (ip)
//   			begin
//    				next_state<=s3;
//    				op_160_163<=1'b0;
//   			end
//   			else
//   			begin
//    				next_state<=s0;
//    				op_160_163<=1'b0;
//   			end
  
//  		s3:
//   			if (ip)
//   			begin
//    				next_state<=s1;
//    				op_160_163<=1'b1;
//   			end
//   			else
//   			begin
//    				next_state<=s2;
//    				op_160_163<=1'b0;
//   			end
//default:
//   			begin
//           			next_state<=s0;
//           			op_160_163<=1'b0;
//   			end
//  		endcase
// 	end
//endmodule
