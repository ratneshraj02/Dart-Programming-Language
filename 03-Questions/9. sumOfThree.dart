/* WAP to input three numbers then print it's sum. */

import 'dart:io';

void main(){
  print("Enter the three number: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);

  int? sum = num1 + num2 + num3;
  print("Sum of number: $sum");
}