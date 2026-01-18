/* Swap two number without using extra space */

import 'dart:io';


void main(){
  print("enter the two number :");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("num1 is $num1");
  print("num2 is $num2");
}