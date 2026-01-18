/* WAP to input two integer vaiables then print its sum */

import 'dart:io';

void main(){
  print("Enter the first number: ");
  int? fnum = int.parse(stdin.readLineSync()!);
  int? snum = int.parse(stdin.readLineSync()!);

  int? sum = fnum + snum;
  print("sum of two number: $sum");
}