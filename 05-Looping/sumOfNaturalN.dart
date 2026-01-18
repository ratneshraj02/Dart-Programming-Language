/*
  WAP to print sum of n natural number.
*/

import 'dart:io';
int main(){

  int n, sum = 0;
  print("Enter the number :"); 
  n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= n; i++){
    sum += i;
  }
  print("sum of $n natural number :$sum");

  return 0;
}