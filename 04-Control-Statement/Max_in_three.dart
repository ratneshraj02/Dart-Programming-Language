/* WAP to enter the three number and check the greater number of them */

import 'dart:io';

int main(){
  int? num1, num2, num3;

  print("Enter the first number :");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number :");
  num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number :");
  num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2 && num1 > num3){
    print("$num1 is greater");
  }
  else if(num2 > num3 && num2 > num1){
    print("$num2 is greater");
  }
  else {
    print("$num3 is greater");
  }

  return 0;
}
