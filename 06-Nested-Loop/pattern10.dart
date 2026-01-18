import 'dart:io';
void main() {
  int count = 9;
  double sp = count/2;

  for(int i = 1; i <= count; i++){
    if(i <= count/2+1){
    for(int j = 1; j <= sp; j++){
      stdout.write("   ");
    }
    for(int k = 1; k <= i; k++){
      stdout.write(" * ");
    }
    sp--;
    print("");
/*_____________________________ */
  }
  }
  double stt = count/2+1;
  int sttt = stt.toInt();
  // print(sttt);
  /* space */
  for(int ii = 1; ii < 5; ii++){

    for(int _sp = 1;_sp <= ii;_sp++){
      stdout.write("   ");
    }
    for(int _st = sttt; _st > 1; _st--){
      stdout.write(" * ");
    }
    sttt--;
    print("");
  }


}
