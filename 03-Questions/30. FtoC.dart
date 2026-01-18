import 'dart:io';
void main(){
  double? F, FtoC;

  print("Enter the temp. in F:");
  F = double.parse(stdin.readLineSync()!);

  FtoC = (F - 32) * (5/9);
  print("temp in C : $FtoC");
}