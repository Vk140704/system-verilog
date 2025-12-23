module default_value_enum;
  enum {MONDAY,TUESDAY,WEDNESDAY,THURSDAY,FRIDAY,SATURDAY,SUNDAY}days;
  
  initial begin
    
    $display("\n\t DAYS = {\n MONDAY,\n TUESDAY,\n WEDNESDAY,\n THURSDAY,\n FRIDAY,\n SATURDAY,\nSUNDAY}");
    
    days =days.first;
    
    $display("");
    
    for(int i=0;i<7;i++)begin
      $display("DAYS name =%0s and its default value is = %0d",days.name,days);
      days = days.next;
    end 
    $display("");
 
  end
endmodule 
