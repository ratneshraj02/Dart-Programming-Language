void main() {
  int a = 10, b = 0;

  try {
    print(a ~/ b);
  } catch (e) {
    print(e);
  }
}
