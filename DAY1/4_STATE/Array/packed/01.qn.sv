Declare a packed array of 16 bits and assign a value to it.//approach 1:
//module basic1;
//  
//  logic[15:0]data;
//   integer i;
//  initial begin
//    data = 16'h10FA;
//   
//    for(i=15;i>=0;i--)begin
//      $display("the value of the data [%0d]= %b",i,data[i]);
//    end
//   
//  end
//endmodule


//approach 2 :
//module basic;
//  
//  logic[15:0]data;
//   integer i;
//  initial begin
//    data = 16'h10FA;
//   
//    for(i=0;i<=15;i++)begin
//      $display("the value of the data [%0d]= %b",i,data[i]);
//    end
//   
//  end
//endmodule

//approach  3:
module basic;
  
  logic[15:0]data;
  initial begin
    data = 16'h10FA;
    foreach(data[i])begin
      $display("the value of the data [%0d]= %b",i,data[i]);
    end
   
  end
endmodule
