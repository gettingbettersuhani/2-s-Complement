module Design_1(y,a);
input[3:0] a;
output[3:0] y;
assign y = ~a + 1;
endmodule
