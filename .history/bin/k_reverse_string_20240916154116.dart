import 'dart:io';

///rum with " k_reverse_string.dart ".

//  //Using split(), reversed, and join():
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
//   String str = "hello";
//   String reversedStr = "";

//   print(str.length);

//   for (int i = str.length - 1; i >= 0; i--) {
//     reversedStr += str[i];
//   }

//   print(reversedStr);
// }

//Using Recursion:
String reverseString(String str) {
  if (str.isEmpty) {
    return str;
  }
  return reverseString(str.substring(1)) + str[0];
}

void main() {
  String str = "hello";
  String reversedStr = reverseString(str);
  print(reversedStr);
}
