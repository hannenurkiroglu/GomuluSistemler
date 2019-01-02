.global gcd2

gcd2:
  beq x11, x0, exit       // x11 0'a eşit mi? eşit ise exit
  mv  x12, x11            // x12 = x11  => 21
  rem x11, x10, x11       // x11 = 6    => 6 = 21x0 + 6
  mv  x10, x12            // x10 = 21
  j gcd2

exit:
  ret



//
//  x10 = 6 , x11 = 21 , x12 = 21 
//  6 = 21x0 + 6  
//  
