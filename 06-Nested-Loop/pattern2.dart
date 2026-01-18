/*  
  n = 5 
          *
        * * * 
      * * * * *
    * * * * * * *
  * * * * * * * * *
*/

import 'dart:io';
void main() {
  int n = 5;

  for(int i = 1; i <= n; i++){
    //spaces
    for(int sp = 1; sp <= n - i; sp++){
      stdout.write("   ");
    }
    //starts
    for(int st = 1; st <= 2*i-1; st++){
      stdout.write(" * ");
    }
    print("");
  }


}