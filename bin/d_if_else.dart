import 'dart:io';

///rum with " dart run bin/d_if_else.dart ".

void main() {
  print('Enter your Name : ');
  String? name = stdin.readLineSync();

  print('Enter your Age : ');
  int? age = int.tryParse(stdin.readLineSync()!);

  if (age! >= 18) {
    print('$name age is $age, is Eligible');
  } else {
    print('$name age is $age, not Eligible');
  }

//Nested if :
  print('Plesae Enter Your Name: ');
  String? Name = stdin.readLineSync();

  print('Plesae Enter Your Age: ');
  int? Age = int.tryParse(stdin.readLineSync()!);

  print('Plesae Enter Your Gender: ');
  String? gender = stdin.readLineSync();

  if (Age! >= 18) {
    if (gender == 'male' || gender == 'm' || gender == 'M') {
      print("Go to Room number 5 for voiting");
    } else {
      print("Go to Room number 6 for voiting");
    }
  } else {
    print('Not eligible');
  }
}
