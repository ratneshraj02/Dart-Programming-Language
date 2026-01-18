import 'dart:io';
void main() {
  print("Enter the Employee Name : ");
  String? Ename = stdin.readLineSync();

  print("Enter the employee Salary : ");
  double? Esalary = double.parse(stdin.readLineSync()!);

  print('Employee Name : $Ename and Salary : $Esalary');

}