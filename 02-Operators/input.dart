
import 'dart:io';
int main() {
  /* Integer Input */
  print("Enter the Integer :");
  int? integer_num = int.parse(stdin.readLineSync()!);
  print("Integer :$integer_num");

  /* Character Input / String Input */
  print("Enter the String :");
  String? name = stdin.readLineSync(); 
  print("String :$name");

  /* float / double Input */
  print("Enter the double :");
  double double_num = double.parse(stdin.readLineSync()!);
  print("double :$double_num");

  /* BigInt */
  BigInt bigInt =BigInt.parse('7257537357356735752377535');
  print("bigint :$bigInt");

  return 0; 
}