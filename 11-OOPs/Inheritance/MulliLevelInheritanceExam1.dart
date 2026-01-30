import 'dart:core';

class College {
  String? collegeName;
  String? collegeAddress;
  int? collegeId;


  void collegInfo(){
    print("${this.collegeName}");
    print("${this.collegeAddress}");
    print("${this.collegeId}");
  }

}

class Dept extends College{
  String? deptName;
  int? factMember;
  int? staffMember;
  int? roomNumber;


  void deptInfo(){
    print("${this.deptName}");
    print("$this.factMember}");
    print("${this.staffMember}");
    print("${this.roomNumber}");
  }
}

class Student extends Dept {
  String? name;
  int? rollNumber;
  String? StudentDept;

  void StudentInfo(){
    print("${this.name}");
    print("${this.rollNumber}");
    print("${this.StudentDept}");
  }
}

int main(){
  
  Student ram = new Student();
  ram.collegeName = "TPS College";
  ram.collegeAddress = "Chiraiyadanda Patan2";
  ram.collegeId = 108;
  ram.collegInfo();
  
  ram.deptName = "Vocational";
  ram.factMember = 20;
  ram.staffMember = 2;
  ram.roomNumber = 7;
  ram.deptInfo();

  ram.name = "Ram Kumar";
  ram.rollNumber = 8;
  ram.StudentDept =  "BCA";
  ram.StudentInfo();

  return 0;
}
