import 'dart:io';

int main(){

  String? Light;
  print("Enter the color");
  Light = stdin.readLineSync();

  switch(Light){
    case "YELLOW":
      print("ready to GO");
      break;
    case "RED":
      print("Wait for signal");
      break;
    case "GREEN":
      print("GO");
      break;
    default:
      print("INVALID LIGHT");
  }
  return 0;
}