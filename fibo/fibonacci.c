#include <stdio.h>

int fib(int a, int b);

int main(void){
  int f[10];
  f[0] = 1;
  f[1] = 2;
  int i;
  for(i=0; i<10; i++){
    f[i+2] = fib(f[i], f[i+1]);
  }
  for(i=0; i<10; i++){
    printf("%d  ", f[i]);
  }
  return 0;
}



// gcc fibonacci.S fibonacci.c -o fibo
// ./fibo
