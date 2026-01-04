// Code your testbench here
// or browse Examples
module string_o;
  string str1 = "manipal";
  string str2 = "udupi";
  initial begin
    $display("\nstr1 = Manipal");
    $display("str2 = udupi");
    
    // equality operator
    $display("\n//str1 == str2,Equality operator ");
    $display("// output of equality operator ");
    if(str1 == str2)
      $display("string 1 and string 2 are equal");
    else 
      $display("string 1 and string 2 are not equal ");
    
    // inequality operator 
    $display("\n// str1 != str2, Inequality operator");
    $display("// output of inequality operator");
    if(str1 != str2 )
    $display("The string 1 and string 2 are not equal");
    else 
      $display("The string 1 and string 2 are equal");
    
    //concatenation operator 
    $display("\n // comparison operator (> >= < <=),compares ascii value");
    $display("// Output of comparison operator ");
    if (str1 < str2)
    $display("String 1 < String 2");
    if (str1 <= str2)
    $display("String 1 <= String 2");
    
    if (str1 > str2)
    $display(" String 1 > String 2");
    if (str1 >= str2)
    $display("String 1 >= String 2");
    // conactenation operator 
    $display("\n // concatination of str1  and str2 ,{str1,str2}");
    $display("// output of concontenation  operator ");
    $display("// output of concatenation operator ");
    $display("%s",{str1,str2});
    
    
    // replication operator 
    
    $display("\n // Displaying index letter of a string ,{2{str1}}");
    $display("// output of replication operator");
    $display("%s",{2{str1}});
    //Dispalying index leter of a string
    $display("\n Displaying index letter of a string,str1[i]");
    $display("//output");
    for(int i=0 ; i<7 ; i++)
      $display("%s",str1[i]);
    $display("");
  end
endmodule 
