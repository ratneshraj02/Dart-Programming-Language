/*
  n = 5
    *
  * * *
* * * * *
  * * *
    *

 */
import 'dart:io';
void main(){
  int n = 5; 
  int space = n~/2;
  int stars = 1;
  for(int i = 1; i <= n; i++){
    //space
    for(int sp = 1; sp <= space;sp++ ){
      stdout.write("   ");
    }
    //start
    for(int st = 1; st <= stars; st++){
      stdout.write(" * ");
    }
    print("");
    if(i <= n/2){
      space--;
      stars+=2;
    } else {
      space++;
      stars-=2;
    }
  }
}