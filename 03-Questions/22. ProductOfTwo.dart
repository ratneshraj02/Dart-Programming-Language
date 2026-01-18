/* Calculate Product to two integer  */

import 'dart:io';

void main(){
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  int? prod = num1 * num2;
  print("Product of $num & $num2 is $prod");
}

