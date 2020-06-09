# -*- coding: utf-8 -*-
"""
Created on Tue Nov  6 22:13:20 2018

@author: Ashutosh_Dwivedi02
"""

number_of_items=int(input())
#print(number_of_items)
d={}
j=0
list_of_elements=input().strip().split(" ")
#print(list_of_elements)
#if( number_of_items%2==0 ):
#    for i in list_of_elements:
#        print(i)
#        j=j+int(i)
#        if(i in d):
#            d[i]=d[i]+1
#        else:
#            d[i]=1
#    median=j/number_of_items
#    print(median)
#    print(d)
#else:
#    
for i in list_of_elements:
#   print(i)
   j=j+int(i)
   if(i in d):
       d[i]=d[i]+1
   else:
       d[i]=1
mean=j/number_of_items
print("Mean"+str(mean))
print(d)