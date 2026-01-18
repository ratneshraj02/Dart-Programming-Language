class Bank {
  String? name;
  String? address;
  int? totalManager;
   
   void bankInfo(){
    print("$name");
    print("$address");
    print("$totalManager");
   }
}

class Manager extends Bank {
  String? managerName;
  int? totalCustomer;
  double? totalAmount;
}

class Customer extends Manager {
  String? customerrName;
  String? customer;

}