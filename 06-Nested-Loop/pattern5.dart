/*
  n = 4 
  1 
  2 3
  4 5 6
  7 8 9 10
 */
import 'dart:io';
void main(){
  int n = 4;
  int num = 1;
  
  for(int i = 1; i <= n; i++){
    for(int j = 1; j <= i; j++){
      stdout.write(" $num ");
      num++;
    }
    print("");
  }
}