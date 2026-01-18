/* WAP to input a number then check whether that number is  +ve or -ve.*/

import 'dart:io';

void main(){
  int? num = int.parse(stdin.readLineSync()!);


  if(num > 0){
    print("$num is positive");
  } else {
    print("$num is negative");
  }

}