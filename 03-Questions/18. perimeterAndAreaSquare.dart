/* compute square perimeter & area */
import 'dart:io';
void main(){
  int? side = int.parse(stdin.readLineSync()!);

  int? p = 4 * side;
  int? A = side * side;

  print("Area of Square: $A");
  print("perimeter of square: $p");

}