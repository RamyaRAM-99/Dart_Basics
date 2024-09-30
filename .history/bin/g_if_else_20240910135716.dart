import 'dart:io';

///rum with " dart run bin/g_if_else.dart ".

void main() {
  print('Enter your age : ');
  int? age = int.tryParse(stdin.readLineSync()!);

  print('Enter your age : ');
  String? name = stdin.readLineSync();

  if (age! >= 18) {
    print('$name is Eligible');
  } else {
    print('$name is not Eligible');
  }
}
