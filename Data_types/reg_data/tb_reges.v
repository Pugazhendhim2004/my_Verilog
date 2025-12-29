module tb_reges;
reg [7:0] x,y;
wire [7:0] sum,diff;
reges uut (.a(x),.b(y),.sum(sum),.diff(diff));
  initial begin
    x=9;y=8;
    #10
    $display("A=%d,\nB=%d,\nSum=%d,\nDiff=%d",x,y,sum,diff);
  end  
endmodule