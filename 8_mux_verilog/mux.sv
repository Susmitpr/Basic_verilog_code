module mux(a,b,s,out);
input a,b,s;
output reg out;
always@(*)
begin
out=s?b:a;
end
endmodule
