module tb_parameter ;
  parameter cons = 8;
  reg [cons-1:0] a,b ;
  reg [cons:0] sum ;
  initial begin
    a=12;
    b=24;
    sum=a+b;
    $display("SUM=%0d",sum);
  end
    
endmodule