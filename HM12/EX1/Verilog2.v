module add
(
  input  [31:0] RQ, Rq, 
  
  output [31:0] MN
);

  assign MN = RQ + Rq;
  
  
endmodule
