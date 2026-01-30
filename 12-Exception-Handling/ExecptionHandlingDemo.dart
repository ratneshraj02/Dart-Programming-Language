/* Exception In Dart */
/*
  An exception is an error that occurs at runtime during program execution. When the exception occurs, the flow of the program is interrupted, and the program terminates abnormally. There is a high chance of crashing or terminating the program when an exception occurs. Therefore, to save your program from crashing, you need to catch the exception.


  syntax :
    try {
      //your code
    }catch(error){
      //your execption of code
    }

    e.g :
*/

void main() {
  int a = 9;
  int ab = 54;
  int res;

  try {
    res = a ~/ ab;
    print("Result is $res");
  } catch (error) {
    print("Error : ${error}");
  }
}
