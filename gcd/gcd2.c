#include <stdio.h>

int gcd2(int a, int b);

int main(void){
  int a=6, b=21;
  printf("%d\n", gcd2(a,b));
  return 0;
}


// gcc gcd2.S gcd2.c -o gcd
// ./gcd
