/* Calculate distance between two point */

import 'dart:io';
void main(){
  print("Enter the x1 & y1 : ");
  int? x1 = int.parse(stdin.readLineSync()!);
  int? y1 = int.parse(stdin.readLineSync()!);

  print("Enter the x2 & y2 :");
  int? x2 = int.parse(stdin.readLineSync()!);
  int? y2 = int.parse(stdin.readLineSync()!);

  double? dis = (y2 - y1)/(x2-x1);
  print("distance between to point is $dis");



}