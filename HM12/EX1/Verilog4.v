module srl
(
  input  [31:0] Rq,
  
  input   [4:0] shamt,
  
  output [31:0] MN
);

  
  assign MN = Rq >> shamt;
  
  
endmodule
