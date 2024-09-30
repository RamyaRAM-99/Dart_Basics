import 'dart:io';

///rum with " dart run bin/g_if_else.dart ".

void main() {
  print('Enter your Name : ');
  String? name = stdin.readLineSync();

  print('Enter your Age : ');
  int? age = int.tryParse(stdin.readLineSync()!);

  if (age! >= 18) {
    print('$name is Eligible');
  } else {
    print('$name is not Eligible');
  }
}
