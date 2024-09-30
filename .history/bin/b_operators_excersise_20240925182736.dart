import 'dart:io';

///rum with " dart run bin/b_operators_excersise.dart ".

void main() {
  // print("Enter your first number : ");
  // double? input1 = double.tryParse(stdin.readLineSync()!);

  // print("Enter your second number : ");
  // double? input2 = double.tryParse(stdin.readLineSync()!);

  // double result1 = input1! + input2!;
  // double result2 = input1 - input2;
  // double result3 = input1 * input2;
  // double result4 = input1 / input2;

  // print(result1);
  // print(result2);
  // print(result3);
  // print(result4);

  // //Modulus Operator:

  // print("Enter your first number : ");
  // int? num = int.tryParse(stdin.readLineSync()!);

  // if (num! % 2 == 0) {
  //   print("Entered number $num is Even");
  // } else {
  //   print("Entered number $num is Odd");
  // }

// //Increment and Decrement Operators:

  // int num = 10;
  // print(++num);
  // print(--num);

  // //Relational Operators:

  // print("Enter your first number : ");
  // int? input1 = int.tryParse(stdin.readLineSync()!);

  // print("Enter your second number : ");
  // int? input2 = int.tryParse(stdin.readLineSync()!);

  // if (input1! > input2!) {
  //   print("Entered Number $input1 is Heighest than Number $input2");
  // } else if (input1 < input2) {
  //   print("Entered Number $input2 is Heighest than Number $input1");
  // } else {
  //   print("Entered Number $input1 is Equal to the Number $input2");
  // }

  // //Logical Operators:

  // print("Enter the first boolean value (true/false): ");
  // bool? firstValue = bool.tryParse(stdin.readLineSync()!);

  // print("Enter the second boolean value (true/false): ");
  // bool? secondValue = bool.tryParse(stdin.readLineSync()!);

  // bool andResult = firstValue! && secondValue!;
  // bool orResult = firstValue || secondValue!;
  // bool notFirstValue = !firstValue;
  // bool notSecondValue = !secondValue!;

  // // Display the results
  // print("AND result (firstValue && secondValue): $andResult");
  // print("OR result (firstValue || secondValue): $orResult");
  // print("NOT result for firstValue (!firstValue): $notFirstValue");
  // print("NOT result for secondValue (!secondValue): $notSecondValue");

  // // Ternary Operator:

  print("Enter your first number : ");
  int? input = int.tryParse(stdin.readLineSync()!);

  String result = input! > 0
      ? "Positive"
      : input < 0
          ? "Negative"
          : "Zero";

  print(result);
}
