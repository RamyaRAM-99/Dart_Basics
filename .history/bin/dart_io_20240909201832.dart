import 'dart:io';

///rum with " dart run bin/dart_io.dart ".

void main() {
  String? name;
  int age;

  print('Enter Your Name : ');
  name = stdin.readLineSync();

  print(name);

  // print('Enter Your age : ');
  // age = stdin.readLineSync();
}
