/* WAP to input a number then check whether that number is  +ve or -ve & zero.*/

import 'dart:io';

void main(){
  int? num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    if(num == 0){
      print("$num is zero");
    } else {
      print("$num is positive");
    }
  } else {
    print("$num is negative");
  }

}