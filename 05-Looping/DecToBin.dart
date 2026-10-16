/* Decimal to Binary */

import 'dart:math';

int main() {
  int n = 5;
  print(decToBin(n));

  return 0;
}

int decToBin(int n) {
  int bin = 0, r = 0, c = 0;

  while (n > 0) {
    r = n % 2;
    bin = bin + r * pow(10, c).toInt();
    n ~/= 2;
    c++;
  }

  return bin;
}
