module or_tb;
reg a, b;
wire c;
or_gate or_g(a,b,c);
initial begin 
   a=1'b0;b=1'b0;
#5 a=1'b0;b=1'b1;
#5 a=1'b1;b=1'b0;
#5 a=1'b1;b=1'b1;
end 
endmodule

