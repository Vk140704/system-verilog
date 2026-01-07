module caseex;
  bit [1:0]a ;
  
  initial begin
    
    a= 2'b1x;
    
    casez(a)
      2'b00 : $display("The rate of liver = 100");
      2'b01 : $display("The rate of chicken skinout = 240");
      2'b11 : $display("The rate of chicken live  = 160");
      2'b10 : $display("The rate of chicken skined = 220");
      
      default : $display("Your not looking for chicken right");
      
    endcase
  end
endmodule

// because of 2 state it become consider the 10 or else 
// if  i use 4sate like logic instead of bit it through error
