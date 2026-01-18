/*
n = 4;
      *
    * *
  * * * 
* * * * 
*/
import 'dart:io';
void main(){
  int n = 4;

  for(int i = 1; i <= n; i++){
    //spaces
    for(int sp = 1; sp <= n - i; sp++){
      stdout.write("");
    }
    //starts
    for(int st = 1; st <= i; st++){
      stdout.write("*");
    }
    //next line
    print("");
  }
}
  