/*
  1. It invokes super class data memebers within child class.
*/
import 'dart:io';

class A {
  int? id;
  String? name;

  input(){
    print("Enter the id & Name");
    id = int.parse(stdin.readLineSync()!);
    name = stdin.readLineSync()!;

  }
}

class B extends A {
  
  printData(){
    print("Parent id = ${super.id}");
    print("Parent Name is = ${super.name}");
  }
}


void main() {
  B ob = B();
  ob.input();
  ob.printData();
}