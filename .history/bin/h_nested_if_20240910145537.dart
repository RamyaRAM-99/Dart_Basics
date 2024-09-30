import 'dart:io';

///rum with " dart run bin/h_nested_if.dart ".

void main() {
  print('Plesae Enter Your Name: ');
  String? name = stdin.readLineSync();

  print('Plesae Enter Your Age: ');
  int? age = int.tryParse(stdin.readLineSync()!);

  print('Plesae Enter Your Gender: ');
  String? gender = stdin.readLineSync();
}
