/* Types of functions */
/*
    There are four types of function in dart

    1. No Parameter And No Return Type
    2. Parameter And No Return Type
    3. No Parameter And Return Type
    4. Parameter And Return Type

 */

/* 1. No Paramenter And no Return Type */
/*
  In this function, we have not pass any parameter and return type, use void as return datatype.

  e.g :
*/
void printName() {
  print("My name is Ratnesh Kumar");
}

/* 2. Parameter And No Return Type */
/*
  In this function, we pass parameter and no return type, use void as return datatype.

  e.g :
*/
void printState(String stateName) {
  print("Your state is ${stateName}");
}

/* 3. No Parameter And Return Type */
/*
  In this function, we do not pass parameter and expect return type.

  e.g :
*/
int add() {
  return 20 + 40;
}

/* 4. Parameter And Return Type */
/*
  In this function, we pass parameter and  return type.

  e.g :
*/

double calculateInterest(double priciple, double rate, double time) {
  double si = (priciple * rate * time) / 100;

  return si;
}

void main() {
  printName();
  printState("Bihar");
  print(add());
  print(calculateInterest(200000, 2, 3));
}
