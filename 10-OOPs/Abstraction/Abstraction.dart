/* Abstraction */
/*
  Abstraction is process in which parent & child both classes having a a same named, method with 
  ame signature & the child class has ability to modify the code of parent class method.

  Abstaction is used to inhence method overriding & method overring increase in large code base abstract keyword is used to define abstract method and classes well.

  Abstract methods :- An abstract method is similar to a generic method that doesn't contain any code or abstract method has only declaration rather than body & is only used for overriding
  purpose.

  Abstarct Class :- A class that contains only abstract methods class, abstact class an abstract can't be instanced. It only inherited that leads method overring & abstraction process.
*/


abstract class Animal {
  void eat();
}

class Cow extends Animal {
  @override
  void eat() {
    print("Cow is eating Grass");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating bread");
  }
}

class Tiger extends Animal {
  @override
  void eat() {
    print("Tiger is eating meat");
  }
} 

void main() {
  new Cow().eat(); //Cow is eating Grass
  new Dog().eat(); //Dog is eating bread
  new Tiger().eat(); //Tiger is eating meat
}
