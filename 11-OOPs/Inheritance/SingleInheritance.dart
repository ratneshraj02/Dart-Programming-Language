class Animal{
  String? name, breed, colour;
  int? age;
  

   Animal(){
    name = "";
    breed = "";
    age = 0;
    colour = "";
  }

  void disp(){
    print('Animal=$name');
    print('Type=$breed');
    print("Survival Age=$age");
    print('Color=$colour');
  }
}

class Cow extends Animal{
String? cowName, cowBreed, cowColor;
int? cowAge;
Cow(this.cowName, this.cowBreed, this.cowColor, this.cowAge);
void setData(){
  print('Animal=$cowName');
  print('Type=$cowBreed');
  print("Survival Age=$cowAge");
  print('Color=$cowColor');
}
}
void main(){
  Cow cw=new Cow("Ram Pyari","Jersi","Black",15);
  Cow cw1=new Cow("Ram Dulari","Sahiwal","Brown",15);
  cw.disp();
  cw.setData();
  cw1.setData();
}