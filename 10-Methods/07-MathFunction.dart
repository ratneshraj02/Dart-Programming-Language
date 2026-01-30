/* Math Function */
/*  
  Math is inbuilt function that help us to perform mathmetial operation efficently.
*/

import 'dart:math';

void main() {
  Random random = new Random();
  int newrandom = random.nextInt(10) + 1;
  print(newrandom);

  //random number between min & max
  int min = 10;
  int max = 20;
  int randomRange = min + Random().nextInt(max - 1) - min;
  print(randomRange);   
}
