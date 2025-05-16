// Unary Operators

void main() {
  int a = 10;
  int b = 11;

  a++; // Postfix increment
  ++a; // Prefix increment
  print(a); // 13

  a--; // Postfix increment
  --a; // Prefix increment
  print(a); // 13

  print(a == b); // false
  print(a++ == --b); // true

  print(!true); // false
  print(!false); // true
}