`timescale 1ns / 1ps

module Testbench_1;
reg[3:0] a_tb;
wire[3:0] y_tb;

Design_1 dut(
.a(a_tb),
.y(y_tb)
);

initial
begin
$monitor("Time=%0t  a=%b   ||   y=%b",$time,a_tb,y_tb);

#5 a_tb=4'b0000;
#5 a_tb=4'b1111;
#5 a_tb=4'b0101;
#5 a_tb=4'b0001;
#5 
$finish;
end
endmodule
