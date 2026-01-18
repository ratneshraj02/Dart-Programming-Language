/* Convert second into hours, minutes */

import 'dart:io';
void main() {
  print("Enter the second : ");
  int? sec = int.parse(stdin.readLineSync()!);

  double? h = (sec/3600);
  double? m = (sec - (3600 * h))/60;
  double? s = (sec - 3600 * h) - (m * 60);

  print("$h:$m:$s");

}