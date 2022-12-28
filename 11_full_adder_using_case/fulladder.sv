module fulladder(a,b,cin,din,sum,cout);
output a,b,cin;
input [0:2]din;
assign {a,b,cin}=din;
output reg cout,sum;
always @(din)
begin
case (din)
3'b000 : begin  sum= 1'b0; cout=1'b0; end
3'b001 : begin  sum= 1'b1; cout=1'b0; end
3'b010 : begin  sum= 1'b1; cout=1'b0; end
3'b011 : begin  sum= 1'b0; cout=1'b1; end
3'b100 : begin  sum= 1'b1; cout=1'b0; end
3'b101 : begin  sum= 1'b0; cout=1'b1; end
3'b110 : begin  sum= 1'b0; cout=1'b1; end
3'b111 : begin  sum= 1'b1; cout=1'b1; end
endcase
end
endmodule
