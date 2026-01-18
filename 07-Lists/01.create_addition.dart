/* Creation  of array/list */

int main(){
  var arr = [1, 2, 3, 4, 5, 6, 7];

  /* size of array */
  print(arr.length);

  /* add element at last   */
  arr.add(12);
  print("after the add element :$arr");

  /* at last add all the element */
  arr.addAll([55, 66, 77]);
  print(arr);

  /* insert element in the specific index */
  arr.insert(0, 75);
  print("after insert 0th element :$arr");

  /* insert all element in the specfic index */
  arr.insertAll(0, [12, 19]);
  print("after insert all :$arr");


  
  return 0;
}