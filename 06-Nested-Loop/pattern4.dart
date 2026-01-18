/*
  n = 4

  1 
  1 2
  1 2 3
  1 2 3 4
*/
import 'dart:io';
void main(){
  int n = 4;

  for(int i = 1; i <= n; i++){
    for(int num = 1; num <= i; num++){
      stdout.write(" $num ");
    }
    print("");
  }
}