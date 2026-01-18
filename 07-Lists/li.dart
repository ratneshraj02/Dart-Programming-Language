void main(){
  var list = [1, 2, 3];
  var listCar = ['Car', 'Boat', 'Plane'];

  list.add(5);
  
  /* list */
  print(list.length);

  /* for loop on list */
  for(var li in list){
    print(li);
  }


  print(listCar[0]);
  print(listCar[1]);
  print(listCar[2]);


}