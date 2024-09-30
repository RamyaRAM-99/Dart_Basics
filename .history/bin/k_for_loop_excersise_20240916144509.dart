import 'dart:io';

///rum with " dart run bin/k_for_loop_excersise.dart ".

// void main() {
//   print("Enter a string : ");
//   String? input = stdin.readLineSync();

//   String? reversedString = input?.split('').reversed.join('');
//   print(reversedString);
// }

void main() {
  String str = "hello";
  String reversedStr = "";

  for (int i = str.length - 5; i >= 0; i--) {
    reversedStr += str[i];
  }

  print(reversedStr);
}
