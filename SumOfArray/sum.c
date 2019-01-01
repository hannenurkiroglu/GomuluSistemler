#include <stdio.h>

int sum(int *a, int size);

int main(void){
  int size=5; 
  int array[5]={3,3,4,5,6};
  printf("%d\n",sum(array,size));
  return 0;
}

// gcc sum.S sum.c -o sum
// ./sum
