/* Binary to Decimal */
import 'dart:io';
import 'dart:math';

int main() {
  int n;
  print("Enter the binary number :");
  n = int.parse(stdin.readLineSync()!);

  int result = binToDec(n);
  print("$n is equivalent to $result");

  return 0;
}

int binToDec(int n) {
  num len = n.toString().length;
  num res = 0;

  if (n >= 0) {
    for (num i = 0; i < len; i++) {
      num rem = n % 10;
      res += (rem * pow(2, i));
      n ~/= 10;
    }
  }
  return res.toInt();
}
