import 'dart:io';

void main(List<String> args) {
  // PI * R^2
  const double PI = 3.1415;
  const double R = 10.0;
  final double area = PI * R * R;
  print("Area of circle with radius $R is $area");

  stdout.write('Write a radius:');
  String userRadius = stdin.readLineSync()!;

  final double userRadiusDouble = double.parse(userRadius);
  final userArea = PI * userRadiusDouble * userRadiusDouble;
  print("Area of circle with radius $userRadiusDouble is $userArea");
}