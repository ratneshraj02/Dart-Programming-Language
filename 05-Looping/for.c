#include<stdio.h>
int main() {
  int num;
  float x;
  printf("Enter a number");
  scanf("%d",&num);
  for (x = 0.000001; x * x < num; x = x + 0.000001) ;
  printf("Squre Root=%lf",x);

  return 0;
}