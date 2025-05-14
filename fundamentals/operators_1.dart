void main(List<String> args) {
  // Arithmetic Operators (Binary / Infix)
  // +, -, *, /, ~/ (integer division), % (modulus)

  int a = 10;
  int b = 3;
  
  int sum = a + b;
  print(sum);

  int difference = a - b;
  print(difference);

  int product = a * b;
  print(product);

  double quotient = a / b;
  print(quotient);

  int quotientInt = a ~/ b;
  print(quotientInt);

  int remainder = a % b;
  print(remainder);

  // Logical Operators
  // && (and), || (or), ! (not)
  bool x = true;
  bool y = false;

  bool and = x && y;
  print(and);

  bool or = x || y;
  print(or);

  bool xor = x ^ y;
  print(xor);

  bool not = !x; // Unary operator / Prefix
  print(not);
}