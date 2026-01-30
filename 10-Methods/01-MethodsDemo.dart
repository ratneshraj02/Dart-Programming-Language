/* Mathods or Functions */
/*
  Functions are the block of code that performs a specific task. They are created when some statements are repeatedly occurring in the program. The function helps reusability of the code in the program.

  NOTE: The main objective of the function is DRY(Don’t Repeat Yourself).

  Syntax: 
    
    returnType functionName(parameter1, parameter2,......){
      //function body
    }

    Return type: It tells you the function output type. It can be void, String, int, double, etc. If the function doesn’t return anything, you can use void as the return type.

    Function Name: You can name functions by almost any name. Always follow a lowerCamelCase naming convention like void printName().

    Parameters: Parameters are the input to the function, which you can write inside the bracket (). Always follow a lowerCamelCase naming convention for your function parameter.

  e.g :
*/

/* Function that print name */
void printName(String name) {
  print("Hello  ${name}");
}

/* Sum of two number */
int sumOfTwoNumber(int a, int b) { //Here a and b is parameter of function
  return a + b;
}

/* Calcuate simple interest */
double simpleInterest(double priciple, double rate, double time) {
  double si = priciple * rate * time / 100;
  return si;
}

/* Cube of a numbers */
int cubeNumber(int num) {
  return num * num * num;
}

void main() {
  printName("Ratnesh");

  //Here 10 and 20 is Argument of the function
  print(sumOfTwoNumber(10, 20));

  print(simpleInterest(1000, 1, 2));

  print(cubeNumber(2));
}
