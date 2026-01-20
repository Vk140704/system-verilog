// Code your testbench here
// or browse Examples
module while_basic;
  
 int apple=1;
  initial begin
    $display("------while loop output------");
    while(apple<6)
      begin
        $display("\t No of apples are = %0d",apple);
        apple++;
      end
      end
    endmodule
