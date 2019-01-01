#include <stdio.h>

int toplam(int a, int b);
int toplam2(int a, int b){
  return a+b;
}

int main(void){
  int a=3, b=4;
  printf("%d\n", toplam(a,b));  
  printf("%d\n", toplam2(a,b));
  return 0;
}


// gcc add.S add.c -o add
// ./add
