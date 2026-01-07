module continueitem;
  int array[5];
  
  initial begin
    foreach(array[i])begin
      if (i==2)begin
        $display("----continue calling-----");
        continue;
      end
      else begin
        array[i]=i;
        $display("array[%0d]=%0d",i,array[i]);
      end
    end
    end
    endmodule
