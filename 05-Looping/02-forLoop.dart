/* For Loop */
/*
    
*/





// print table of the number

import 'dart:io';
int main(){
  print("Enter the number :");
  int num = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= 10; i++){
    int x=num*i;
    print("\n$num * $i=$x");
  }
  return 0;
}