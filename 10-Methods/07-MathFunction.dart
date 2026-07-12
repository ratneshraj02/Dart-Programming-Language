/* Math Function */
/*  
  Math is inbuilt function that help us to perform mathematical operation efficiently.
*/

import 'dart:math';

void main() {
  Random random = new Random();
  int newRandom = random.nextInt(10) + 1;
  print(newRandom);

  //random number between min & max
  int min = 10;
  int max = 20;
  int randomRange = min + Random().nextInt(max - 1) - min;
  print(randomRange);   
}
