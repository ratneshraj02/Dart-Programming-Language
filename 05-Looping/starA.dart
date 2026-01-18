
import 'dart:io';
int main(){
  int i,j;
  for(i=1;i<=5;i++){
    for(j=1;j<=5;j++){
      if(j==1 && i<=5)
      stdout.write("*");
      else if(j==5&&i<=5)
      stdout.write("*");
      else if(i==1 && j<=5)
      stdout.write("*");
      else if(i==3&& j<=5)
      stdout.write("*");
      else if(i==5&& j<=5)
      stdout.write("*");
      else
      stdout.write(" ");
    }
    print("");
  }
  return 0;
}