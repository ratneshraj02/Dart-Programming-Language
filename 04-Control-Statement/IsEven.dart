/* Take a input which is an integer, If the input value is even or odd */

import 'dart:io';
int main(){

  int num;
  print("Enter the number :");
  num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0){
    print("num is even");
  }else {
    print("num is odd");
  }

  return 0;
}