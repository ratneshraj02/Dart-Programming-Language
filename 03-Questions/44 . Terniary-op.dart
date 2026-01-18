import 'dart:io';

void main() {

  int? num = int.parse(stdin.readLineSync()!);
  String? res = (num % 2 == 0? "Even" : "Odd");
  print(res);


}