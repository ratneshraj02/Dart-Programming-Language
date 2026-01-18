import 'dart:io';
int main(){
  
  int x,y, res = 1;
  print("Enter the value of x:");
  x = int.parse(stdin.readLineSync()!);

  print("Enter the value of y:");
  y = int.parse(stdin.readLineSync()!);

  if(x > 0){
    for(int i = 1; i <= y; i++){
    res *= x;
    }
  } else {
    print("x is must be positive number");
  }
  print("$x to power $y is : $res");



  return 0;
}