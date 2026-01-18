/* Ternary Operator */
/*  
  It is also called conditional operator, which is used to check condiion in the program without using if statement.

  syntax :
          (condition)? "True Part" : "False Part");
*/
int main(){

  /* WAP to check a number odd or even */
  int? a = 51;
  String? res = (a%2==0)? "True" : "False";

  print(res);

  return 0;
}