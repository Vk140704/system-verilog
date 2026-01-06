// Code your testbench here
// or browse Examples
module enumtype;
  typedef enum {amma,appa,akka} family;
  
  initial begin
   family sister;
    sister = akka;
    $display("\n typedef enum example");
    $display("\n sister = %s",sister.name());
    $display("");
  end
endmodule: enumtype
