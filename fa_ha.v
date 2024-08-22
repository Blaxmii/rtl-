`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.08.2024 12:52:27
// Design Name: 
// Module Name: fa_ha
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


module fa_ha(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
    wire t1,t2,t3;
    ha_bhv g1(a,b,t1,t2);
    ha_bhv g2(t1,c,sum,t3);
    assign carry=t2|t3;
    
endmodule

