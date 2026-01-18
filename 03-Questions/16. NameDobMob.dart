/* print name, dob & mobile number */

import 'dart:io';
void main(){
  print("Enter the name, dob and mobile number: ");
  String? name = stdin.readLineSync();
  String? dob = stdin.readLineSync();
  int mob = int.parse(stdin.readLineSync()!);

  print("name: $name, DOB: $dob, MOB: $mob");
}