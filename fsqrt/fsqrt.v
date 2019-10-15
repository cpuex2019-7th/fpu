module fsqrt_top
   (  input wire [31:0]  x,
      output wire [31:0] y,
      output wire        exception,
      input wire        clk,
      input wire        rstn);

   fsqrt u1(x1,x2,y,exception);

endmodule