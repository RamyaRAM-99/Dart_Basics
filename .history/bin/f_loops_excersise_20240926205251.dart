import 'dart:io';

///rum with " dart run bin/f_loops_excersise.dart ".

void main() {
//  //For Loop - Sum of N Numbers:

  // print('Enter a number :');
  // int? num = int.tryParse(stdin.readLineSync()!);
  // int sum = 0;

  // for (int i = 0; i <= num!; i++) {
  //   sum += i;
  // }
  // print(sum);

  // //While Loop - Factorial:

  // print('Enter a number :');
  // int? num = int.tryParse(stdin.readLineSync()!);

  // int factorial = 1;
  // int? i = num;

  // while (i! > 0) {
  //   factorial *= i;
  //   i--;
  // }
  // print('The factorial of $num is $factorial');

// //For Loop - Multiplication Table:

  // print('Enter a number :');
  // int? input = int.tryParse(stdin.readLineSync()!);

  // for (int i = 0; i <= 10; i++) {
  //   print('$input x $i = ${input! * i}');
  // }

// //For Loop - Odd Numbers:

  // print('Enter a number :');
  // int? input = int.tryParse(stdin.readLineSync()!);
  // for (int i = 0; i <= input!; i++) {
  //   if (i % 2 != 0) {
  //     print(i);
  //   }
  // }

  //  //While Loop - Reverse a Number:

  // print('Enter a number :');
  // int? input = int.tryParse(stdin.readLineSync()!);
  // int reversedNum = 0;

  // while (input != 0) {
  //   int lastDigit = input! % 10;
  //   reversedNum = reversedNum * 10 + lastDigit;
  //   input = input ~/ 10;
  // }

  // print('Reversed number: $reversedNum');

// //Do-While Loop - User Password:

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

// //Nested Loop - Multiplication Table Grid:

  // for (int i = 1; i <= 10; i++) {
  //   print("first loop $i");
  //   for (int j = 1; j <= 10; j++) {
  //     print('$i x $j = ${i * j}');
  //   }
  //   print(' ');
  // }

//  //For Loop - Sum of Even Numbers:

  // int n = 100;
  // int sum = 0;
  // for (int i = 0; i <= n; i++) {
  //   if (i % 2 == 0) {
  //     sum += i;
  //   }
  // }
  // print(sum);

  // // For Loop - Fibonacci Sequence:

  // print('Enter the number of Fibonacci terms to generate:');
  // int n = int.parse(stdin.readLineSync()!);

  // int a = 0, b = 1;

  // print('The first $n Fibonacci numbers are:');

  // for (int i = 0; i < n; i++) {
  //   print(a);
  //   int next = a + b;
  //   a = b;
  //   b = next;
  // }

// //Break and Continue - Skip Multiples of 5:

  // int n = 50;
  // for (int i = 1; i <= n; i++) {
  //   if (i % 5 == 0) {
  //     continue;
  //   }
  //   print(i);
  // }

  // //For Loop - Prime Number Check:
  // print('Enter a number:');
  // int num = int.parse(stdin.readLineSync()!);

  // bool isPrime = true;

  // if (num < 2) {
  //   isPrime = false;
  // } else {
  //   for (int i = 2; i <= num ~/ 2; i++) {
  //     if (num % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  // }

  // if (isPrime) {
  //   print('$num is a prime number.');
  // } else {
  //   print('$num is not a prime number.');
  // }

// //For Loop - Sum of Digits:
//   print('Enter an integer:');
//   int num = int.parse(stdin.readLineSync()!);

//   int sum = 0;
//   int temp = num;

//   for (; temp != 0; temp = temp ~/ 10) {
//     int digit = temp % 10;
//     sum += digit;
//   }

//   print('The sum of the digits of $num is: $sum');

// // While Loop - Palindrome Check:
//   print('Enter an integer:');
//   int num = int.parse(stdin.readLineSync()!);

//   int originalNum = num;
//   int reversedNum = 0;

//   while (num != 0) {
//     int digit = num % 10;
//     reversedNum = reversedNum * 10 + digit;
//     num = num ~/ 10;
//   }

//   if (originalNum == reversedNum) {
//     print('$originalNum is a palindrome.');
//   } else {
//     print('$originalNum is not a palindrome.');
//   }

// For Loop - Star Pattern:

  for (int i = 0; i <= 3; i++) {
    for (int j = i; j < 10; j++) {
      print("*");
    }
    print("object");
  }
}
