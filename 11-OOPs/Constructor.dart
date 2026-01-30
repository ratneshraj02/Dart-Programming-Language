/* Constructor */
/* 
  A Constructor is a special member method/function of a class that has same name as their class name 

  Constructor is used to allocate memory for class object & also used to intilialize data memebers of a class.

  Unlike methods, constuctor is called automatically when object is created and don't return anything.

  this keyword :
    It is a temporary reference or object of a class that is used to invlove data methods of class writen same class scope.
*/


/* Class */
class Book {
  /* Data Memebers */
  String? name;
  String? W_name;
  DateTime? releaseData;
  double? price;

  /* Constructor */
  Book(this.name, this.W_name, this.releaseData, this.price);

  /* Member methods/functions */
  void display() {
  print(this.name);
    print(this.W_name);
    print(this.releaseData);
    print(this.price);
}
  
}
void main(){
  /* creata a object of Book class name as "b1" */
  Book b1 = new Book("Concept & Application","Sumitabha Das",DateTime.parse("2009-12-01"), 720.0);
  b1.display();
}


