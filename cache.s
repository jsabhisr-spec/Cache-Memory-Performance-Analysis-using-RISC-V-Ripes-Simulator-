.data 
array: .word 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20 
.text 
.globl main 
main: 
  la x1, array # base address 
li x2, 20 # number of elements 
li x3, 0 # sum = 0 
li x5, 5 # repeat count (simulate workload)
