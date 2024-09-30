///rum with " dart run bin/l_largest_num.dart ".

void main() {
  List<int> numbers = [5, 8, 12, 3, 19, 7];
  int largestNumber = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }

  print("The largest number is: $largestNumber");
}
