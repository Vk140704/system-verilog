// Code your testbench here
// or browse Examples
module do_while;
  int apple = 1;
  initial begin
    
    $display("------The do_while output-----");
    
    do begin
      $display("\t  @%0tns , the value of apples =%0d ",$time,apple);
      
      apple = apple+1;
      
    end
    while(apple<6);
   begin
     apple++;
     $display("@%0tns , the value of apples =%0d your trying to show output is not consider in loop ",$time,apple);
   end
    end
    endmodule : do_while
      
