import 'dart:io';

///rum with " dart run bin/f_loops_excersise.dart ".

void main() {
  // print('Enter a number :');
  // int? num = int.tryParse(stdin.readLineSync()!);
  // int sum = 0;

  // for (int i = 0; i <= num!; i++) {
  //   sum += i;
  // }
  // print(sum);

  // print('Enter a number :');
  // int? num = int.tryParse(stdin.readLineSync()!);

  // int factorial = 1;
  // int? i = num;

  // while (i! > 0) {
  //   factorial *= i;
  //   i--;
  // }
  // print('The factorial of $num is $factorial');

  // print('Enter a number :');
  // int? input = int.tryParse(stdin.readLineSync()!);

  // for (int i = 0; i <= 10; i++) {
  //   print('$input x $i = ${input! * i}');
  // }

  // print('Enter a number :');
  // int? input = int.tryParse(stdin.readLineSync()!);
  // for (int i = 0; i <= input!; i++) {
  //   if (i % 2 != 0) {
  //     print(i);
  //   }
  // }

  // print('Enter a number :');
  // int? input = int.tryParse(stdin.readLineSync()!);
  // int reversedNum = 0;

  // while (input != 0) {
  //   int lastDigit = input! % 10;
  //   reversedNum = reversedNum * 10 + lastDigit;
  //   input = input ~/ 10;
  // }

  // print('Reversed number: $reversedNum');

  // var corrrectPassword = "dart123";
  // String? userInput;

  // do {
  //   print("Enter your password");
  //   userInput = stdin.readLineSync()!;
  //   if (corrrectPassword != userInput) {
  //     print("Invalid User");
  //   }
  // } while (corrrectPassword != userInput);
  // print("Valid User");

  // for (int i = 1; i <= 10; i++) {
  //   print("first loop $i");
  //   for (int j = 1; j <= 10; j++) {
  //     print('$i x $j = ${i * j}');
  //   }
  //   print(' ');
  // }

  int n = 100;
  int sum = 0;
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      sum += i;
      print(sum);
    }
  }
}
