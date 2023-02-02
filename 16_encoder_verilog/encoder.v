module encoder(i,o,clear);
input [7:0]i;
input clear;
output reg [2:0]o;

always@(i)
if(clear==1)
begin
o=3'bxxx;
end
else if(clear==0)
begin
case(i)
8'b00000001 : o=3'b000;
8'b00000010 : o=3'b001;
8'b00000100 : o=3'b010;
8'b00001000 : o=3'b011;
8'b00010000 : o=3'b100;
8'b00100000 : o=3'b101;
8'b01000000 : o=3'b110;
8'b10000000 : o=3'b111;
endcase
end
endmodule

