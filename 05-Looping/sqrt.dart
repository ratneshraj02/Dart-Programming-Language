import 'dart:io';

int main() {
  int num;
  double x;
  num = int.parse(stdin.readLineSync()!);
  for (x = 0.01; x * x < num; x = x + 0.01) ;
  print("Square Root=$x");

  return 0;
}
