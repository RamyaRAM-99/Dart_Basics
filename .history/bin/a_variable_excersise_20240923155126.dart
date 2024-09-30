///rum with " dart run bin/a_variable_excersise.dart ".

void main() {
  // // Basic Variables:
  // String name = "Joey";
  // int number = 100;
  // double num = 74.87;
  // bool isTapped = true;
  // print(name);
  // print(number);
  // print(num);
  // print(isTapped);

// // String Manipulation:
//   String myName = "Ramya Manjula Ramachandran Abhijith";
//   print(myName.length);
//   print(myName.toLowerCase());
//   print(myName.toUpperCase());
//   String str = myName.substring(0, 5);
//   print(str);

// //Arithmetic Operations:
//   int a = 20;
//   int b = 5;
//   print(a + b);
//   print(a - b);
//   print(a * b);
//   print(a / b);

  // // Type Conversion:
  // String numStr = "78";
  // double? numDouble = double.tryParse(numStr);
  // print(numDouble);
  // int? numInt = int.tryParse(numStr);
  // print(numInt);

  // // Lists:
  // List fruits = [
  //   "orange",
  //   "pine apple",
  //   "apple",
  //   "blueberry",
  //   "mango",
  //   "watermelone"
  // ];
  // print(fruits);
  // fruits.remove("pine apple");
  // print(fruits);
  // fruits.add("lemon");
  // print(fruits);
  // fruits.insert(2, "pomogranet");
  // print(fruits);

//   // Maps:
//   Map book = {
//     "Title": "Harry Potter and the Philosopher's Stone",
//     "Author": "J.K. Rowling",
//     'Publication year': 1997,
//   };
//   print(book["Title"]);
//   print(book["Author"]);
//   print(book["Publicationyear"]);

//Constants:
// Using `const` to create a compile-time constant
  const double pi = 3.14159; // `pi` is a constant known at compile-time
  // `const` variables must be assigned a value at declaration and cannot be changed.

  // Using `final` to create a run-time constant
  final String currentDate =
      DateTime.now().toString(); // `currentDate` is assigned a value at runtime
  // `final` variables can only be set once but can be assigned a value at runtime.

  // Printing the values
  print("Value of pi: $pi");
  print("Current date and time: $currentDate");
}
