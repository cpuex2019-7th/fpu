module fcvtws_top
   (  input wire [31:0]  x,
      output wire [31:0] y,
      output wire        exception,
      input wire        clk,
      input wire        rstn);

   fcvtws u1(x,y,exception);

endmodule