module decoder(din,s,dout);
input [0:1]s;
input din;
output [0:3]dout;
assign dout[3]= ~s[0]*(~s[1])*din;
assign dout[2]= ~s[0]*s[1]*din;
assign dout[1]= s[0]*(~s[1])*din;
assign dout[0]= s[0]*s[1]*din;
endmodule
