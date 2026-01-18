/* Binary to Decimal */
import 'dart:io';
import 'dart:math';
int main(){
  int n;
  print("Enter the number :");
  n = int.parse(stdin.readLineSync()!);

  int res = decToBin(n);
  print("$n is equilent is $res");

  return 0;
}

int decToBin(int n){
  num len = n.toString().length;
  num res = 0;

  if(n >= 0){
    for(num i = 0; i < len; i++){
    num rem = n % 10;
    res += (rem * pow(2, i));
    n ~/= 10;
  }
  }
  return res.toInt();
}