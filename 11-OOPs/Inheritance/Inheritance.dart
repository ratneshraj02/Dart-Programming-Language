/* Inheritance */
/*
  In inheritance is the most important features of an obect oriented programming that provides a reallife relation between classes.

  In iheritance, there is an existing class called super class/parent class/base class & derived class is called sub class/ child class.

  Iheritance is similar to heridity of our realworld in which a child class can access either some or all the properties of their parent class & child class also have their own properties.

  Iheritance enables an access for child class by which it can call the methods of their parent class.

  Benifits of Iheritance :-
    -> Code Reusability:  
    -> Methods overriding:
    -> Dynamic binding:

  NOTE :- extends keywords is used to implement inheritance in dart language.
 */

// e.g : 
class A {
  printHello(String name){
    print("Hello $name");
  }

  display(){
    print("Hi");
  }
}

class B extends A {
 
}

/* Animal Class */
class Animal {
  
  void speak(){
    print("Animal speaks");
  }

  void eat(){
    print("Animal Eat!");
  }

  void walk(){
    print("Animal Walk!");
  }
}

/* Dog Class inherite the Animal Class */
class Dog extends Animal {
  String? name;
  int? age; 
  String? breed;

  void dogInfo(){
    print("name:$name age:$age breed:$breed");
  }
  void bark(){
    print("Woof! Woof!");
  }

}

void main() {
  B b1 = new B();
  b1.printHello("Ratnesh");
  b1.display();
  A a1 = new A();
  a1.printHello("Raju");

  /* Dog Objects */
  Dog myDog = new Dog();
  myDog.name = "Buddy";
  myDog.age = 4;
  myDog.breed = "Golden Retriever";
  myDog.bark();
  myDog.dogInfo();
  myDog.speak();
  myDog.eat();
  myDog.walk();


  Dog anotherDog = new Dog();
  anotherDog.name = "Max";
  anotherDog.age = 5;
  anotherDog.breed = "Labrador";
  anotherDog.bark();
  anotherDog.dogInfo();
  anotherDog.speak();
  anotherDog.eat();
  anotherDog.walk();

}