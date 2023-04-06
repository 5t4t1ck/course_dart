class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age);
}

void main() {
  var myClass = MyClass("Diego", 30);
  print(myClass.name);
  print(myClass.age);

  String? myOptionalString;
  print(myOptionalString);

  myOptionalString = "Mi valor no es nulo";
  print(myOptionalString);
  myOptionalString = null;
  print(myOptionalString);
}
