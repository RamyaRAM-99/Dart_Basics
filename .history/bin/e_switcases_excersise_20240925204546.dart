import 'dart:io';

///rum with " dart run bin/e_switcases_excersise.dart ".
void main() {
//  //Basic Switch Case:

  // print('Enter any number between 1-7 : ');
  // int num = int.parse(stdin.readLineSync()!);

  // switch (num) {
  //   case 1:
  //     if (num == 1) {
  //       print("Monday");
  //     }
  //   case 2:
  //     if (num == 2) {
  //       print("Tuesday");
  //     }
  //   case 3:
  //     if (num == 3) {
  //       print("Wednesday");
  //     }
  //   case 4:
  //     if (num == 4) {
  //       print("Thursday");
  //     }
  //   case 5:
  //     if (num == 5) {
  //       print("Friday");
  //     }
  //   case 6:
  //     if (num == 6) {
  //       print("Satursday");
  //     }
  //   case 7:
  //     if (num == 7) {
  //       print("Sunday");
  //     }
  //   default:
  //     print("Invalid Number");
  // }

  // //Switch Case with Characters:

  // print("Enter a letter : ");
  // String alphabet = (stdin.readLineSync()!.toLowerCase());

  // switch (alphabet) {
  //   case 'A':
  //   case 'E':
  //   case 'I':
  //   case 'O':
  //   case 'U':
  //     print("$alphabet is a vowel.");
  //     break;
  //   default:
  //     print("$alphabet is a vowel.");
  // }

  // print("Enter a number : ");
  // int? monthName = int.tryParse(stdin.readLineSync()!);

  // switch (monthName) {
  //   case 1:
  //   case 2:
  //   case 12:
  //     print("Winter");
  //     break;
  //   case 3:
  //   case 4:
  //   case 5:
  //     print("Sunny");
  //     break;
  //   case 6:
  //   case 7:
  //   case 8:
  //     print("Rainy");
  //     break;
  //   case 9:
  //   case 10:
  //   case 11:
  //     print("Autumn");
  //     break;
  //   default:
  //     print("Invalid month! Please enter a number between 1 and 12.");
  // }

  // print("Enter your first number : ");
  // int? input1 = int.tryParse(stdin.readLineSync()!);

  // print("Enter your second number : ");
  // int? input2 = int.tryParse(stdin.readLineSync()!);

  // print("Select a operator +,-,/,* : ");
  // String? operator = stdin.readLineSync();

  // switch (operator) {
  //   case '+':
  //     print(input1! + input2!);
  //     break;
  //   case '-':
  //     print(input1! + input2!);
  //     break;
  //   case '/':
  //     print(input1! + input2!);
  //     break;
  //   case '*':
  //     print(input1! + input2!);
  //     break;
  //   default:
  //     print("Invalid operator! Please enter one of (+, -, *, /).");
  // }

  // print("Enter your grade : ");
  // String? grade = stdin.readLineSync()?.toUpperCase();

  // switch (grade) {
  //   case 'A':
  //     print('Excellent');
  //     break;
  //   case 'B':
  //     print('Good');
  //     break;
  //   case 'C':
  //     print('Average');
  //     break;
  //   case 'D':
  //     print('Pass');
  //     break;
  //   case 'F':
  //     print('Fail');
  //     break;
  //   default:
  //     print("Enter a valid Grade");
  // }

  // print("Enter a string : ");
  // String? str = stdin.readLineSync()!;

  // switch (str) {
  //   case 'Stop':
  //     print("Stopping");
  //   case 'Start':
  //     print("Starting");
  //   case 'Pause':
  //     print("Pausing");
  //   default:
  //     print('No action');
  // }

  // print("Enter a number : ");
  // int? monthNum = int.tryParse(stdin.readLineSync()!);

  // switch (monthNum) {
  //   case 1:
  //   case 3:
  //   case 5:
  //   case 7:
  //   case 8:
  //   case 10:
  //   case 12:
  //     print('Number of days in the month is 31');
  //   case 2:
  //     print('Number of days in the month is 29');
  //   case 4:
  //   case 6:
  //   case 9:
  //   case 11:
  //     print('Number of days in the month is 30');
  //   default:
  //     print('Invalid Action');
  // }

  print("Enter a bool 1 : ");
  bool? bool1 = bool.tryParse(stdin.readLineSync()!);

  print("Enter a bool 2 : ");
  bool? bool2 = bool.tryParse(stdin.readLineSync()!);

  print("Enter a operator : ");
  String? operator = stdin.readLineSync();

  switch (operator) {
    case '&':
      print('True');
      break;
    case '|':
      print('True');
      break;
    default:
      print('Invalid Action');
  }
}
