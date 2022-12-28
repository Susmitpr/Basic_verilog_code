module mux_tb;
reg a,b,s;
wire out;
mux mux_t(a,b,s,out);
initial
begin
	a=1'b0; b=1'b0; s=1'b0;
#5	a=1'b0; b=1'b0; s=1'b1;
#5      a=1'b0; b=1'b1; s=1'b0;
#5      a=1'b0; b=1'b1; s=1'b1;
#5      a=1'b1; b=1'b0; s=1'b0;
#5      a=1'b1; b=1'b0; s=1'b1;
#5      a=1'b1; b=1'b1; s=1'b0;
#5      a=1'b1; b=1'b1; s=1'b1;
end 
endmodule
