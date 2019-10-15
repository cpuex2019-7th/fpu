module fsgnjn_top
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire [31:0] y,
      output wire        exception,
      input wire        clk,
      input wire        rstn);

   fsgnjn u1(x1,x2,y,exception);

endmodule