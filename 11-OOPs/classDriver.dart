import 'dart:io';

class Driver {
  String? fName;
  String? lName;
  DateTime? joiningDate;
  String? VechicleType;
  double? salary;

  void get(){
    fName = stdin.readLineSync()!;
    lName =  stdin.readLineSync()!;
    joiningDate = DateTime.now();
    VechicleType = stdin.readLineSync()!;
    salary = double.parse(stdin.readLineSync()!);
  }

  void dis(){
    print("$fName $lName");
    print("Joining Date :${joiningDate!.day}/${joiningDate!.month}/${joiningDate!.year}");
    print("$VechicleType");
    print("$salary");
  }
}

void main() {
  Driver mohan = new Driver();
  mohan.get();
  mohan.dis();
}