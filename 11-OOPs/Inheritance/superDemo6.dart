//calling parent class data,method and constructor


class FEA{
  String? registrationNo;
  int ? no_students;
  int? fee;
  FEA(this.registrationNo,this.no_students,this.fee){
    print("Hello Parent Class Constructor");
  }

  void write(){
    print("Registration Number=$registrationNo");
    print("No of Students=$no_students");
  }
}

class Student extends FEA{
  int? id;
  String? snm,course;
  Student(String? registrationNo,int?no_students,int?fee,int?id,String?snm,String?course):super(registrationNo,no_students,fee){//calling constructor of parent class
    this.id=id;this.snm=snm;this.course=course;
  }
  void disp(){
    print("Student's id=$id");
    print("Student's Name=$snm");
    print("Enrolled Course=$course");
    print("Payable Fee=${super.fee}");//calling parent class data member
    print("Institution details");
    super.write();//calling parent class method
  }
}
void main(){
  Student st=new Student('PT2021/Kbagh', 15, 45000,2001, 'Kundan Gupta', "Dart Language");
  st.disp();
}