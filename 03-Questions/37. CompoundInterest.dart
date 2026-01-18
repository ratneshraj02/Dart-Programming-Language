import 'dart:math';

void main(){

  double? principle_amount = 10000;
  double? rate = 5;
  double? time = 2;

  double? Amount = principle_amount * ((pow((1 + rate / 100), time)));

  double? CI = Amount - principle_amount;
  print("Compound Interest : $CI");

}