// Ternary Operator

import 'dart:io';

main() {
  print('Its raining? (s/N)');
  final resp = stdin.readLineSync(); 
  bool raining = resp == 's' ? true : false;

  print(raining);
}