/* Ladder if statement */
/*
  If is a another from of if statement which is used to check multiple condition within a program. it works when a previous condition may false then next condition will check and this process will.

  syntex :
            if(condition-1){
              -------
              -------
            }
            else if(condition-2) {
              ------
              ------
            }
            else {
              ------
              ------
            }
 */

import 'dart:io';
void main(){
print("Enter three numbers");
int a=int.parse(stdin.readLineSync()!);
int b=int.parse(stdin.readLineSync()!);
int c=int.parse(stdin.readLineSync()!);

if(a>b && a>c)
print("A is greater $a");
else if(b>c)
print("B is greater $b");
else
print("c is greater $c");
}
