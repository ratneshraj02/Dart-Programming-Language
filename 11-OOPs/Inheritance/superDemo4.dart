/*
  3. Super() can call parent class constructor within child class constructor.

  NOTE : Super() will be the first statement within child class constructor.
*/

class FEA {
  int? id;
  String? name;

  FEA(this.id, this.name){
    print("I'm super class Constructor");
  }
}

class Student extends FEA {
  int? studentId;
  String? studentName;
  String? course;

  Student(int? id, String? name, String? course):super(id, name){

    this.studentId = id;// parent call data memeber
    this.name = name; // parent call data memeber
    this.course = course; // child class data member
  }

  void disp(){
    print("Academy Id = ${super.id}");
    print("Student Id : ${super.name}");
    print("Course : ${course}");
  }
}

void main(){
  Student st = new Student(90, "Ratnesh", "App dev");
  st.disp();
}