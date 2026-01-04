module string_method;
  string str ="afra";
  string str1 ="begum";
  string temp;
  initial begin
    $display("The value of string lenth\n \t%p",str.len());
    temp = str;
    temp.putc(3,"t");
    $display(" The specific value put to string\n\t%s",temp);
    $display("The specific value get from string \n\t%s",str.getc(1));
    $display("The string value print in lowercase \n\t%s",str.tolower());
    $display("The string value print in uppercase \n\t%s",str.toupper());
    $display("The  string str compare its ascii value with str1 \n\t%s",str.compare(str1));
    $display("The string letter take as same eventhough the case differtake next and compare to get result \n\t%p ",str.icompare(str1));
    $display("The substring of  main string by its indices \n\t%p",str.substr(1,2));
  end
endmodule 
