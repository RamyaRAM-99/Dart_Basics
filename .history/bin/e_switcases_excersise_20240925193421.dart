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

  print("Enter a letter : ");
  String alphabet = (stdin.readLineSync()!.toLowerCase());

  switch (alphabet) {
    case 'A':
    case 'E':
    case 'I':
    case 'O':
    case 'U':
      print("$alphabet is a vowel.");
      break;
    default:
      print("$alphabet is a vowel.");
  }
}
