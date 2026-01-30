// Here we implement the class
class Student {
  int? _roll;
  String? _name;

  //Getter method :  To get the private data member.
  int getRoll() => _roll!;
  String getName() => _name!;

  //Setter method : That method can updata the value of data member of class.
  void setRoll(int roll) {
    this._roll = roll;
  }

  void setName(String name) {
    this._name = name;
  }


}
