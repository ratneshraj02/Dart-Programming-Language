import 'dart:io';
void main(){
  print("Enter the radius of circle : ");
  int? radius = int.parse(stdin.readLineSync()!);
  double? area;

  radius = 3;
  area = 3.14 * radius * radius;
  print("Area of circle : $area");

}