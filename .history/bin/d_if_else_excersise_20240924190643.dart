import 'dart:io';

///rum with " dart run bin/d_if_else_excersise.dart ".

void main() {
  print('Enter a Number : ');
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num! > 0) {
    print("Enterd number '$num' is Positive'");
  } else if (num < 0) {
    print("Enterd number '$num' is Negative'");
  } else {
    print("Enterd number '$num' is Zero'");
  }
}
