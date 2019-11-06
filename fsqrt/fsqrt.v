module fsqrt_top
   (  input wire [31:0]  x,
      input reg         enable_in,
      output wire [31:0] y,
      output reg        enable_out,
      output wire        exception,
      input wire        clk,
      input wire        rstn);

   fsqrt u1(x,enable_in,y,enable_out,exception,clk,rstn);

endmodule