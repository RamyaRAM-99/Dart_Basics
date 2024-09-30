import 'dart:io';

///rum with " dart run bin/d_if_else_excersise.dart ".

void main() {
  print('Enter a Number : ');
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num! > 0) {
    print('Enterd $num is Positive');
  } else if (num < 0) {
    print('Enterd $num is Megative');
  } else {
    print('Enterd $num is Zero');
  }
}
