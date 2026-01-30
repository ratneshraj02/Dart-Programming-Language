class Employee{
 String? nm; 
 int?id;
 double?salary;
 Employee(this.nm,this.id,this.salary){
  print("Parenet Class Constructor is Called");
 }
}
class Manager extends Employee{
  int? eid;
  String? nam;
  Manager(String?nm,int?id,double?salary):super(nm,id,salary){//calling parent class constructor
    this.eid=900;
    this.nam="Ratanesh";

  }
  void disp(){
    print("EMployee Name=${super.nm}");//calling parent class's data memeber within child class 
    print("EMployee ID=${super.id}");
    print("EMployee Salary=${super.salary}");
    print("-----------------------------------");
    print("Manager Name=$nam");
    print("Manager ID=$eid");
  }
}
void main(){
  Manager man=new Manager("Kundan Gupta",20001,450000);
  man.disp();
}
