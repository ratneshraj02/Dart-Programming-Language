/* WAP to input your name, couse, roll number then print its values */

import 'dart:io';
void main() {
  print("Enter the name:");
  String? name = stdin.readLineSync();
  print("Enter your couse name: ");
  String? course = stdin.readLineSync();
  print("Enter your roll no: ");
  int? roll = int.parse(stdin.readLineSync()!);

  print("name: $name, course: $course, roll no:$roll");

}