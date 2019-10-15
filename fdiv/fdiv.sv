`default_nettype none

module fdiv
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire [31:0] y,
      output wire [73:0] mm,
      output wire        ovf);
   // 定義
   wire s1 = x1[31:31];
   wire [7:0] e1 = x1[30:23];
   wire [22:0] m1 = x1[22:0];
   wire s2 = x2[31:31];
   wire [7:0] e2 = x2[30:23];
   wire [22:0] m2 = x2[22:0];
   // 非正規化数の処理
   wire [23:0] m1a = (e1 == 8'b0) ? {1'b0,m1} : {1'b1,m1};
   wire [23:0] m2a = (e2 == 8'b0) ? {1'b0,m2} : {1'b1,m2};
   wire [7:0] e1a = (e1 == 8'b0) ? 8'b1 : e1;
   wire [7:0] e2a = (e2 == 8'b0) ? 8'b1 : e2;
   // mantissaの割り算の計算
   wire [73:0] mye = {m1a,50'b0} / {50'b0,m2a};
   // 何桁ずらすかを計算
   wire [6:0] se = (mye[73:73] == 1'b1) ? 7'd0 :
                   (mye[72:72] == 1'b1) ? 7'd1 :
                   (mye[71:71] == 1'b1) ? 7'd2 :
                   (mye[70:70] == 1'b1) ? 7'd3 :
                   (mye[69:69] == 1'b1) ? 7'd4 :
                   (mye[68:68] == 1'b1) ? 7'd5 :
                   (mye[67:67] == 1'b1) ? 7'd6 :
                   (mye[66:66] == 1'b1) ? 7'd7 :
                   (mye[65:65] == 1'b1) ? 7'd8 :
                   (mye[64:64] == 1'b1) ? 7'd9 :
                   (mye[63:63] == 1'b1) ? 7'd10 :
                   (mye[62:62] == 1'b1) ? 7'd11 :
                   (mye[61:61] == 1'b1) ? 7'd12 :
                   (mye[60:60] == 1'b1) ? 7'd13 :
                   (mye[59:59] == 1'b1) ? 7'd14 :
                   (mye[58:58] == 1'b1) ? 7'd15 :
                   (mye[57:57] == 1'b1) ? 7'd16 :
                   (mye[56:56] == 1'b1) ? 7'd17 :
                   (mye[55:55] == 1'b1) ? 7'd18 :
                   (mye[54:54] == 1'b1) ? 7'd19 :
                   (mye[53:53] == 1'b1) ? 7'd20 :
                   (mye[52:52] == 1'b1) ? 7'd21 :
                   (mye[51:51] == 1'b1) ? 7'd22 :
                   (mye[50:50] == 1'b1) ? 7'd23 :
                   (mye[49:49] == 1'b1) ? 7'd24 :
                   (mye[48:48] == 1'b1) ? 7'd25 :
                   (mye[47:47] == 1'b1) ? 7'd26 :
                   (mye[46:46] == 1'b1) ? 7'd27 :
                   (mye[45:45] == 1'b1) ? 7'd28 :
                   (mye[44:44] == 1'b1) ? 7'd29 :
                   (mye[43:43] == 1'b1) ? 7'd30 :
                   (mye[42:42] == 1'b1) ? 7'd31 :
                   (mye[41:41] == 1'b1) ? 7'd32 :
                   (mye[40:40] == 1'b1) ? 7'd33 :
                   (mye[39:39] == 1'b1) ? 7'd34 :
                   (mye[38:38] == 1'b1) ? 7'd35 :
                   (mye[37:37] == 1'b1) ? 7'd36 :
                   (mye[36:36] == 1'b1) ? 7'd37 :
                   (mye[35:35] == 1'b1) ? 7'd38 :
                   (mye[34:34] == 1'b1) ? 7'd39 :
                   (mye[33:33] == 1'b1) ? 7'd40 :
                   (mye[32:32] == 1'b1) ? 7'd41 :
                   (mye[31:31] == 1'b1) ? 7'd42 :
                   (mye[30:30] == 1'b1) ? 7'd43 :
                   (mye[29:29] == 1'b1) ? 7'd44 :
                   (mye[28:28] == 1'b1) ? 7'd45 :
                   (mye[27:27] == 1'b1) ? 7'd46 :
                   (mye[26:26] == 1'b1) ? 7'd47 :
                   (mye[25:25] == 1'b1) ? 7'd48 :
                   (mye[24:24] == 1'b1) ? 7'd49 :
                   (mye[23:23] == 1'b1) ? 7'd50 :
                   (mye[22:22] == 1'b1) ? 7'd51 :
                   (mye[21:21] == 1'b1) ? 7'd52 :
                   (mye[20:20] == 1'b1) ? 7'd53 :
                   (mye[19:19] == 1'b1) ? 7'd54 :
                   (mye[18:18] == 1'b1) ? 7'd55 :
                   (mye[17:17] == 1'b1) ? 7'd56 :
                   (mye[16:16] == 1'b1) ? 7'd57 :
                   (mye[15:15] == 1'b1) ? 7'd58 :
                   (mye[14:14] == 1'b1) ? 7'd59 :
                   (mye[13:13] == 1'b1) ? 7'd60 :
                   (mye[12:12] == 1'b1) ? 7'd61 :
                   (mye[11:11] == 1'b1) ? 7'd62 :
                   (mye[10:10] == 1'b1) ? 7'd63 :
                   (mye[9:9] == 1'b1) ? 7'd64 :
                   (mye[8:8] == 1'b1) ? 7'd65 :
                   (mye[7:7] == 1'b1) ? 7'd66 :
                   (mye[6:6] == 1'b1) ? 7'd67 :
                   (mye[5:5] == 1'b1) ? 7'd68 :
                   (mye[4:4] == 1'b1) ? 7'd69 :
                   (mye[3:3] == 1'b1) ? 7'd70 :
                   (mye[2:2] == 1'b1) ? 7'd71 :
                   (mye[1:1] == 1'b1) ? 7'd72 :
                   (mye[0:0] == 1'b1) ? 7'd73 : 7'd74;
   // myft[73]に1が来るように左シフト
   wire [73:0] myft = (mye[73:73] == 1'b1) ? mye[73:0] :
                      (mye[72:72] == 1'b1) ? {mye[72:0],1'd0} :
                      (mye[71:71] == 1'b1) ? {mye[71:0],2'd0} :
                      (mye[70:70] == 1'b1) ? {mye[70:0],3'd0} :
                      (mye[69:69] == 1'b1) ? {mye[69:0],4'd0} :
                      (mye[68:68] == 1'b1) ? {mye[68:0],5'd0} :
                      (mye[67:67] == 1'b1) ? {mye[67:0],6'd0} :
                      (mye[66:66] == 1'b1) ? {mye[66:0],7'd0} :
                      (mye[65:65] == 1'b1) ? {mye[65:0],8'b0} :
                      (mye[64:64] == 1'b1) ? {mye[64:0],9'b0} :
                      (mye[63:63] == 1'b1) ? {mye[63:0],10'b0} :
                      (mye[62:62] == 1'b1) ? {mye[62:0],11'b0} :
                      (mye[61:61] == 1'b1) ? {mye[61:0],12'b0} :
                      (mye[60:60] == 1'b1) ? {mye[60:0],13'b0} :
                      (mye[59:59] == 1'b1) ? {mye[59:0],14'b0} :
                      (mye[58:58] == 1'b1) ? {mye[58:0],15'b0} :
                      (mye[57:57] == 1'b1) ? {mye[57:0],16'b0} :
                      (mye[56:56] == 1'b1) ? {mye[56:0],17'b0} :
                      (mye[55:55] == 1'b1) ? {mye[55:0],18'b0} :
                      (mye[54:54] == 1'b1) ? {mye[54:0],19'b0} :
                      (mye[53:53] == 1'b1) ? {mye[53:0],20'b0} :
                      (mye[52:52] == 1'b1) ? {mye[52:0],21'b0} :
                      (mye[51:51] == 1'b1) ? {mye[51:0],22'b0} :
                      (mye[50:50] == 1'b1) ? {mye[50:0],23'b0} :
                      (mye[49:49] == 1'b1) ? {mye[49:0],24'b0} :
                      (mye[48:48] == 1'b1) ? {mye[48:0],25'b0} :
                      (mye[47:47] == 1'b1) ? {mye[47:0],26'b0} :
                      (mye[46:46] == 1'b1) ? {mye[46:0],27'b0} :
                      (mye[45:45] == 1'b1) ? {mye[45:0],28'b0} :
                      (mye[44:44] == 1'b1) ? {mye[44:0],29'b0} :
                      (mye[43:43] == 1'b1) ? {mye[43:0],30'b0} :
                      (mye[42:42] == 1'b1) ? {mye[42:0],31'b0} :
                      (mye[41:41] == 1'b1) ? {mye[41:0],32'b0} :
                      (mye[40:40] == 1'b1) ? {mye[40:0],33'b0} :
                      (mye[39:39] == 1'b1) ? {mye[39:0],34'b0} :
                      (mye[38:38] == 1'b1) ? {mye[38:0],35'b0} :
                      (mye[37:37] == 1'b1) ? {mye[37:0],36'b0} :
                      (mye[36:36] == 1'b1) ? {mye[36:0],37'b0} :
                      (mye[35:35] == 1'b1) ? {mye[35:0],38'b0} :
                      (mye[34:34] == 1'b1) ? {mye[34:0],39'b0} :
                      (mye[33:33] == 1'b1) ? {mye[33:0],40'b0} :
                      (mye[32:32] == 1'b1) ? {mye[32:0],41'b0} :
                      (mye[31:31] == 1'b1) ? {mye[31:0],42'b0} :
                      (mye[30:30] == 1'b1) ? {mye[30:0],43'b0} :
                      (mye[29:29] == 1'b1) ? {mye[29:0],44'b0} :
                      (mye[28:28] == 1'b1) ? {mye[28:0],45'b0} :
                      (mye[27:27] == 1'b1) ? {mye[27:0],46'b0} :
                      (mye[26:26] == 1'b1) ? {mye[26:0],47'b0} :
                      (mye[25:25] == 1'b1) ? {mye[25:0],48'b0} :
                      (mye[24:24] == 1'b1) ? {mye[24:0],49'b0} :
                      (mye[23:23] == 1'b1) ? {mye[23:0],50'b0} :
                      (mye[22:22] == 1'b1) ? {mye[22:0],51'b0} :
                      (mye[21:21] == 1'b1) ? {mye[21:0],52'b0} :
                      (mye[20:20] == 1'b1) ? {mye[20:0],53'b0} :
                      (mye[19:19] == 1'b1) ? {mye[19:0],54'b0} :
                      (mye[18:18] == 1'b1) ? {mye[18:0],55'b0} :
                      (mye[17:17] == 1'b1) ? {mye[17:0],56'b0} :
                      (mye[16:16] == 1'b1) ? {mye[16:0],57'b0} :
                      (mye[15:15] == 1'b1) ? {mye[15:0],58'b0} :
                      (mye[14:14] == 1'b1) ? {mye[14:0],59'b0} :
                      (mye[13:13] == 1'b1) ? {mye[13:0],60'b0} :
                      (mye[12:12] == 1'b1) ? {mye[12:0],61'b0} :
                      (mye[11:11] == 1'b1) ? {mye[11:0],62'b0} :
                      (mye[10:10] == 1'b1) ? {mye[10:0],63'b0} :
                      (mye[9:9] == 1'b1) ? {mye[9:0],64'b0} :
                      (mye[8:8] == 1'b1) ? {mye[8:0],65'b0} :
                      (mye[7:7] == 1'b1) ? {mye[7:0],66'b0} :
                      (mye[6:6] == 1'b1) ? {mye[6:0],67'b0} :
                      (mye[5:5] == 1'b1) ? {mye[5:0],68'b0} :
                      (mye[4:4] == 1'b1) ? {mye[4:0],69'b0} :
                      (mye[3:3] == 1'b1) ? {mye[3:0],70'b0} :
                      (mye[2:2] == 1'b1) ? {mye[2:0],71'b0} :
                      (mye[1:1] == 1'b1) ? {mye[1:0],72'b0} :
                      (mye[0:0] == 1'b1) ? {mye[0:0],73'b0} : 74'b0;

   // se分だけ繰り下がり
   wire [9:0] eyrt = {2'b0,e1a} - {2'b0,e2a} - {3'b0,se} + 10'd150;
   wire [7:0] eyr = (eyrt[9:9]) ? 8'b0 : (eyrt[8:8]) ? 8'd255 : eyrt[7:0];
   // eyri = eyr + 1
   wire signed [9:0] eyrit = eyrt + 10'b1;
   wire [7:0] eyri = (eyrit[9:9]) ? 8'b0 : (eyrit[8:8]) ? 8'd255 : eyrit[7:0];
   // eyrtが負のとき正規化するためにmyeをss右シフト，0のときは1右シフト，その他のときはそのまま
   // myft[72:50]がmantissa，myft[49:0]が切り捨てられる部分
   wire [9:0] ss = ~eyrt + 10'd2;
   wire [73:0] myf = (eyrt[9:9]) ? myft >> ss[7:0] : (~|eyrt) ? myft >> 1'b1 : myft;
   
   // 偶数丸めを行う
   // 切り上げるのは myf[49]が1かつ(myf[48:0]が0より大きいとき または myf[50]が1のとき)
   wire [24:0] myr = (myf[49:49] && ((|myf[48:0] || myf[50:50]) || (se >= 7'd44 && |myft[72:49]))) ? {1'b0,myf[73:50]} + 25'b1 : {1'b0,myf[73:50]};
   // もう一度丸める
   wire [7:0] ey = (myr[24:24] == 1'b1) ? eyri : (myr[23:23] && ~|eyr) ? 8'b1 : (|myr[23:0] == 1'b0) ? 8'b0 : eyr;
   wire [22:0] my = (myr[24:24] == 1'b1) ? 23'b0 : (myr[23:23] && ~|eyr) ? {myr[21:0],1'b0} : myr[22:0];
   // 符号を求める
   wire sy = s1 ^ s2;
   // nanかどうかの判定
   wire nzm1 = |m1;
   wire nzm2 = |m2;
   assign y = (e1 == 8'd255 && nzm1) ? {s1,8'd255,1'b1,m1[21:0]} :
              (e2 == 8'd255 && nzm2) ? {s2,8'd255,1'b1,m2[21:0]} : // 片方がnanなら結果もnan
              (e1 == 8'd0 && ~nzm1 && e2 == 8'd0 && ~nzm2) ? {1'b1,8'd255,1'b1,22'b0} : // 両方0なら-nan
              (e2 == 8'd0 && ~nzm2) ? {sy,8'd255,23'b0} : // x/0ならx
              (e1 == 8'd255 && e2 == 8'd255) ? {1'b1,8'd255,1'b1,22'b0} : // 両方無限なら-nan
              (e1 == 8'd255) ? {sy,8'd255,23'b0} : // inf/xならinf
              (e2 == 8'd255) ? {sy,8'b0,23'b0} : // x/infなら0
              (e1 < 8'd255 && e2 < 8'd255 && ey == 8'd255) ? {sy,8'd255,23'b0} : {sy,ey,my}; // overflowしたら符号を合わせて無限にする
   assign ovf = (e1 < 8'd255 && ((e2 < 8'd255 && ey == 8'd255) || (e2 == 8'd0 && ~nzm2))) ? 1'b1 : 1'b0;
   assign mm = mye;

endmodule                                                                         
`default_nettype wire