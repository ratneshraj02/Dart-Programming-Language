import 'dart:io';

class Student{
  int? pClass;
  int? roll_no;
  String? fName;
  String? lName;
  String? address;

  double? m1;
  double? m2;
  double? m3;
  double? m4;
  double? m5;

  //method to get the user data
  void get(){

    stdout.write("Enter the pClass:");
    pClass = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the roll no:");
    roll_no = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the first name:");
    fName = stdin.readLineSync()!;

    stdout.write("Enter the last name:");
    lName = stdin.readLineSync()!;

    stdout.write("Enter the address :");
    address = stdin.readLineSync()!;

    stdout.write("Enter the marks:");
    stdout.write("m1 :");
    m1 = double.parse(stdin.readLineSync()!);

    stdout.write("m2 :");
    m2 = double.parse(stdin.readLineSync()!);

    stdout.write("m3 :");
    m3 = double.parse(stdin.readLineSync()!);

    stdout.write("m4 :");
    m4 = double.parse(stdin.readLineSync()!);

    stdout.write("m5 :");
    m5 = double.parse(stdin.readLineSync()!);
  }

  double? tMarks(m1, m2, m3, m4, m5){
      return m1 + m2 + m3 + m4 + m5;
  }

  //find the %
  double? perc(m1, m2, m3, m4, m5){
    double sum = tMarks(m1, m2, m3, m4, m5)!;
    double res = sum / 500 * 100;
    return res; 
  }

  //method the display the all imformation about student
  void display(){
    print("$pClass");
    print("$roll_no");
    print("$fName");
    print("$lName");
    print("$address");;
    print("marks is $m1 $m2 $m3 $m4 $m5");
  }

  //method to check the student division
  String checkDivision(marks){
    String res = "";
    if(marks >= 60){
      res =  "First Division";
    }
    else if(marks >= 40){
      res =  "Second Division";
    }
    else if(marks >= 30) {
      res =  "Third Division";
    }
    else {
      res =  "Fail";
    }
    return res;
  }

}

void main(){
  Student mohan = new Student();
  mohan.get();
  mohan.display();

  print("percentage is :${mohan.perc(mohan.m1, mohan.m2, mohan.m3, mohan.m4, mohan.m5)}");

  print("${mohan.checkDivision(mohan.perc(mohan.m1, mohan.m2, mohan.m3, mohan.m4, mohan.m5))}");
}  