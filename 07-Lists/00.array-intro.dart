/* Array */

/*
  Array is a collection of similar type of data that store at conjunctive memory locations, In Dart language array is alos known as List.

  List is use to represent a collection of objects. the core libaries in dart for the existance of list class, it creation & manipulation.

*/
import 'dart:io';

  void main() {

    var _list = [1, 2, 3, 4, 5];
    for(var ele in _list){
      print(ele);
    }

    var list_item = ['Car', 'Boat', 'Plane'];
    for(var li in list_item){
      print(li);
    }

    List? nums = List.filled(0, null, growable: true);
    nums.insert(0, 11);
    nums.insert(1, 12);
    nums.insert(2, 13);
    nums.insert(3, 14);
    nums.insert(4, 15);
    nums.insert(5, 16);
    nums.insert(6, 17);
    nums.insert(7, 18);
    nums.insert(8, 19);
    nums.insert(9, "T");

    for(var num in nums){
      stdout.write("$num \t");
    }





  }


