`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.08.2024 17:31:40
// Design Name: 
// Module Name: exor
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


module exor(
    input a,
    input b,
    output out
    );
    wire t1,t2,t3,t4;
    nand g1(t1,a,b);
    nand g2(t2,t1,a);
    nand g3(t3,t1,b);
    nand g4(t4,t2,t3);
    assign out=t4;
endmodule
