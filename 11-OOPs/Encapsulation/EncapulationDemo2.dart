import './EncapsulationDemo1.dart';

void main() {
  Student st = new Student();

  st.setName("Ratnesh Kumar");
  st.setRoll(10);


  String name = st.getName();
  int roll = st.getRoll();
  print("name :${name}, roll : ${roll}");
}
