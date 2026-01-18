/* 
  WAP to input two number and print their LCM and HCF
*/

int main(){


  return 0;
}

List primeFactors(int n){
  List factor = <int>[];

  for(int i = 2; i <= n; i++){
    while(n % i == 0 && n > 0){
      factor.add(i);
      n ~/= i;
    }
  }
  return factor;
}


