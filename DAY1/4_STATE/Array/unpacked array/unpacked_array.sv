// Code your design here
module unpacked_arr;
  byte a[8];
  int abc[10];
  initial begin
    a = '{4,5,6,8,3,2,7,10};
    
    foreach(abc[i]) begin
      abc[i] =$urandom_range(10,50);
    end
    $display("");
    $display(" // displaying values of unpacked arrays");
    foreach(a[i])begin
      $display("value of a[%0d]  = %0d",i,a[i]);
    end
    $display("");
    $display(" // displaying the another unpacked array values in one line ");
    $display("abc = %p",abc);
    $display("");
  end
endmodule : unpacked_array
