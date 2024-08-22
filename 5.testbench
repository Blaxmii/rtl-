`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.08.2024 13:07:35
// Design Name: 
// Module Name: tb
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


module tb();
reg a,b,c;
wire sum,carry;
fa_ha dut(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
initial begin 
{a,b,c}=000;
#100;
{a,b,c}=001;
#100;
{a,b,c}=010;
#100;
{a,b,c}=011;
#100;
{a,b,c}=100;
#100;
{a,b,c}=101;
#100;
{a,b,c}=110;
#100;
{a,b,c}=111;
#100;
{a,b,c}=000;
#100;
end
endmodule
