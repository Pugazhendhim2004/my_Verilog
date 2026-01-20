module concat_ops;
  reg [3:0] a = 4'b1010;
  reg [3:0] b = 4'b0101;
  reg [7:0] c;
  initial begin
    c = {a,b};       
    $display("Concatenation: %b", c);
    $display("Replication: %b", {3{2'b10}}); 
  end
endmodule
