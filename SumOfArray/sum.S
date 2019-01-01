.global sum
sum:
  mv x12, x10             // x12 = x10 (x10=function argument)
  mv x13, x0              // x13 = 0
  mv x14, x0              // x14 = 0
l1:
  lw x15, (x12)           // x15 = bellekte x12 adresindeki deger, lw = load word (w değerin int old. söylüyor)
  add x14, x14, x15       // x14 = x14 + x15
  addi x12, x12, 4        // x12 = x12 + 4 (int değer old. için + 4)
  addi x13, x13, 1        // x13 = x13 + 1
  blt x13, x11, l1        // if ( x13 < x11 ) 
  mv x10, x14             // x10 = x14 (x10 dönüş değeri)
  ret



// c de karşılığı ;
// 
// int x10[N];            // N = x11
// int i, sum=0;          // i = x13, sum = x14
// for (i=0; i<N; i++){  
//   sum += x10[i];
// }
