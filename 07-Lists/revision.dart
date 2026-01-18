int main(){

  // Create an empty list of strings.
var grains = <String>[];
print(grains.isEmpty);

// Create a list using a list literal.
var fruits = ['apples', 'oranges'];

// Add to a list.
fruits.add('kiwis');

// Add multiple items to a list.
fruits.addAll(['grapes', 'bananas']);

// Get the list length.
print(fruits.length == 5);

// Remove a single item.
var appleIndex = fruits.indexOf('apples');
fruits.removeAt(appleIndex);
print(fruits.length == 4);

// Remove all elements from a list.
fruits.clear();
print(fruits.isEmpty);

// You can also create a List using one of the constructors.
var vegetables = List.filled(99, 'broccoli');
print(vegetables.every((v) => v == 'broccoli'));

var Fruits = ['apples', 'oranges'];

// Access a list item by index.
print(Fruits[0] == 'apples');

// Find an item in a list.
print(Fruits.indexOf('apples') == 0);
print(Fruits.length);

/*
  var fruits = ['bananas', 'apples', 'oranges'];

// Sort a list.
fruits.sort((a, b) => a.compareTo(b));
assert(fruits[0] == 'apples');
*/

  return 0;
}