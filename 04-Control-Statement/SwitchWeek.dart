//wap to enter a number and print name of the day
import 'dart:io';

void main(){
int x;
print("Enter a number");
x=int.parse(stdin.readLineSync()!);
switch(x){
  case 1:
  print("Sunday");
  break;
   case 2:
  print("Monday");
  break;
   case 3:
  print("Tuesday");
  break;
   case 4:
  print("Wednesday");
  break;
   case 5:
  print("Thrusday");
  break;
   case 6:
  print("Friday");
  break;
   case 7:
  print("Saturday");
  break;
  default:
  print("Invalid");
}
}
