/* Given an year, print whether that year is a leap or not */

import 'dart:io';
int main(){

  int? year;
  print("Enter the year :");
  year = int.parse(stdin.readLineSync()!);

  if((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)){
    print("Leap Year");
  } else {
    print("Not Leap Year");
  }

  return 0;
}