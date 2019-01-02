#include <stdio.h>

int gcd(int a, int b);

int main(void){
  int a=12, b=56;
  printf("%d\n", gcd(a,b));
  return 0;
}


// gcc gcd.S gcd.c -o gcd
// ./gcd
