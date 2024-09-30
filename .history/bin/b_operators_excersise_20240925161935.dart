import 'dart:io';

///rum with " dart run bin/d_arithematic_operators.dart ".

void main() {
  print("Enter your first number : ");
  double? input1 = double.tryParse(stdin.readLineSync()!);

  print("Enter your second number : ");
  double? input2 = double.tryParse(stdin.readLineSync()!);

  double result1 = input1! + input2!;
  double result2 = input1! - input2!;
  double result3 = input1! * input2!;
  double result4 = input1! / input2!;

  print(result1);
  print(result2);
  print(result3);
  print(result4);
}
