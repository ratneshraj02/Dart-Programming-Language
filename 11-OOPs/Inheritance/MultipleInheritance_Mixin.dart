/* Mulitple Inheritance */

/*
  Not supported in Dart with class, mixins are used as an alternative for sharing code across differnt hierarchies.

  mixins are the primary way to reuse code from multiple source in Dart. A mixin is a class that contatins methods and properties that other classes can use.

  Use the with keyword to apply one or more mixins to a class. the members of the mixin are mixed in to the class, effectively becoming part of that class.

  example :-
*/
mixin Flyable {
  void fly() {
    print("I can Fly");
  }
}

mixin Swimmable {
  void swim() {
    print("I can swim");
  }
}

class Duck with Flyable, Swimmable {
  void quack() {
    print("Quack quack!");
  }
}

void main() {
  var duck = Duck();

  duck.fly();
  duck.swim();
  duck.quack();
}
