`timescale 1ns / 1ps
module ha_str(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
    xor g1(t1,a,b);
    xor g2(sum,t1,c);
    and g3(t2,a,b);
    and g4(t3,c,b);
    and g5(t4,a,c);
    assign carry=t2|t3|t4;
    
    
endmodule
