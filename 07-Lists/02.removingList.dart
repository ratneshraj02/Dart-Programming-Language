int main(){
  /* creation of array */
  var roll_no = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];


  /* removing element at specific value */
  roll_no.remove(10);
  print(roll_no);

  print(roll_no.isEmpty);

  /* removing element at specific index  */
  roll_no.removeAt(8);
  print(roll_no);

  /* remonig element from range(start, end) */
  roll_no.removeRange(5,7);
  print(roll_no);

  roll_no.clear();
  print("this is the roll_no ${(roll_no)}");

  /* accessing element thought for loop */
  for(int i = 0; i < roll_no.length; i++){
    print(roll_no[i]);
  }
  print("");

  /* Reversed the order of array */
  print(roll_no.reversed);

  /* accessing element throught loop */
  for(var item in roll_no){
    print(item);
  }
  return 0;
}