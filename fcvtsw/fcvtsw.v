module fcvtsw_top
   (  input wire [31:0]  x,
      output wire [31:0] y,
      input wire        clk,
      input wire        rstn);

   fcvtsw u1(x,y);

endmodule