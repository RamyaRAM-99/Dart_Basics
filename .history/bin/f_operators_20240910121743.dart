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

// //BitWise_Operator : AND(&)/OR(|)/XOR(^)/NOT(!/~)

// void main() {
//   int a = 2;
//   int b = 3;

//   print('Bitwise & Operator : ${a & b}');
//   print('Bitwise | Operator : ${a | b}');
//   print('Bitwise ^ Operator : ${a ^ b}');
//   print('Bitwise ~ Operator : ${~b}');
// }

// //Arithematic_Assign_Operator :

// void main() {
//   int a = 10;
//   print(a);
//   a += 10; //a=a+10
//   print(a);
//   a -= 10;
//   print(a);
//   a *= 10;
//   print(a);
//   double b = 20;
//   b /= 10;
//   print(b);
//   a = 123;
//   a %= 10; //a=a%10
//   print(a);
// }

//Conditional Operator :

void main() {
  int a = 10;

  var res = a > 50 ? 'A is greater than 50' : 'A is lesser than 50';

  print(res)
}
