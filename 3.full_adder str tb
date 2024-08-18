`timescale 1ns / 1ps
module tb();
reg a,b,c;
wire sum,carry;
ha_str dut(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
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
end
endmodule
