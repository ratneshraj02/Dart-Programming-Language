/*
  WAP to input a number and print its all factors
*/

import 'dart:io';
int main(){
  int n;
  var factors= <int>[];

  print("Enter the number :");
  n = int.parse(stdin.readLineSync()!);

  for(int i=1; i <= n; i++){
    if(n % i == 0){
      factors.add(i);
    } 
  }
  //print the factors list
  for (var ele in factors) {
    stdout.write("$ele \t");
  }

  return 0;
}