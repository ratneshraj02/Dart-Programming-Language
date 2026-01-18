/*
  If a four digit number is input throught the keyboard , write a program to obtain the sum of the first and last digit of this number.
 */

import 'dart:io';

void main(){
  
  print("Enter the four digit number : ");
  int? num = int.parse(stdin.readLineSync()!);

  int? num1 = num ~/ 1000;
  int? num4 = num % 10; 
  
  int? sumofLastFirst = num4 + num1;
  print(sumofLastFirst);

}