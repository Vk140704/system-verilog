// Code your testbench here
// or browse Examples
module if_else_ladder;
  logic[3:0]a;
  
  initial begin
    a=11; 
    
    $display("---------------------------------------------------------");
    if(a==4)begin
      $display("successfully enter into the if block");
      $display("The value of a = %d",a);
      $display("-------------------------------------------------------");
    end
    else if(a==6)begin
      $display("successfully enter into the first ifelse block");
      $display("The value of a = %d",a);
      $display("-------------------------------------------------------");
    end
    else if(a==10)begin
      $display("successfully enter into the second ifelse block");
      $display("The value of a = %d",a);
      $display("-------------------------------------------------------");
    end
    else begin
      
      $display("No match to previous conditions so else block start executing ");
    $display("-------------------------------------------------------");
  end
  $display("out of the block");
  end
endmodule
