.global gcd

gcd:
  beq x10, x11, exit
  blt x10, x11, cond1
  sub x10, x10, x11
  j gcd

cond1:
  sub x11, x11, x10
  j gcd
  
exit:
  ret
