module caseex;
  logic[2:0]a;
  
  initial begin
    a = 3'b001;
    
     $display(" THE PRICE OF MUTTON SPARES");
      $display("------------------------------------------------------");
    
    unique0 case(a)
     
      3'b000 : $display("The price of mutton meat is 1000");
      3'b101 : $display("The price of the liver is 600 ");
      3'b110 : $display("The price of the spline per pcs 200");
      3'b111 : $display("The price of the bone and leg 4 pcs 100");
      endcase
     $display("------------------------------------------------------");
   
  end 
endmodule 
