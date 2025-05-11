/*
  - Numbers
  - Strings
  - Booleans
  - Dynamic
*/

void main() {
  int n1 = 3;
  double n2 = (-3.14).abs();
  double n3 = double.parse("5.454");
  num n4 = 6;

  print(n2);
  print(n3);
  print(n1 + n2 + n3 + n4);

  String s1 = "Hello";
  String s2 = "World";
  String s3 = s1 + " " + s2;

  print(s3);
  print(s3 + "!");
  print(s3.length);


  bool isRaining = true;
  bool isSunny = false;
  bool isWeatherGood = !isRaining && isSunny;
  bool isWeatherBad = isRaining || !isSunny;
  bool isWeatherOk = isWeatherGood && !isWeatherBad;

  print(isWeatherGood);
  print(isWeatherBad);
  print(isWeatherOk);

  dynamic x = "Some text";
  print(x);
  print(x.runtimeType);

  x = 3;
  print(x);
  print(x.runtimeType);
}