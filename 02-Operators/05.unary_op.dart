/* Unary Operator */

/*
  It is use to perform operation on single operand, it increase or decrease the value by 1.

                            Unary Operator
          Increment(++)                       Decrement(--)

   prefix          postfix           prefix                 postfix
  increment       increment         decrement              decrement
    (++x)           (x++)             (--x)                  (++x)

 */


int main(){
/*  ++x : prefix increment

  Working : 
          1. We first increment the value of x by 1
          2. Assign value of x to y.import
*/
  int? x = 10;
  int? y = ++x;
  print("$x $y");// 11 11

/*  x++ : postfix increment

  Working : 
          1. We first assign value of that is old value
          2. than increment by 1.
*/
  int? a = 10;
  int? b = a++;
  print("$a $b");// 11 10

/*  --x : prefix decrement

  Working : 
          1. We first decrement the value of x by 1.
          2. Assign value of i  to j.
*/
  int? i = 5;
  int? j = --i;
  print("$i $j");// 4 4

/*  x-- : postfix decrement

  Working : 
          1. We first assign value of r to v is old value
          2. than decremtn by 1.
*/
  int? r = 5;
  int? v = r--;
  print("$r $v");// 4 5



  return 0;
}