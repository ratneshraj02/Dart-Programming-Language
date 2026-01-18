/* WAP to fine the greater value */

import 'dart:io';
void main(){
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);

  if(num1 > num2){
    print("$num1 is greater");
  } else {
    print("$num2 is greater");
  }
}