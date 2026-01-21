/* Dynamic binding */
/*
  Choosing a method at run time is called dynamic binding. It refers ot the process in which linking between method call &  method implementation is resolve to run time. It is also know as late bining which use to implement run time polymorphism.

  In dynamic binding method called is resolve at run time overriden in which a super class defines a method taht it's sub class then override to provides these own specific implementation is called upcasing & the entire process is called dynamic data dispatch.
*/


class Vehical {
  void fuelCapacity() {
    print("provide 20ltr fuel Tank");
    print("Milage Upto 15kmpl");
  }  
}

class Car extends Vehical {
  void fuelCapacity() {
    print("provide 15ltr fuel Tank");
    print("Milage Upto 25kmpl");
  }
}

void main() {
  Vehical vh = new Vehical();
  Vehical vh1 = new Car(); //upcasting
  vh.fuelCapacity();
  vh1.fuelCapacity();
}
