/*
  2. Super keyword can invoke parent class method within child class method.
*/


class Test {
  void dis() {
    print("Hello I'm parent class");
  }
}

class SubTest extends Test{
  void display(){
    dis();
    print("This is child class method");
  }
}

void main() {
  SubTest sub = new SubTest();
  sub.display();
}