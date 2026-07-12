void main() {
  int a = 10, b = 0;
  try {
    print(a ~/ b);
  } on UnsupportedError {
    print("Can't divide by Zero");
  } catch (e) {
    print(e);
  } finally {
    print("Finally block is always executed");
  }
}
