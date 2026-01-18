/* WAP to input your name, father's name & postal address. */

import 'dart:io';

void main(){
  print("Enter name, Father's name & postal address : ");
  String? name = stdin.readLineSync();
  String? Fname = stdin.readLineSync();
  int? postal = int.parse(stdin.readLineSync()!);

  print("Name: $name, Father's name: $Fname, postal address: $postal");
}