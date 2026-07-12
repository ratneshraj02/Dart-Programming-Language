/*  */

void F1() {
  try {
    int a = 10, b = 0;
    print(a ~/ b);
  } catch (e) {
    UnsupportedError("Error Message");
    rethrow;
  }
}

void main() {
  try {
    F1();
  } catch (e) {
    print(e);
  }
}
