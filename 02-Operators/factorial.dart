import 'dart:io';

int main(){

  int num, fact = 1;
  print("Enter the num :");
  num = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= num; i++){
    fact *= i;
  }
  print("Factorial of $num is $fact");
  

  return 0;
}