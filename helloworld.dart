void main() {
  // Esto es un comentario de 1 línea
  /* 
  * Esto es un comentario  
  */
  print("Hello, World!");

  var myString = "";
  myString = "Hello, Dart!";
  print(myString);
  // helloDart = int 6; Error

  String myString2 = "";
  myString2 = "Hello, Dart 2!";
  print(myString2);

  var myInt = 6;
  myInt = myInt + 4;
  print(myInt);
  print(myInt - 1);
  print(myInt);

  // myInt = 6.5; Error

  var myDouble = 6.5;
  print(myDouble);

  myDouble = 6;
  print(myDouble);

  double myDouble2 = 6.3;
  print(myDouble2);

  var myBool = false;
  myBool = true;
  print(myBool);

  // Constantes

  final myFinal = "Mi propiedad final";
  // myFinal = "Mi propiedad final 2"; // Error
  print(myFinal);

  final myFinalInt = myInt;
  print(myFinalInt);

  const myConst = "Mi propiedad constante";
  // myConst = "Mi nueva propiedad constante"; // Error
  print(myConst);

  // const myConstInt = myInt; // Error
}
