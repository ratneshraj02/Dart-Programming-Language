/* Nested if-else statement */
/*
  One if statement inside another if is called nested if. In nested if all condition should be satisfied during execution i.e it works similliar to logical AND.

  It is used to provide branching in the program.

  syntax :- 
          if(condition){
            -----
            -----
          } else {
              if(condition){
                  ----
              } else {
                  ----
              }
          }
 */

import 'dart:io';
void main(){
  /* WAP to input four numbers and find largest no using nested if */
int a,b,c,d;
print("Enter four numbers");
a=int.parse(stdin.readLineSync()!);
b=int.parse(stdin.readLineSync()!);
c=int.parse(stdin.readLineSync()!);
d=int.parse(stdin.readLineSync()!);
if(a>b){
  if(a>c)
  {
    if(a>d)
    print("$a is greater");
    else
    print("$d is greater");
  }
  else{
    if(c>d)
    print("$c is greater");
    else
    print('$d is greater' );
  }
}
else{
    if(b>c){
      if(b>d)
      print("$b is greater");
      else
      print("$d is greater");
    }
    else{
      if(c>d)
      print("$c is greater");
      else
      print("$d is greater");
    }
}
}