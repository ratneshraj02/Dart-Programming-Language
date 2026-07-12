# Dart-Programming-Language

``` dart
    print("Hello World");
```
## Variable & DataType
All variables in Dart have a type. You can either decide to explicitly the type or just let the compiler determine it.

The syntax is very similar to other high-level programming languages : 

- Type inference declaring the type:

    Compiler is able to automatically determine the type by looking at the value.
``` dart
    // Type inference in Dart
    var name = "Ratnesh Kumar"; 
    var age = 20; 
    var isStudent = true;  

    print("Name : $name, Age : $age, IsStudent : $isStudent");
    print("Name : ${name.runtimeType}"); //String
    print("Age : ${age.runtimeType}"); //int
    print("IsStudent : ${isStudent.runtimeType}"); //boolean
```
-  Explicitly declaring the type:

    This is equivalent to the previous example, with the only difference being that we have explicitly declared the types rather than letting the compiler figure them out.
``` dart
    // Explicitly declaring the type
    String name = "Ratnesh Kumar"; 
    int age = 20; 
    bool isStudent = true;  
```

-  Object declaring the type:

    All types in Dart descend from the Object supertype so we could have also declared the variables in this way. However, this is not recommended as it defeats the purpose of having a statically typed language and can lead to runtime errors if you try to use the variables in a way that is not compatible with their actual types.
``` dart
    // Explicitly declaring the type
    Object name = "Ratnesh Kumar"; 
    Object age = 20; 
    Object isStudent = true;  
```

-  dynamic declaring the type:

    The dynamic keyword is a sort of "wild card" for all types. Its evaluation happens at runtime when the variables is created, so static analysis tootls can't do any checks. This is also means that the compiler and the IDE cannot detect type errors because they will only be discovered at runtime. Therefore, it is generally recommended to avoid using dynamic unless you have a specific reason to do so.
``` dart
    // Explicitly declaring the type
    dynamic name = "Ratnesh Kumar"; 
    dynamic age = 20; 
    dynamic isStudent = true;  
```

- final & const:

    When you know that the value of a variable will not going to change over time, you should use **final** instead of **var**.

    If the value of the variable will never change and it can be determined at compiler-time, prefer the **const** keyword.

    - When using **var**, the value of the variable can be changed:  
    ``` dart
    var age = 20;
    if(isBirthday){
        age = 21; // Ok, the new value is now 21.
        age = '21'; //Error, the type is different
    }
   ```
    - When using **final**, the value of the variable cannot changed:  
    ``` dart
    final age = 20;
    if(isBirthday){
        age = 21; // Error, Cannot re-assign a final variable
        age = '21'; // Error, Cannot re-assign a final variable
    }
    ```
    - When using **const**, the value of the variable cannot change and it must be a compile-time constant value:  
    ``` dart
    const age = 20;
    final newAge = 21;
    if(isBirthday){
        age = 21; // Error, Cannot re-assign a const variable
        age = '21'; //Cannot re-assign a newAge is not constant
    }
    ```
    - Dart's strong typing system, after you assign the type to variable it will never change. Most of the time, you will be using either var or final. You can also explicitly write down the type of a variable when using **const**, **final**, or **var**. This is useful when want to "override" the default type-inference rule of the compiler.

    ``` dart
        const integer = 18;
        const double Double = 18.0;

        print(integer.runtimeType.toString()); // int
        print(Double.runtimeType.toString()); // double

    ```
    - **const** values are also final, constant values can be assigned to **final** variable, However, a **final** value be assigned to a **const** variable.


    ``` dart
        const constVal = 1;
        final finalVal = constVal; // Ok
    ```
    ``` dart
        final constVal = 1;
        const finalVal = constVal; // Error, const variables must be assigned a constant value.
    ```

DataType : DataType in dart there are 6 dataType in Dart :


