import 'dart:io';

///rum with " dart run bin/k_for_loop_excersise.dart ".

void main() {
  print("Enter a string : ");
  String? input = stdin.readLineSync();

  String? reversedString = input?.split('').reversed.join('');

  print(reversedString);
}
