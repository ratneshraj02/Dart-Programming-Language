/* Calculate profit */

import 'dart:io';
void main(){
  print("Enter the sp & cp : ");

  int? sp = int.parse(stdin.readLineSync()!);
  int? cp = int.parse(stdin.readLineSync()!);

  int? profit = sp - cp;
  print("Profit : $profit"); 
}