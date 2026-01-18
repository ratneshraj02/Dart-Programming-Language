/*
  n = 5
  1  
  1  2  
  1  2  3  
  1  2  
  1 
*/
import 'dart:io';
void main(){

  int n = 5;
  for(int i = 1; i <= n; i++){

    if(i <= n/2+1){
      for(int num = 1; num <= i; num++){
        stdout.write("$num");
      }
    } else {
      for(int num = 1; num <= n-i+1; num++){
        stdout.write("$num");
      }
    }
    print("");
  }


}