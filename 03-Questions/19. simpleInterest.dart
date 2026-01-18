/* Simple interest Calculator */
import 'dart:io';
void main() {
  int? principle_amout = int.parse(stdin.readLineSync()!);
  int? rate = int.parse(stdin.readLineSync()!);
  int? time = int.parse(stdin.readLineSync()!);

  double? si = (principle_amout * rate * time)/100;
  print("simplel interest : $si");
}