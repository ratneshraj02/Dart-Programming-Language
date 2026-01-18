/*
  In Dart, mixins are a way to reuse code in multiple class hierarchies without using traditional inheritance. A mixin is a class that provides a set of methods and properties that can be added to other classes. It allows you to compose functionality into a class hierarchy without creating a deep inheritance chain.

*/

/*
  To define a mixin, you use the mixin keyword followed by the name of the mixin. Here's the syntax for defining a mixin:
*/
mixin First {
  void m1() {
    print("Hello I'm mixin");
  }
}

mixin Second {
  void m2() {
    print("This is Second Class");
  }
}

class Child with First, Second {
  void m3() {
    print("I can access features from First & Second");
  }
}

void main() {
  Child cld = new Child();
  cld.m1();
  cld.m2();
  cld.m3();
}
