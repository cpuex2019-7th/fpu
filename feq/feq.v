module feq_top
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire        y,
      output wire        exception,
      input wire        clk,
      input wire        rstn);

   feq u1(x1,x2,y,exception);

endmodule