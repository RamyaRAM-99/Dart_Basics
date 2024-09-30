///rum with " dart run bin/l_largest_num.dart ".

import 'dart:io';

void main() {
  // Taking input from the user
  print("Enter numbers separated by space:");
  String? input = stdin.readLineSync();

  // Converting the input string into a list of integers
  List<int> numbers = input!
      .split(' ') // Split the input string by spaces
      .map((e) => int.parse(e)) // Convert each element to an integer
      .toList();

  // Assuming the first number is the largest
  int largestNumber = numbers[0];

  // Loop through the list and update the largest number
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }

  print("The largest number is: $largestNumber");
}
