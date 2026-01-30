/* Scopes In Dart */
/*
  The scope is a concept that refers to where values can be accessed or referenced. Dart uses curly braces {} to determine the scope of variables. If you define a variable inside curly braces, you can’t use it outside the curly braces.
 */

/* Method Scope */
/*
  If you created variables inside the method, you can use them inside the method block but not outside the method block.
 */

// global scope use the variable anywhere in our progrm
String global = "I am Global. Anyone can access me.";


/* Lexical Scope */
 /*  */
 Function counter() {
   int count = 0;
 
   return () {
     count++;
     print(count);
   };
 }
 
 





void main() {
  String text = "I am inside main, Anyone can't access me";
  print(text);
  print(global);
  
  var c = counter();
  c();
  c();
}
