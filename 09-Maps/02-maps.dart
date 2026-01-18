int main(){
  
  /* Creata the set datatype */
  //You can declare a map using a terse literal syntax, or you can use a traditional constructor: 

  var StudentBeg = {
    "TextBook": ['Science', 'Mathematics', 'Hindi', 'English', 'SocialScience'],
    "Copy": ['ScienceCopy', 'MathematicsCopy','HindiCopy','EnglishCopy', 'SocialScienceCopy'],
    "Pen": ['Blue', 'Black'],
    "LunchBox": ["Milton"],
    "WaterBottle": ['Milton'],
  };

  //Map can be built from a constructer
  var SearchItem = new Map();
  SearchItem.addEntries(StudentBeg.entries);
  print(SearchItem);


  /* 
    Maps are parameterized types; you can specify what, types the key and value should be. 
  */

  var StudentItem = Map<String, int>();

  //check if map is empty
  print(StudentItem.isEmpty);//true

  //add the all item in map
  StudentItem.addAll({'Money': 200, 'copy':10, 'pen':3, 'lunchBox': 1, 'bottle': 1});

  //print if map is not empty
  print(StudentItem.isNotEmpty);//true

  // print all keys item from the map
  print(StudentItem.keys);

  //print all the value from the map
  print(StudentItem.values);

  //print all the key:pair form the map using forEach();
  StudentItem.forEach((key, value){
        print('$key $value');
  });

  //print the length of the map
  print(StudentItem.length);


  //print the memmory location of the map
  print(StudentItem.hashCode);

  //print the type of map
  print(StudentItem.runtimeType);

  //check in map 'Money' key is present
  print(StudentItem.containsKey('Money'));

  ////check in map '200' key is present
  print(StudentItem.containsValue(200));

  // Remove a key and its value.
  StudentItem.remove('Money');
  print(StudentItem);
  

  //Student Map roll no : name
  var Student = Map<int, String>();

  Student.addAll({
    1: "a",
    2: 'b',
    3: 'c',
    4: 'd',
    5: 'e',
    6: 'f',
    7: 'g',
    8: 'h',
    9: 'i',
    10: 'j',
  });

  // Teacher Map teacher id : name
  var Teacher = Map<int, String>();

  Teacher.addAll({
    1: "x",
    2: 'y',
    3: 'z',
  });

  //combine the two equal types of maps
  var Principle = Map<int, String>();

  Principle.addEntries(Teacher.entries);
  Principle.addEntries(Student.entries);
  print(Principle);
  
  return 0;
}