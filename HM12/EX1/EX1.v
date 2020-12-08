module EX1
(
      input      [31:0] RQ, Rq, 
   input      [4:0] shamt, 
   input      [5:0] funct,
     output     [31:0] rd
);
  
  wire [31:0] OUT1, OUT2, OUT3;
  
  add add(RQ,Rq,OUT1);
  sub sub(RQ,Rq,OUT2);
  srl srl(Rq,shamt,OUT3);
   
  mux mux(OUT1,OUT2,OUT3, funct, rd);
endmodule