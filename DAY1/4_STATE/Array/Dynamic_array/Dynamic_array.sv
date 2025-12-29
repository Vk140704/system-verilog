// Code your design here
module dynamic_array;
  int abc[];
  initial begin
    
    $display("");
    $display(" // sttting array size to seven");
    abc = new[7];
    abc = '{11,12,13,14,15,16,17};
    $display("");
    $display("/dynamic array values");
    foreach(abc[i])begin
      $display("value of abc[%0d]=%0d",i,abc[i]);
    end
    $display("");
  end
endmodule :dynamic_array
