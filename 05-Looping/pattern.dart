import 'dart:io';

int main(){
  int i,j,k,sp=4;
  for(i=1;i<=5;i++){
    for(k=1;k<sp;k++)
    stdout.write(" ");
    for(j=1;j<=i*2-1;j++)
    stdout.write("*");

    sp--;
    stdout.write("\n");
  }
  sp=1;
  for(i=4;i>=1;i--){
    for(k=1;k<sp;k++)
    stdout.write(" ");
    for(j=1;j<=i*2-1;j++)
    stdout.write("*");

    sp++;
    stdout.write("\n");
  }
  
  return 0;
}