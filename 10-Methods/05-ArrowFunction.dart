/* Arrow Function */
/* 
  Dart has a special syntax for the function body, which is only one line. The arrow function is represented by => symbol. It is a shorthand syntax for any function that has only one expression.
  
  syntax :
    returnType functionName ()=> {
    
    }
    
    NOTE : In arrow function we don't use return.
*/

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;

void main() {
  print(add(23, 44));
  print(sub(5, 2));
  print(mul(5, 6));
  print(div(5 ,2));  
}
