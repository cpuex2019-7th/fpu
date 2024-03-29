`default_nettype none

module fmul
   (  input wire [31:0]  x1,
      input wire [31:0]  x2,
      output wire [31:0] y,
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
   // mantissaの掛け算の計算
   wire [47:0] mye = {24'b0,m1a} * {24'b0,m2a};
   // 何桁ずらすかを計算
   wire [5:0] se = (mye[47:47]) ? 6'd0 :
                   (mye[46:46]) ? 6'd1 :
                   (mye[45:45]) ? 6'd2 :
                   (mye[44:44]) ? 6'd3 :
                   (mye[43:43]) ? 6'd4 :
                   (mye[42:42]) ? 6'd5 :
                   (mye[41:41]) ? 6'd6 :
                   (mye[40:40]) ? 6'd7 :
                   (mye[39:39]) ? 6'd8 :
                   (mye[38:38]) ? 6'd9 :
                   (mye[37:37]) ? 6'd10 :
                   (mye[36:36]) ? 6'd11 :
                   (mye[35:35]) ? 6'd12 :
                   (mye[34:34]) ? 6'd13 :
                   (mye[33:33]) ? 6'd14 :
                   (mye[32:32]) ? 6'd15 :
                   (mye[31:31]) ? 6'd16 :
                   (mye[30:30]) ? 6'd17 :
                   (mye[29:29]) ? 6'd18 :
                   (mye[28:28]) ? 6'd19 :
                   (mye[27:27]) ? 6'd20 :
                   (mye[26:26]) ? 6'd21 :
                   (mye[25:25]) ? 6'd22 :
                   (mye[24:24]) ? 6'd23 :
                   (mye[23:23]) ? 6'd24 :
                   (mye[22:22]) ? 6'd25 :
                   (mye[21:21]) ? 6'd26 :
                   (mye[20:20]) ? 6'd27 :
                   (mye[19:19]) ? 6'd28 :
                   (mye[18:18]) ? 6'd29 :
                   (mye[17:17]) ? 6'd30 :
                   (mye[16:16]) ? 6'd31 :
                   (mye[15:15]) ? 6'd32 :
                   (mye[14:14]) ? 6'd33 :
                   (mye[13:13]) ? 6'd34 :
                   (mye[12:12]) ? 6'd35 :
                   (mye[11:11]) ? 6'd36 :
                   (mye[10:10]) ? 6'd37 :
                   (mye[9:9]) ? 6'd38 :
                   (mye[8:8]) ? 6'd39 :
                   (mye[7:7]) ? 6'd40 :
                   (mye[6:6]) ? 6'd41 :
                   (mye[5:5]) ? 6'd42 :
                   (mye[4:4]) ? 6'd43 :
                   (mye[3:3]) ? 6'd44 :
                   (mye[2:2]) ? 6'd45 :
                   (mye[1:1]) ? 6'd46 :
                   (mye[0:0]) ? 6'd47 : 6'd48;
   // myft[47]に1が来るように左シフト
   wire [47:0] myft = (mye[47:47]) ? mye :
                      (mye[46:46]) ? {mye[46:0],1'b0} :
                      (mye[45:45]) ? {mye[45:0],2'b0} :
                      (mye[44:44]) ? {mye[44:0],3'b0} :
                      (mye[43:43]) ? {mye[43:0],4'b0} :
                      (mye[42:42]) ? {mye[42:0],5'b0} :
                      (mye[41:41]) ? {mye[41:0],6'b0} :
                      (mye[40:40]) ? {mye[40:0],7'b0} :
                      (mye[39:39]) ? {mye[39:0],8'b0} :
                      (mye[38:38]) ? {mye[38:0],9'b0} :
                      (mye[37:37]) ? {mye[37:0],10'b0} :
                      (mye[36:36]) ? {mye[36:0],11'b0} :
                      (mye[35:35]) ? {mye[35:0],12'b0} :
                      (mye[34:34]) ? {mye[34:0],13'b0} :
                      (mye[33:33]) ? {mye[33:0],14'b0} :
                      (mye[32:32]) ? {mye[32:0],15'b0} :
                      (mye[31:31]) ? {mye[31:0],16'b0} :
                      (mye[30:30]) ? {mye[30:0],17'b0} :
                      (mye[29:29]) ? {mye[29:0],18'b0} :
                      (mye[28:28]) ? {mye[28:0],19'b0} :
                      (mye[27:27]) ? {mye[27:0],20'b0} :
                      (mye[26:26]) ? {mye[26:0],21'b0} :
                      (mye[25:25]) ? {mye[25:0],22'b0} :
                      (mye[24:24]) ? {mye[24:0],23'b0} :
                      (mye[23:23]) ? {mye[23:0],24'b0} :
                      (mye[22:22]) ? {mye[22:0],25'b0} :
                      (mye[21:21]) ? {mye[21:0],26'b0} :
                      (mye[20:20]) ? {mye[20:0],27'b0} :
                      (mye[19:19]) ? {mye[19:0],28'b0} :
                      (mye[18:18]) ? {mye[18:0],29'b0} :
                      (mye[17:17]) ? {mye[17:0],30'b0} :
                      (mye[16:16]) ? {mye[16:0],31'b0} :
                      (mye[15:15]) ? {mye[15:0],32'b0} :
                      (mye[14:14]) ? {mye[14:0],33'b0} :
                      (mye[13:13]) ? {mye[13:0],34'b0} :
                      (mye[12:12]) ? {mye[12:0],35'b0} :
                      (mye[11:11]) ? {mye[11:0],36'b0} :
                      (mye[10:10]) ? {mye[10:0],37'b0} :
                      (mye[9:9]) ? {mye[9:0],38'b0} :
                      (mye[8:8]) ? {mye[8:0],39'b0} :
                      (mye[7:7]) ? {mye[7:0],40'b0} :
                      (mye[6:6]) ? {mye[6:0],41'b0} :
                      (mye[5:5]) ? {mye[5:0],42'b0} :
                      (mye[4:4]) ? {mye[4:0],43'b0} :
                      (mye[3:3]) ? {mye[3:0],44'b0} :
                      (mye[2:2]) ? {mye[2:0],45'b0} :
                      (mye[1:1]) ? {mye[1:0],46'b0} :
                      (mye[0:0]) ? {mye[0:0],47'b0} : 48'b0;
   // seが0のとき1繰り上がり，そうでないときはse-1繰り下がる
   wire [9:0] eyrt = {2'b0,e1a} + {2'b0,e2a} - {4'b0,se} - 10'd126;
   wire [7:0] eyr = (eyrt[9:9]) ? 8'b0 : (eyrt[8:8]) ? 8'd255 : eyrt[7:0];
   // eyri = eyr + 1
   wire [9:0] eyrit = eyrt + 10'b1;
   wire [7:0] eyri = (eyrit[9:9]) ? 8'b0 : (eyrit[8:8]) ? 8'd255 : eyrit[7:0];
   // eyrtが負のとき正規化するためにmyeをss右シフト，その他のときはそのまま
   // myft[69:47]がmantissa，myft[46:0]が切り捨てられる部分
   wire [9:0] ss = ~eyrt + 10'd2;
   wire [70:0] myf = (eyrt[9:9]) ? {myft,23'b0} >> ss[7:0] : (~|eyrt) ? {myft,23'b0} >> 1'b1 : {myft,23'b0};
   
   // 偶数丸めを行う
   // 切り上げるのは myf[46]が1かつ(myf[45:0]が0より大きいとき または myf[47]が1のとき)
   wire [24:0] myr = (myf[46:46] && (|myf[45:0] || myf[47:47])) ? {1'b0,myf[70:47]} + 25'b1 : {1'b0,myf[70:47]};
   // もう一度丸める
   wire [7:0] ey = (myr[24:24] == 1'b1) ? eyri : (myr[23:23] && ~|eyr) ? 8'b1 : (|myr[23:0] == 1'b0) ? 8'b0 : eyr;
   wire [22:0] my = (myr[24:24] == 1'b1) ? 23'b0 : (myr[23:23] && ~|eyr) ? {myr[21:0],1'b0} : myr[22:0];
   // 符号を求める
   wire sy = s1 ^ s2;
   // nanかどうかの判定
   wire nzm1 = |m1;
   wire nzm2 = |m2;
   assign y = (e2 == 8'd255 && nzm2) ? {s2,8'd255,1'b1,m2[21:0]} :
              (e1 == 8'd255 && nzm1) ? {s1,8'd255,1'b1,m1[21:0]} : // 片方がnanなら結果もnan
              (e1 == 8'd255 && e2 == 8'd0 && ~nzm2) ? {1'b1,8'd255,1'b1,m1[21:0]} :
              (e2 == 8'd255 && e1 == 8'd0 && ~nzm1) ? {1'b1,8'd255,1'b1,m2[21:0]} : // 0*infなら-nan
              (e1 == 8'd255 || e2 == 8'd255) ? {sy,8'd255,23'b0} : // 両方無限なら符号を合わせて無限にする
              (e1 < 8'd255 && e2 < 8'd255 && ey == 8'd255) ? {sy,8'd255,23'b0} : {sy,ey,my}; // overflowしたら符号を合わせて無限にする
   assign ovf = (e1 < 8'd255 && e2 < 8'd255 && ey == 8'd255) ? 1'b1 : 1'b0;

endmodule                                                                         
`default_nettype wire