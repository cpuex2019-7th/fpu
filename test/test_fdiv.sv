`timescale 1ns / 100ps
`default_nettype none

module test_fdiv();
   wire [31:0] x1,x2,y;
   wire        ovf;
   logic [31:0] x1i,x2i;
   shortreal    fx1,fx2,fy1, fy2;
   int          i,j,k,it,jt;
   bit [22:0]   m1,m2;
   bit [9:0]    dum1,dum2;
   logic [31:0] fybit1, fybit2;
   int          s1,s2;
   logic [23:0] dy;
   bit [22:0] tm;
   bit 	      fovf;
   bit 	      checkovf;

   assign x1 = x1i;
   assign x2 = x2i;
   

   initial begin
      // $dumpfile("test_fdiv.vcd");
      // $dumpvars(0);

      $display("start of checking module fdiv");
      $display("difference message format");
      $display("x1 = [input 1(bit)], [exponent 1(decimal)], [x1(float)]");
      $display("x2 = [input 2(bit)], [exponent 2(decimal)], [x2(float)]");
      $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");
      $display("fdiv : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");

      for (i=0; i<256; i++) begin
         for (j=0; j<256; j++) begin
            for (s1=0; s1<2; s1++) begin
               for (s2=0; s2<2; s2++) begin
                  for (it=0; it<10; it++) begin
                     for (jt=0; jt<10; jt++) begin
                        #1;

                        case (it)
                          0 : m1 = 23'b0;
                          1 : m1 = {22'b0,1'b1};
                          2 : m1 = {21'b0,2'b10};
                          3 : m1 = {1'b0,3'b111,19'b0};
                          4 : m1 = {1'b1,22'b0};
                          5 : m1 = {2'b10,{21{1'b1}}};
                          6 : m1 = {23{1'b1}};
                          default : begin
                             if (i==256) begin
                                {m1,dum1} = 0;
                             end else begin
                                {m1,dum1} = $urandom();
                             end
                          end
                        endcase

                        case (jt)
                          0 : m2 = 23'b0;
                          1 : m2 = {22'b0,1'b1};
                          2 : m2 = {21'b0,2'b10};
                          3 : m2 = {1'b0,3'b111,19'b0};
                          4 : m2 = {1'b1,22'b0};
                          5 : m2 = {2'b10,{21{1'b1}}};
                          6 : m2 = {23{1'b1}};
                          default : begin
                             if (i==256) begin
                                {m2,dum2} = 0;
                             end else begin
                                {m2,dum2} = $urandom();
                             end
                          end
                        endcase
                        
                        x1i = {s1[0],i[7:0],m1};
                        x2i = {s2[0],j[7:0],m2};

                        fx1 = $bitstoshortreal(x1i);
                        fx2 = $bitstoshortreal(x2i);
                        fy1 = fx1 / fx2;
                        fy2 = fx1 * (1 / fx2);
                        fybit1 = $shortrealtobits(fy1);
                        fybit2 = $shortrealtobits(fy2);
                        
                        #1;

                        if (fybit1 !== fybit2) begin
                           $display("x1 = %b %b %b, %3d, %e",
				    x1[31], x1[30:23], x1[22:0], x1[30:23], $bitstoshortreal(x1));
                           $display("x2 = %b %b %b, %3d, %e",
				    x2[31], x2[30:23], x2[22:0], x2[30:23], $bitstoshortreal(x2));
                           $display("%e %b,%3d,%b", fy1,
				    fybit1[31], fybit1[30:23], fybit1[22:0]);
                           $display("%e %b,%3d,%b\n", fy2,
				    fybit2[31], fybit2[30:23], fybit2[22:0]);
                        end
                     end
                  end
               end
            end
         end
      end

      for (i=0; i<255; i++) begin
         for (s1=0; s1<2; s1++) begin
            for (s2=0; s2<2; s2++) begin
               for (j=0;j<23;j++) begin
                  repeat(10) begin
                     #1;

                     {m1,dum1} = $urandom();
                     x1i = {s1[0],i[7:0],m1};
                     {m2,dum2} = $urandom();
                     for (k=0;k<j;k++) begin
                        tm[k] = m2[k];
                     end
                     for (k=j;k<23;k++) begin
                        tm[k] = m1[k];
                     end
                     x2i = {s2[0],i[7:0],tm};

                     fx1 = $bitstoshortreal(x1i);
                     fx2 = $bitstoshortreal(x2i);
                     fy1 = fx1 / fx2;
                     fy2 = fx1 * (1 / fx2);
                     fybit1 = $shortrealtobits(fy1);
                     fybit2 = $shortrealtobits(fy2);

                     #1;

                     if (fybit1 !== fybit2) begin
                           $display("x1 = %b %b %b, %3d, %e",
				    x1[31], x1[30:23], x1[22:0], x1[30:23], $bitstoshortreal(x1));
                           $display("x2 = %b %b %b, %3d, %e",
				    x2[31], x2[30:23], x2[22:0], x2[30:23], $bitstoshortreal(x2));
                           $display("%e %b,%3d,%b", fy1,
				    fybit1[31], fybit1[30:23], fybit1[22:0]);
                           $display("%e %b,%3d,%b\n", fy2,
				    fybit2[31], fybit2[30:23], fybit2[22:0]);
                     end
                  end
               end
            end
         end
      end
      $display("end of checking module fdiv");
      $finish;
   end
endmodule

`default_nettype wire
