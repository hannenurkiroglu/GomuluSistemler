.global sum
sum:
  mv x12, x10
  mv x13, x0
  mv x14, x0
l1:
  lw x15, (x12)
  add x14, x14, x15
  addi x12, x12, 4
  addi x13, x13, 1
  blt x13, x11, l1
  mv x10, x14
  ret
