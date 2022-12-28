`include "demux.sv"

module demux_tb;
reg i,s;
wire [1:0]out;
demux dut(i,s,out);
initial
begin
	 i=1'b0; s=1'b0;
#5	 i=1'b0; s=1'b1;
#5       i=1'b1; s=1'b0;
#5       i=1'b1; s=1'b1;
end 
initial #30 $finish;
endmodule
