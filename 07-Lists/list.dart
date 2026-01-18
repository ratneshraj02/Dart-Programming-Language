int main() {

    // Check whether a string contains another string.
    print('Never odd or even'.contains('odd'));

    String str = "My name is Ratnesh Kumar";

    print("Ratnesh Kumar".contains('Ratnesh'));

    print(str.contains("Ratnesh"));
    print(str.startsWith("My"));
    print(str.endsWith("Kumar"));

    print(str.indexOf('name') == 3);

    print(str.toUpperCase());
    print(str.toLowerCase());

    var data = DateTime.now();
    print(data);

  return 0;
}