module priority_testbench();
reg [7:0]i;
reg clr;
wire [2:0]o;
priority_encoder dut(i,o,clr);
initial 
begin
clr=1;
#5 clr=0; 
   i=8'b00000000;
#5 i=8'b00000001;
#5 i=8'b00000010;
#5 i=8'b00000100;
#5 i=8'b00001000;
#5 i=8'b00010010;
#5 i=8'b00101000;
#5 i=8'b01000100;
#5 i=8'b10000010;
end
initial #100 $finish;
endmodule
