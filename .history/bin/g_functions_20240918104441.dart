import 'dart:io';

///rum with " dart run bin/k_reverse_string.dart ".

//Using split(), reversed, and join():
// void main() {
//   print("Enter a string : ");
//   String? input = stdin.readLineSync();
//   String? reversedString = input?.split('').reversed.join('');
//   print(reversedString);
// }

// //Using a List<String> and reduce() Function:
// void main() {
//   print("Enter a string : ");
//   String? input = stdin.readLineSync();
//   String reversedStr =
//       input!.split('').reversed.reduce((value, element) => value + element);
//   print(reversedStr);
// }

// //Using StringBuffer and For Loop:
// void main() {
//   print("Enter a string : ");
//   String? str = stdin.readLineSync();
//   String reversedStr = '';
//   for (int i = str!.length - 1; i >= 0; i--) {
//     reversedStr += str[i];
//   }
//   print(reversedStr);
// }

// //Using Recursion:
// void main() {
//   print("Enter a string : ");
//   String? str = stdin.readLineSync();
//   String? reversedStr = reversingStr(str!);
//   print(reversedStr);
// }

// String reversingStr(String str) {
//   if (str.isEmpty) {
//     return str;
//   }
//   return reversingStr(str.substring(1)) + str[0];
// }

void main() {
  print("Enter a string : ");
  String? str = stdin.readLineSync();
  str = str?.toLowerCase(); //Check the 

  String? reversedStr = str?.split('').reversed.join('');

  if (str == reversedStr) {
    print('Given String is a palindrom');
  } else {
    print('Given String is not a palindrom');
  }
}
