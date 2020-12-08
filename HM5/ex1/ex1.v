module ex1 
(
	input 	  in,
	input 	  [1:0] sss,
	output reg out1,
	output reg out2,
	output reg out3,
	output reg out4
);	
	always @(*)
		case (sss)
		
			2'b00:
			begin
				out1 = in;
				out2 = 0;
				out3 = 0;
				out4 = 0;
			end
			
			2'b01:
			begin
				out1 = 0;
				out2 = in;
				out3 = 0;
				out4 = 0;
			end
			
			2'b10:
			begin
				out1 = 0;
				out2 = 0;
				out3 = in;
				out4 = 0;
			end
			
			2'b11:
			begin
				out1 = 0;
				out2 = 0;
				out3 = 0;
				out4 = in;
			end
		endcase
endmodule
