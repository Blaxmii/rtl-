`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.08.2024 17:36:10
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
reg a,b;
wire out;
exor dut(.a(a),.b(b),.out(out));
initial begin
a=0;
b=0;
#100;
a=0;
b=1;
#100;
a=1;
b=0;
#100;
a=1;
b=1;
#100;
end
endmodule
