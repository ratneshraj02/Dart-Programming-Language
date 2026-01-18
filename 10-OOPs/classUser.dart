

import 'dart:io';

Set<String> Users = {};

class User {
  String? userName;

  User(this.userName){
    String? st = this.userName;
    addUser(st!);
  }

  /* add new user */
  addUser(String userName){
    if(!Users.contains(userName)){
      Users.add(userName);
      print("$userName is added");
    }else {
      print("$userName is already exist");
    }
  }

  /* del user */
  delUser(String userName){
    if(Users.contains(userName)){
      Users.remove(userName);
      print("$userName is removed");
    }else {
      print("$userName is not exist");
    }
  }

  /* update the user */
  updateUser(String userName, String new_userName){
    if(Users.contains(userName)){
      Users.remove(userName);
      Users.add(new_userName);
      print("$new_userName is updated");
    } else {
      print("$userName is not exist");
    }
  }
  
  /* check user is exist or not */
  isUser(String userName){
    if(Users.contains(userName)){
      print("$userName is already exist");
    }else {
      print("$userName is not exist");
    }
  }

  /* display all users*/
  display(Set set){
    set.toList();
    stdout.write("Users : ");
    for(var s in set){
      stdout.write("$s ");
    }
  }
  /* display into of User */
  userInfo(){
    print("$userName");
  }

}


void main(){
  /*
    'Alice',
    'Bob',
    'Charlie',
    'David',
    'Eve',
    'Frank',
    'Grace',
    'Heidi',
    'Ivan',
    'Judy'
  */
  User u1 = new User('Alice');
  u1.updateUser('Alice', "Alicea");
  u1.isUser("Alicea");
  u1.delUser("Alicea");
  User u2 = new User('Bob');
  u2.userInfo();
  User u3 = new User('Charlie');
  u3.userInfo();
  User u4 = new User('David');
  u4.userInfo();
  User u5 = new User('Eve');
  u5.userInfo();
  User u6 = new User('Frank');
  u6.userInfo();
  User u7 = new User('Grace');
  u7.userInfo();
  User u8 = new User('Heidi');
  u8.userInfo();
  User u9 = new User('Ivan');
  u9.userInfo();
  User u10 = new User('Judy');
  u10.userInfo();

  
  /* display all users */
  for(var user in Users){
    print("$user");
  }
  
}
