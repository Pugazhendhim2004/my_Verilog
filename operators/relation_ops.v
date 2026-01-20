module relation_ops;
reg [7:0] a,b ;
reg les,gra,les_eq,gra_eq;
initial begin
    a=10;b=5;
    les = (a<b);
    gra= (a>b);
    les_eq= (a<=b);
    gra_eq= (a>=b);

    $display("a=%d,b=%d",a,b);
    $display("les=%b,gra=%b,les_eq=%b,gra_eq=%b",les,gra,les_eq,gra_eq);
    $display("1'bx<=10 =%b,1'bz<=10 =%b",(1'bx<= 10),(1'bz<= 10));
    #10 $finish;
end
endmodule