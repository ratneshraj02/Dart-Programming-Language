/* Parameter In Dart */
/*
  The parameter is the process of passing values to the function. The values passed to the function must match the number of parameters defined. A function can have any number of parameters.
  
  
  
*/
// Here a and b are Parameter
int addition(int a, int b) {
  return a + b;
}

/* Positional Parameter In Dart */
/*
  In positional parameters, you must supply the arguments in the same order as you defined on parameters when you wrote the function. If you call the function with the parameter in the wrong order, you will get the wrong result.
*/

/* Use Of Positional Parameter */
void printInfo1(String name, String gender) {
  print("Hello $name your gender is $gender");
}

/* Providing Default Value On Positional Parameter */
void printInfo2(String name, String gender, [String title = "Sir/Ma'am"]) {
  print("Hello $title $name your gender is $gender");
}

/* Providing Default Value On Positional Parameter */
void add(int a, int b, [int num = 0]) {
  print("sum is ${a + b + num}");
}

/* Named Parameter In Dart */
/*
  Dart allows you to use named parameters to clarify the parameter’s meaning in function calls. Curly braces {} are used to specify named parameters.
*/
void printInfo3({required String? name, String? gender}) {
  print("Hi $name your gender is $gender");
}

/* Optional Parameter In Dart */
/*
  Dart allows you to use optional parameters to make the parameter optional in function calls. Square braces [] are used to specify optional parameters.
*/
void printInfo4(String name, String gender, [String? title]) {
  print("$title $name, Your gender is $gender");
}

void main() {
  printInfo1("Ratnesh", "Male");
  printInfo2("Rantesh", "Male");
  printInfo2("Ratnesh", "Male", "Mr.");
  add(1, 3);
  printInfo3(gender: "Male", name: "Ratnesh Kumar");
  printInfo3(name: "Ratnesh Raj", gender: "Male");
  printInfo4("Ratnesh Kumar", "Male", "Mr.");
}
