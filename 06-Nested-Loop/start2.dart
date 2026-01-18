import 'dart:io';

void main(){

int count = 8; 
for(int i = 1; i <= count; i++){
  if(i == 1){
    for(int st = 1; st <= count; st++){
      stdout.write("*");
    }
    print("");
  }
  if(i <= count/2){
    for(int sp = 1; sp < count; sp++){
    stdout.write(" ");
  }
  }
  
  if( i < count/2+1){
    for(int st = 1; st <= 1; st++){
    stdout.write("*");
    }
    print("");
  }

  if(i == count/2){
    for(int st = 1; st <= count; st++){
      stdout.write("*");
    }
    print("");
  }

  if( i > count/2-1){
    for(int st = 1; st <= 1; st++){
    stdout.write("*");
    }
    print("");
  }

  if(i == count){
    for(int st = 1; st <= count; st++){
      stdout.write("*");
    }
  }
}
print("");

}