module demux(i,s,out);
input s,i;
output reg [1:0]out;
always @(*)
case (s)
1'b0 : begin out[0] =i; out[1]=0; end
1'b1 : begin out[0]=0; out[1] =i; end
endcase
endmodule
