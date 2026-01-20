/* Hierarchical Inheritance  */
/*
  Hierarchical Inheritance is used to represent large number of child class & their hierarchy just like our generation hieratety.

  It looks like a tree structure that represents classes & their hierarty

  e.g :             a

          b          c         d          e

      b1    b2

    
  Example : 
*/
class Shape {
  //properties

  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  //Methods to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  //Method to calculate the area of the Triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  //create an object of Rectangle class
  Rectangle r = new Rectangle();
  r.diameter1 = 10;
  r.diameter2 = 20;

  print("Area of rectangle : ${r.area()}");

  //create an object of Triangle class
  Triangle t = new Triangle();
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  print("Area of triangle is : ${t.area()}");
}
