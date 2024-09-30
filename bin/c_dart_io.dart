import 'dart:io';

///rum with " dart run bin/c_dart_io.dart ".

void main() {
  String? name;
  int age;

  print('Enter Your Name : ');
  name = stdin.readLineSync();
  stdout.write('Enterd name is : $name');

  print('Enter Your age : ');
  age = int.parse(stdin.readLineSync()!);
  print('Enterd age is : $age');
}
