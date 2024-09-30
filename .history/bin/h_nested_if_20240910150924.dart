import 'dart:io';

///rum with " dart run bin/h_nested_if.dart ".

void main() {
  print('Plesae Enter Your Name: ');
  String? name = stdin.readLineSync();

  print('Plesae Enter Your Age: ');
  int? age = int.tryParse(stdin.readLineSync()!);

  print('Plesae Enter Your Gender: ');
  String? gender = stdin.readLineSync();

  if (age! >= 18) {
    if (gender == 'male' || gender == 'm' || gender == 'M') {
      print("Go to Room number 5 for voiting");
    } else if (gender == 'female') {
      print("Go to Room number 6 for voiting");
    }
  } else {
    print('Not eligible');
  }
}
