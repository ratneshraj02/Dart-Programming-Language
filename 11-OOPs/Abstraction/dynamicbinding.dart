/* Dynamic binding */
/*
  Choosing a method at run time is called dynamic binding. It refers ot the process in which linking between method call &  method implementation is resolve to run time. It is also know as late biding which use to implement run time polymorphism.

  In dynamic binding method called is resolve at run time overridden in which a super class defines a method that it's sub class then override to provides these own specific implementation is called upcasing & the entire process is called dynamic data dispatch.
*/


class Vehicle {
  void fuelCapacity() {
    print("provide 20ltr fuel Tank");
    print("Milage up to 15 kmpl");
  }  
}

class Car extends Vehicle {
  void fuelCapacity() {
    print("provide 15ltr fuel Tank");
    print("Milage Up to 25 kmpl");
  }
}

void main() {
  Vehicle vh = new Vehicle();
  Vehicle vh1 = new Car(); //up casting
  vh.fuelCapacity();
  vh1.fuelCapacity();
}
