void main(List<String> args) {
  double n1 = 3.99.roundToDouble();
  double n2 = 3.99.truncateToDouble();
  
  print(n1);
  print(n2);

  print('Text'.toLowerCase());
  print('Text'.toUpperCase());

  String s1 = "Felipe Martins da Silva";
  print(
    s1.substring(0,6)
      .toUpperCase()
      .padRight(10, "!")
  );
}