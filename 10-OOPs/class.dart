/* Class in Dart */
/*
  Dart is an object oriented programming language so its supports all the conecpt an OOPs like class, Inheritance, inheritence,Polymorphism, Abstraction, Encapsulation etc that's helps to desgin large & complex software very easily.

  Dart helps to user to create an interactive UI.

  Class is a blueprint or template of an OOP's that has the data member & member method that helps users to term a class a collection of object means onces a class is created then you can drive numbers of object.
*/

/* class Student */


class Student{
  int ? roll;
  String ? name;
  double ? marks;
  Student(this.roll,this.name,this.marks);
    
    void disp(){
    print("ROll=$roll");
    print("Student Name=$name");
    print("Marks=$marks");
  }
}

void main(){

  /* Object  */
  /*
    Object is instance of a class that can easily share class properties means object provides intraction in the program.

    A Class can hava multiple objects and each objects can separtely access the class properties.
  */
  /* Create a object of Class Student */

  Student amit =  Student(1, "Amit", 12.5);
  Student mohan =  Student(2, "Mohan", 78.8);
  Student sunilKumar = Student(3, "Sunili Kumar", 89.99);

  List<Student> students = [];
  students.add(amit);
  students.add(mohan);
  students.add(sunilKumar);

  for(var stu in students){
    stu.disp();
  }
 }