main() {
  int a = 10;
  double b = 3.1415;

  print(a);  
  print(b);

  // The compiler infers the type of the variable based on the value assigned to it
  var c = 20;
  var d = 3.1415;
  var e = "Some values";

  print(e + ": " + d.toString() + " and: " + c.toString());
  print(c.runtimeType);
  print(d.runtimeType);
  print(e.runtimeType);

  print(c is int);
  print(d is String);
}