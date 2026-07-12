void main() {
  int n = 5;
  String start = '';
  for (int i = 0; i <= n; i++) {
    for (int j = 0; j < i; j++) {
      start += ' * ';
    }
    print(start);
    start = '';
  }
}
