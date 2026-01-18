/* Switch Case */
/*
  It is an alternet of ladder. if - else that allows you to perform different task on the basis of cases. which means switch statement takes and expersion and provide multiple cases that allows to write statements or code. 
  
  switch statement consist on the following :-

  1. case :- It is option of switch statement and allows execution when it matched with switch expression.

  NOTE :- case can be either int or char

  2. Break :- It is used to transfer the control at outside of switch body.

  3. Default :- When no any cases is matched with switch expression default statement will automatically execute.

  syntax :-
        switch(expression){
          case 1:
            statement;
            break;
          case 2:
            statement;
            break
          default:
            statment;
        }
*/

import 'dart:io';
int main(){
  /* WAP to check the greater number using switch case */
  int a,b;
  print("Enter two numbers");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  switch(a>b){
    case true:
    print("A is greater");
    break;
    case false:
    print("B is greater");
  }
  return 0;
}
/*
  Nested Switch :-
      Switch within switch or one switch statement inside another switch statement is called Nested switch.

      It is used to evaluate or execute multiple option that provide within another option.
*/