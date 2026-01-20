module arith_ops ;
reg [7:0] a=50,b=10;
reg [7:0] sum,sub,div,mod;
reg[15:0] mul;
initial begin
    sum =a+b;
    $display("a=%d,b=%d",a,b);
    $display("sum =%d",sum);
    sub =a-b;
    $display("diff =%d",sub);
    mul =a*b;
    $display("mul =%d",mul);
    div =a/b;
    $display("div =%d",div);
    mod=a%b;
    $display("mod =%d",mod);

     $display("sum=%0d  sub=%0d mul=%0d div=%0d mod=%0d",
              sum, sub, mul, div, mod);
end
    
endmodule