/* Calculate average of three number */

import 'dart:io';
void main(){
  print("Enter the three number ; ");
  int? num1 = int.parse(stdin.readLineSync()!);  
  int num2 = int.parse(stdin.readLineSync()!);  
  int num3 = int.parse(stdin.readLineSync()!);

  double? avg = (num1 + num2 + num3)/3;
  print("average of three number : $avg");

}