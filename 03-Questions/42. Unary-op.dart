void main() {
  int? z = 10;
  int? y = z++;
  print(z++);
  print(y);

  ++z;
  print(z);
}