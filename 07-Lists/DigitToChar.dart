import 'dart:io';

void main(){

  var ones = ["", " One", " Two", " Three", " Four", " Five", " Six", " Seven", " Eight", " Nine"];

  var ten = ["", " Eleven", " Twelve", " Thirteen", " Fourteen", " Fifteen", " Sixteen", "Seventeen", "Eighteen", "Nineteen"];

  var tens = ["", " Tenth", " Tweentry", " Thirty", " Forty", " fifty", " Sixty", " seventy", " eighty", ' ninety'];

  var hundred = [" ", " One hundred", " two hundred", " three hundred", " four hundred", " five hundred", " six hundred", " seven hundred", " eight hundred", " nine hundred"];


  var thousand = [" ", "One thousand", " Two thousand", "Three thousand", "Four thousand", " Five thousand", " Six thousand", " Seven thousand", " Eight thousand", " Nine thousand"];
  
  
  print("Enter the number :");

  // var tenthousand = [" ", "eleven thousand", "twelve thousand", "thirteen thousand", "fourteen thousand", "fifteen thousand", "sixteen thousand", "seven thousand", "eighteen thousand", "ninteen thousand"];

  int n = int.parse(stdin.readLineSync()!);

  if(n < 10){
    print(ones[n]);
  } 
  else if(n >= 10 && n < 20){
    print(ten[n%10]);
  }
  else if(n >= 10 && n < 100){
    print(tens[(n%10)]+ones[n%10]);
  } 
  else if(n >= 100 && n < 1000) {
    print(hundred[(n ~/ 100)] + tens[(n%10)] + ones[n%10]);
  } 
  else if(n >= 1000 && n < 10000){
    print(thousand[(n ~/ 1000)] + hundred[(n  ~/ 100)%10] + tens[(n%100)~/10] + ones[n%10]);
  }
  


}
