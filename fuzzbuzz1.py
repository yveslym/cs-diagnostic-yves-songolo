#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Sep  9 12:33:02 2017

@author: yveslym
"""


#problem 5 An algorithm is a way to solve a problem with simple solution
#problem 6
#pseudocode: 
 #start: function to check weither the first # is divisible by 5 or 3 
#   end: function to check weither the last number is either 3 or 5

#problem 7
def start(a):
    A = a
    if int(A)%3 == 0:
        a='fuzzz'
    elif int(A)%5 == 0:
        a = 'buzzz'
    elif int (A)%3 == 0 & int (A)%5 ==0:
        a = 'fizzbuzz'
    return a
def end(b):
    B = b
    if int(B)%3 == 0:
        b ='fuzzz'
    elif int(B)%5 == 0:
        b = 'buzzz'
    elif int (B)%3 == 0 & int (B)%5 ==0:
        b = 'fizzbuzz'
    return b
Start = input('enter first number: ')
End = input ('enter last number: ')
print(start(Start),' ',end(End))

#output here

#enter first number: 20
#enter last number: 12
#buzzz   fuzzz
#doesnt really work correctly
