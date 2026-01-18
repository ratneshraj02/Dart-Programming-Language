/* if-else statement */
/*
  It is similar to if statement that is also allows to check condition within program and perform the task accordingly that is when condition is true if body will execute othewise else body will be executed.


  if(condition) {
    _______
    _______
    _______
  } else {
    _____
    _____
  }
 */
import 'dart:io';
int main(){
  /* WAP to check number is odd or even */

  print("Enter the number :");
  int number = int.parse(stdin.readLineSync()!);

  if(number % 2 == 0){
    print("number is true");
  } else {
    print("number is odd");
  }
  return 0;
}