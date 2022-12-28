module decoder_tb;
reg din;
reg [0:1]s;
wire [0:3]dout;
decoder decoder_tb1(din,s,dout);
initial
begin
   s=2'b00; din=1'b1;
#5 s=2'b01; din=1'b1;
#5 s=2'b10; din=1'b1;
#5 s=2'b11; din=1'b1;
end 
endmodule


