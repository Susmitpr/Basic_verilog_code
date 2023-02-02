module encoder_testbench();
reg [7:0]i;
reg clear;
wire [2:0]o;
encoder dut(i,o,clear);
initial
begin 
clear=1;
#5 clear=0;
i = 8'b00000001; 
#5 i = 8'b00000010; 
#5 i = 8'b00000100; 
#5 i = 8'b00001000;
#5 i = 8'b00010000;
#5 i = 8'b00100000;
#5 i = 8'b01000000;
#5 i = 8'b10000000;
end
initial #60 $finish;
endmodule
