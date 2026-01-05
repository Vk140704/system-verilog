struct {
string name;
bit [15:0] salary;
bit id;
} employee_s;

module struct_1;
  
initial begin
  employee_s = '{"naan",160000,123};
  $display("employee_s = %p",employee_s);
  $display("The size of employee = %0d",$bits(employee_s));
  employee_s = '{"sms",12000,311};
  $display("employee_s = %p",employee_s);
  $display("The size of employee = %0d",$bits(employee_s));
end
endmodule 

// in output the value of salary arre printed in hex because the %p is self descriptive starts  with hexa
