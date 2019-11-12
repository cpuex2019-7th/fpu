# -*- coding: utf-8 -*-
import math

for x1 in range(3,16):
    for x2 in range(3,16):
        if not(x1 == 4 or x1 == 8 or x2 == 4 or x2 == 8):
        # if x1 != 4 or x1 != 8 or x2 != 4 or x2 != 8:
            print("(x1 == 4'b" + str(bin(x1))[2:] + " && x2 == 4'b" + str(bin(x2))[2:] + ") ? {8'b" +  str(bin(x1*x2))[2:] + "} :")