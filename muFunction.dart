void myFunction() {
  print("Esto es una función");

  var myList = ["Diego", "Juan", "Pedro"];
  print(myList);
  print(myList[0]);

  var mySet = {"Diego", "Juan", "Pedro"};
  print(mySet);

  var myMap = {"nombre": "Diego", "edad": 30};
  print(myMap);
  print(myMap["edad"]);

  var myMap2 = {"nombre": "Diego", "edad": 30};
  print(myMap2["edad"]);
  
  print(myMap2["edad"] = 35);
  print(myMap2["edad"]);
}

void main() {
  myFunction();
  var stringFunction = myFunctionWithReturn();
  print(stringFunction);
}

String myFunctionWithReturn() {
  return "Esto es una función con retorno";
}
