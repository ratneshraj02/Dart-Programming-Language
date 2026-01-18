/* Assignment Operator */
/*
  An assignment operator is a symbol used in to assign a value from the right from the right operend to the left operend.

  int a = 10; // = is assignment operator
        Just directly assign the value on R.H.S to L.H.S

  Let's say pervious value of a was 10 then if you "a += 10 or a = a + 10" on L.H.S use take old value of a & add 10 to it than assign new value back to it.

 */
int main(){
  int a = 10;
  a += 10; //a = a + 10
  print(a);

  a -= 10;//a = a - 10
  print(a);

  a *= 10; //a = a * 10
  print(a);

  // a ~/= 10; //a = a ~/ 10
  print(a);

  a %= 10; //a = a % 10
  print(a);

  return 0; 
}