/* Do While Loop */
/* 
  It is an exit controller or post condition text loop in which condition is checked of for execution of loop body so this loop might be executed of once even condition may false.

  Syntax :-
        Initialization;
        do {
          -----
          -----
          -----
          Updation;
        } while(condition);

      e.g : -
*/

import 'dart:io';
int main(){
  String? ch = " ";
  
  do {
    print("TPS College");
    print("Do you want to know my College Name");
    
    ch = stdin.readLineSync();
  } while(ch == ' ');

  /* Continue */
  /*
    It is used to continue execution of loop i.e when a continue statatment is encountered, compiler transfer the control at next illteration of loop
  */
  print("____continue____");
  int i;
  for(i = 1; i <= 10; i++){
    if(i == 5){
      continue;
    }
    print(i);
  }

  /* Break :- */
  /*
    It is use to break execution of loop that is when it encounterd compielr transfered control at outside of loop body. so, loop will terminate abnormaly.
  */
   print("____break____");
  int j;
  for(j = 1; j <= 10; j++){
    if(j == 5){
      break;
    }
    print(j);
  }


  return 0;
}