/*
   WAP to input a number and print its prime factor
*/
import 'dart:io';
int main(){
  int n;
  List primeFactors = <int>[];

  print("Enter the number :");
  n = int.parse(stdin.readLineSync()!);

  for(int i = 2; i <= n; i++){
    while(n % i == 0 && n > 0){
      primeFactors.add(i);

      n ~/= i;
    }
  }

  //print the primefactors list
  for(var ele in primeFactors){
    stdout.write("$ele \t");
  }

  return 0;
}