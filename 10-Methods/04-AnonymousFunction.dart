/* Anonymous Function */
/* 
  Anonymous functions has no name and return type.
  
  syntax :
    (parameterList){
    
    }
*/
void main() {
  const fruits = ["mongo", "kiwi", "Apple", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print("$fruit");
  });

  //print the cube with Anonymous function
  var cube = (int num) {
    return num * num * num;
  };

  print("The cube of 4 is ${cube(2)}");
}
