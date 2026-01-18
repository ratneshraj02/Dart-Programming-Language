/* WAP  to input three number then check greater number */

import 'dart:io';

void main(){
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2 && num1 > num3){
    print("$num1 is greater");
  }
  else if(num2 > num1 && num2 > num3){
    print("$num2 is greater");
  }
  else {
    print("$num3 is greater");
  }
}