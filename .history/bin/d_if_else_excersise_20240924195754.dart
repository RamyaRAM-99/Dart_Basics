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

  // print('Enter a Number : ');
  // int number = int.parse(stdin.readLineSync()!);

  // if (number % 3 == 0 && number % 5 == 0) {
  //   print("Divisible by 3 and 5");
  // } else {
  //   print("Not divisible by 3 and 5");
  // }

  // print('Enter Your First Number : ');
  // int input1 = int.parse(stdin.readLineSync()!);
  // print('Enter Your Second Number : ');
  // int input2 = int.parse(stdin.readLineSync()!);

  // if (input1 > input2) {
  //   print("First number is greater");
  // } else {
  //   print("Second number is greater");
  // }

  print("Enter User Name :");
  String userName = stdin.readLineSync()!;

  print("Enter User Password :");
  String userPassword = stdin.readLineSync()!;

  if (userName == "Admin " && userPassword == 12345678) {
    print("Access Granted");
  } else {
    print("Access Denied");
  }

  int a = 19;
  a > 18 ? print("Eligible to vote") : print("Not eligible to vote");
}
