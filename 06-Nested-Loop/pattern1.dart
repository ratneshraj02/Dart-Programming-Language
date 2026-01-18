/*
  n = 4
  *
  * *
  * * *
  * * * *
*/

import 'dart:io';
void main(){
  // int n = 4;
  int n = 8;
  for(int i = 1; i <= n; i ++){
    for(int j = 1; j <= i; j++){
      stdout.write(" * ");
    }
    print("");
  }
  

}