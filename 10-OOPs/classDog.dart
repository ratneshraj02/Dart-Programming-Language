
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

/* anther class */
class Car {
  String? color; //private

  Car(String color){
    this.color = color;
  }

  String? getColor(){
    return color;
  }

  void setColor(String newColor){
    this.color = newColor;
  }
}

void main(){


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
  /* anther object */

  Car myCar = new Car("blue");
  print("Car color : ${myCar.getColor()}");

  myCar.setColor("Red");
  print("Car color : ${myCar.getColor()}");
}