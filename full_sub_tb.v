`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.08.2023 21:21:28
// Design Name: 
// Module Name: full_sub_tb
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


module full_sub_tb;
reg a,b,c;
wire diff,bout;
full_sub  utt(diff,bout,a,b,c);
initial 
begin
#20 a=0; b=0; c=0;
#40 a=0; b=0; c=1;
#60 a=0; b=1; c=0;
#80 a=0; b=1; c=1;
#100 a=1; b=0; c=0;
#120 a=1; b=0; c=1;
#140 a=1; b=1; c=0;
#160 a=1; b=1; c=1;
end 
endmodule
