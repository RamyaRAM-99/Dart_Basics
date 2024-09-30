import 'dart:io';

///rum with " dart run bin/d_if_else_excersise.dart ".

void main() {
  // print('Enter a Number : ');
  // int? num = int.tryParse(stdin.readLineSync()!);

  // if (num! > 0) {
  //   print("Enterd number '$num' is Positive'");
  // } else if (num < 0) {
  //   print("Enterd number '$num' is Negative'");
  // } else {
  //   print("Enterd number '$num' is Zero'");
  // }

  print('Enter Your Mark : ');
  int? marks = int.tryParse(stdin.readLineSync()!);

  if (marks! >= 90) {
    print("A+");
  } else if (marks >= 80) {
    print("A");
  } else if (marks >= 70) {
    print("B");
  } else if (marks >= 60) {
    print("C");
  } else if (marks > 60) {
    print("Fail");
  }
}
