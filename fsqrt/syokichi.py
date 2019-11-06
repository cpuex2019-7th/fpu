# -*- coding: utf-8 -*-
import math

# 25桁中8桁
# ma[24:17]
dif = int('10', 2)
v = int('10000001', 2) - dif
for i in range(192):
    v += dif
    print("(ma[24:17] == 8'b" + str(bin(v>>1))[2:] + ") ? {1'b0,27'b" +  str(bin(int((2**30)/math.sqrt(v))))[2:] + "} :")
    