/* Exception Handling in Dart */
/*
  Exception is an abnormal situation in the program that abnormally terminate program execution. when execution occurs in the program, normal flow of a program is disturb and terminates abnormally & display error thought exception stack displays as output, so an to prevent application from abnormal termination.

  Exception handling is a mechanism that protects the code from an exception & maintain normal flow of execution & prevent abnormal termination.

  Dart has several build in exception :-

    -> DeferredLoad Exception
    -> Format Exception
    -> Integer Division by Zero Exception
    -> IO Exception
    -> Isolate spawn Exception
    -> Timeout
    -> Others

  
  Dart provides some keywords for managing exceptions unlike java, dart exception are unchecked means method don't declare which exception they might throw so developer must anticipate and handle them there are :- 

  1. Try block :- It execute actual logic where exception may occur that might thrown.

  2. on block :- Used to handle specific type of exception.

  3. catch block :- When exception may occur further caught by catch block & handle them by an exception object.

  4. finally block :- It always execute whether an exception occurs or not.

  5. throw :- Used to explicitly raise ans exception manually.

  6. rethrow :- Used to within catch block to particle handle exception.
*/
