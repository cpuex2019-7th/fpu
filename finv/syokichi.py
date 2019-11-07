# -*- coding: utf-8 -*-
import math

# 25桁中8桁
# ma[24:17]
dif = int('10', 2)
v = int('1000000001', 2) - dif
for i in range(256):
    v += dif
    print("(ma[22:15] == 8'b" + str(bin(v>>1))[3:] + ") ? {26'b" +  str(bin(int((2**35)/v)))[2:] + "} :")
    

for i in range(23):
    j = 22 - i
    print("(m[" + str(j) + ":" + str(j) + "]) ? {m[" + str(j) + ":0]," + str(i) + "'b0} :")

# v = int('100000000000000000000010',2)
# print(bin(int((2**50)/v)))
# 111111111111111111111110000
# 111111111111111111111100000
