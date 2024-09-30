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

  // print('Enter Your Mark : ');
  // int? marks = int.tryParse(stdin.readLineSync()!);

  // if (marks! >= 90) {
  //   print("A+");
  // } else if (marks >= 80) {
  //   print("A");
  // } else if (marks >= 70) {
  //   print("B");
  // } else if (marks >= 60) {
  //   print("C");
  // } else if (marks > 60) {
  //   print("Fail");
  // }

  print('Enter a Number : ');
  int number = int.parse(stdin.readLineSync()!);

  if (number / 3 && number / 5) {
    print("Divisible by 3 and 5");
  } else {
    print("Not divisible by 3 and 5");
  }
}
