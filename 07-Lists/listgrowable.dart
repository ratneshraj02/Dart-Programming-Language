
void main(){
  var l1=List<int>.filled(3,0,growable:true);
  
  int i;
  print(l1.length);
  /*l1.add(24);
  l1.add(56);
  
  l1.add(78);
  l1.add(67);
  for(i=0;i<l1.length;i++){
    print(l1[i]);
  }*/
  l1.insert(0, 50);
  l1.insert(1, 5);
  l1.insert(2, 23);
  //l1.insert(3, 53);
  //l1.insert(4, 70);
  for(i=0;i<l1.length;i++){
    print(l1[i]);
  }

}