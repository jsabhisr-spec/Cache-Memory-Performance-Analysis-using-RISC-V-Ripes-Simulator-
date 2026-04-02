.data 
array: .word 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20 
.text 
.globl main 
main: 
  la x1, array # base address 
  li x2, 20 # number of elements 
  li x3, 0 # sum = 0 
li x5, 5 # repeat count (simulate workload)

outer_loop: 
  li x4, 0 # index = 0 
  la x1, array
  
inner_loop: 
  lw x6, 0(x1) # load from memory 
  add x3, x3, x6 # accumulate 
  addi x1, x1, 4 
  addi x4, x4, 1 
  blt x4, x2, inner_loop

  addi x5, x5, -1 
  bnez x5, outer_loop 

  la x7, array sw x3, 0(x7) 
end: 
  nop
