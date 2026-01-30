// Grand parent
class Animal {
  void eat(){
    print("Animal is eating");
  }

  void walk(){
    print("Animal can walk");
  }
}

//parent class
class Dog extends Animal {
  void bark(){
    print("The Dog is barking continously");
  }

  void likeFood(){
    print("Bisket Food");
  }
}

//child class
class Puppy extends Dog {
  void sleep(){
    print("Puppy is sleeping on warm bed");
  }
}

int main(){
  Puppy pp = new Puppy();
  pp.sleep();
  pp.eat();
  pp.bark();
  pp.likeFood();
  pp.walk();
  return 0;
}