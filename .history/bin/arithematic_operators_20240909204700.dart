import 'dart:io';

///rum with " dart run bin/arithematic_operators.dart ".

void main() {
  print("Enter 2 numbers for the operations : ");

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print('Addition ${a + b}');
  print('Subtraction ${a - b}');
  print('Multiplication ${a * b}');
  print('Division ${a / b}');
  print('Modulus ${a % b}');
}
