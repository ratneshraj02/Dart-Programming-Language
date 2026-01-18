import 'dart:io';
void main(){
  int n = 5;
  for(int i = 1; i <= n; i++){
    if(i == 1){
      for(int st = 1; st <= n; st++){
        stdout.write(" * ");
      }
      print("");
    }
    for(int st = i; st <= i; st++){
      stdout.write(" * ");
    }
    for(int sp = 1; sp < n/2+1; sp++){
      stdout.write("   ");
    }
    for(int st = i; st <= i; st++){
      stdout.write(" * ");
    }
    print("");
    if(i == n~/2){
      for(int st = 1; st <= n; st++){
        stdout.write(" * ");
      }
      print("");
    }
    
  }



}