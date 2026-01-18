import 'dart:io';
void main(){
  double? C, CtoF;

  print("Enter the temp. in C :");
  C = double.parse(stdin.readLineSync()!);

  CtoF = C * (9/5) + 32;
  print("temp in F : $CtoF");
}