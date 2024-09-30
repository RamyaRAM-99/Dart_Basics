///rum with " dart run bin/f_operators.dart ".

// //Type_Test_Operator :

// void main() {
//   var a = 5;
//   print(a is int);
//   print(a is String);
//   print(a is! bool);
//   print(a is double);
//   print(a is! int);
// }

//BitWise_Operator : AND(&)/OR(|)/XOR(^)/NOT(!/~)

void main() {
  int a = 2;
  int b = 3;

  print('Bitwise & Operator : ${a & b}');
  print('Bitwise | Operator : ${a | b}');
  print('Bitwise ^ Operator : ${a ^ b}');
  print('Bitwise ~ Operator : ${~b}');
}
