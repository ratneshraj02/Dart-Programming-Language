/* WAP to enter age of a person and print eligble or not eligble for voting. */
import 'dart:io';

void main(){
  print("Enter you age : ");
  int? age = int.parse(stdin.readLineSync()!);
  if(age >= 18 && age <= 120){
    print("Person Eligible for voring");
  } else {
    print("Person not Eligible for voring");
  }
}