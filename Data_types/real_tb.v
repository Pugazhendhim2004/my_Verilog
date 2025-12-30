module real_tb ;
  real a,b,avg;
  initial begin
    a=10.2;
    b=5.12;
    avg=a/b;
    $display("AVG=%f",avg);
  end
    
endmodule