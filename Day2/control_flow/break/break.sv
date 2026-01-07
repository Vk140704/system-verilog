// Code your testbench here
// or browse Examples
module break_item;
  
  int array[5];
  
  initial begin
    foreach(array[i])
      if(i==2)begin
        $display("----calling break----");
        break;
      end
     else begin
       array[i]=i;
       $display("array[%0d]=%0d",i,array[i]);
     end
  end
endmodule
