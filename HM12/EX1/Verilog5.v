module mux
(
  input [31:0] IN1,IN2,IN3,
  input [5:0] funct,
  output [31:0] rd
);
  reg [31:0] TEMP;
  always@(*) begin
  
    case(funct)
	 
      6'b100000: begin
        TEMP = IN1;
        end
        
      6'b100010: begin
        TEMP = IN2;
        end
        
      6'b000010: begin
        TEMP = IN3;
        end
      default: begin
		
        end
    endcase
	 
  end
  assign rd = TEMP;
endmodule
