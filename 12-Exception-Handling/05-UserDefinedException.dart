class makeException implements Exception {
  String ifError() => "Marks can't be negative value";
}

void main() {
  try {
    checkMarks(-20);
  } catch (e) {
    print(e.toString());
  }
}

void checkMarks(int Marks) {
  if (Marks < 0) {
    throw makeException().ifError();
  }
}
