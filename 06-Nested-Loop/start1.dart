import 'dart:io';

void main(){
  int? count = 5;

  for(int i = 1; i <= count; i++){
    if(i == 1){
      for(int st = 1; st <= count/2+1; st++){
      stdout.write("*");
    }
    print("");
    }
    for(int sp = 2; sp <= count/2+1; sp++){
      stdout.write(" ");
    }
    for(int st = 1; st <= 1; st++){
      stdout.write("*");
    }
    print("");

    if(i == count){
      for(int st = 1; st <= count; st++){
        stdout.write("*");
      }
    }
  }
}