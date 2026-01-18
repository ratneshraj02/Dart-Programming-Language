/* Binary and Decimal */


import 'dart:math';

int main() {

  int n  = 1000;
  print(binToDec(n));

  return 0;
}

int binToDec(int n){
  num dec = 0, r = 0, c = 0;

  while(n>0){
    r = n % 10;
    dec = dec + r * pow(2, c);
    n ~/= 10;
  }
  return 0;
}