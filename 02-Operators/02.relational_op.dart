/* Relational / Equality Operator */
/*  
  These operator are use to check relationship or condition between the operands and return 'true' and 'false'.

  == -> equal 
  != -> not equal
  >  -> greater than
  >= -> greater than equal to
  <  -> less than
  <= -> less than equal to
*/
int main(){
  int? x = 10;
  int? y = 20;
  int? z = 5;
  int? a = 10;

  print(x == a); // 10 == 10 -> true
  print(x != a); // 10 != 10 -> false
  print(x < a); // 10 < 10 -> false
  print(y > z); // 20 > 5 -> true
  print(x <= z); // 10 <= 5 ->  false
  print(x >= a); // 10 >= 10 -> true
  return 0;
}