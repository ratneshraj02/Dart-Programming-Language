/* Logical Operator */
/*
  It is used to concatenate or combine two or more relational operator together and returns a single output i.e 1 or 0.

  && -> AND
  || -> OR
  !  -> NOT

          AND
    X | Y | X && Y
  ------------------
    F   F     F
    F   T     F
    T   F     F
    T   T     T
________________________________________________
          OR
    X | Y | X || Y
  ------------------
    F   F     F
    F   T     T
    T   F     T
    T   T     T
________________________________________________
      NOT
    X |  !X
  ------------
    F    T  
    T    F
________________________________________________    
 */

int main(){
  print(true && false); //false
  print(false|| true);  //true
  print(!(3 > 4));  //true
  return 0;
}