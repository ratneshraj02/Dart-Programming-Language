void main() {
  try {
    check_account(-10);
  } catch (e) {
    print("The account cannot be negative : Error : $e");
  }
}

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException();
  }
}
