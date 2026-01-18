/* compute rectange perimete and area */

import 'dart:io';

void main(){
  print("Enter the length & breath of rectagle : ");
  int? len = int.parse(stdin.readLineSync()!);
  int? bre = int.parse(stdin.readLineSync()!);

  int? area = len * bre;
  print("Area of rectangle: $area");
  int? pre = 2*(len + bre);
  print("perimeter of rectangel: $pre");
}
