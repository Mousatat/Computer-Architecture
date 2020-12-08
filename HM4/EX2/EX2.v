//05.11.01
module EX2
(
input  KEY, 
output [7:0] HEX0,
output [7:0] HEX1,
output [7:0] HEX2,
output [7:0] HEX3,
output [7:0] HEX4,
output [7:0] HEX5,
output [7:0] HEX6

);
assign HEX0=KEY ? 8'b00000000:8'b00000000;
assign HEX1=KEY ? 8'b10110110:8'b00000000;
assign HEX2=KEY ? 8'b01100000:8'b00000000;
assign HEX3=KEY ? 8'b01100000:8'b00000000;
assign HEX4=KEY ? 8'b00000000:8'b00000000;
assign HEX5=KEY ? 8'b01100000:8'b00000000;

endmodule
