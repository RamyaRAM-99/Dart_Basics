import 'dart:io';

///rum with " dart run bin/k_for_loop_excersise.dart ".

void main() {
  print("Enter a string : ");
  String? input = stdin.readLineSync();
// //Using split(), reversed, and join():
//   String? reversedString = input?.split('').reversed.join('');
//  //Using a List<String> and reduce() Function:
  String reversedStr =
      input!.split('').reversed.reduce((value, element) => value + element);
  print(reversedStr);
}





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
