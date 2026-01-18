/* Calculate fehreheit to calsius. */

import 'dart:io';

void main() {
  print("Enter temp in fehreheit: ");
  int? temp_in_feh = int.parse(stdin.readLineSync()!);

  double? temp_in_cal = (temp_in_feh-32)*5/9;
  print("temp in calsius: $temp_in_cal");


}