void main() {
  int n = 5;
  String start = '';

  for (int i = n; i > 0; i--) {
    for (int j = i; j > 0; j--) {
      start += ' * ';
    }
    print(start);
    start = '';
  }
}
