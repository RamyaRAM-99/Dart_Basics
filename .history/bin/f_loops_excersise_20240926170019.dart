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

  print('Enter a number :');
  int? input = int.tryParse(stdin.readLineSync()!);
  int reversedNum = 0; // To store the reversed number

  // Use a while loop to reverse the digits
  while (input != 0) {
    int lastDigit = input! % 10; // Get the last digit
    reversedNum =
        reversedNum * 10 + lastDigit; // Append the last digit to reversedNum
    input = input ~/ 10; // Remove the last digit from num
  }

  // Print the reversed number
  print('Reversed number: $reversedNum');
}
