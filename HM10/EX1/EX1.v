module EX1
(
 aaa,
 bbb,
 carry1,
 SUM,
 CARRY
 );
 
 input  aaa;
 input  bbb;
 input  carry1;
 output SUM;
 output CARRY;
 
 wire   w1;
 wire   w2;
 wire   w3;
       
 assign w1 = aaa ^ bbb;
 assign w2 = w1 & carry1;
 assign w3 = aaa & bbb;
 
 assign SUM   = w1 ^ carry1;
 assign CARRY = w2 | w3;
 
   
endmodule 