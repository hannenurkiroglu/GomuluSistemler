.global gcd2

gcd2:
  beq x11, x0, exit
  mv  x12, x11
  rem x11, x10, x11
  mv  x10, x12
  j gcd2

exit:
  ret
