import 'dart:io';

void main() {
  int i, j, k, sp = 1;
  for (i = 5; i >= 5; i--) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }
    for (k = 1; k <= sp; k++) {
      stdout.write(" ");
    }
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }
    sp += 2;
    print("");
  }
  sp = 6;
  for (i = 2; i <= 5; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }
    for (k = 1; k <= sp; k++) {
      stdout.write(" ");
    }
    for (j = 1; j <= i; j++) {
      print("");
    }
    sp -= 2;
    print("");
}
}
