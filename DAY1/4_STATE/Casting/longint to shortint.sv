module longint_shortint_casting();
  longint lint_name ;
  shortint sint_name;
  
  initial begin
    lint_name = 101010101;
    $display("before casting longint = %b",lint_name);
    sint_name = shortint'(lint_name);
    $display("after casting shortint =%b",sint_name);
  end
endmodule
