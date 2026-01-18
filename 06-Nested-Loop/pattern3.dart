/*
  n = 5
  *
  * *
  * * *
  * *
  *
*/
import 'dart:io';
void main(){
  int n = 7;

  for(int i = 1; i <= n; i++){

    //start
    if(i <= n/2+1){
      for(int st = 1; st <= i; st++){
      stdout.write(" * ");
      }
    }
    else{
      for(int st = 1; st <= n-i+1; st++){
        stdout.write(" * ");
      }
    }
    print("  ");
  }
}

