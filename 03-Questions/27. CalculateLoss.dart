/* Calculate loss */

import 'dart:io';
void main(){
  print("Enter the sp & cp : ");

  int? sp = int.parse(stdin.readLineSync()!);
  int? cp = int.parse(stdin.readLineSync()!);

  int? loss = cp - sp;
  print("Loss : $loss"); 
}