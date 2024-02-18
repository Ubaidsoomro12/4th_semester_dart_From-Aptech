import 'dart:io';

void main() {
  // stdout.write('enter any num1   :');
  // var num1 = double.parse(stdin.readLineSync()!);
  // stdout.write('enter any num2   :');
  // var num2 = double.parse(stdin.readLineSync()!);
  // print(num1 + num2);
  // print(num1 - num2);
  // print(num1 / num2);
  // print(num1 * num2);
  

  // if (num1 >= num2) {
  //   print('$num1 is greater than and equal to $num2');
  // } else {
  //   print('$num2 is greater than and equal to $num1');
  // }

//////////////////////////////////////////////////////////////////////////

//   stdout.write('enter any num1   :');
//   var num1 = double.parse(stdin.readLineSync()!);
//   stdout.write('enter any num2   :');
//   var num2 = double.parse(stdin.readLineSync()!);
//   stdout.write('enter any operator   :');
//   var operator = stdin.readLineSync()!;

// // if   if else   else if

//   if (operator == '+') {
//     print(num1 + num2);
//   } else if (operator == '-') {
//     print(num1 - num2);
//   } else if (operator == '*') {
//     print(num1 * num2);
//   } else if (operator == '/') {
//     print(num1 / num2);
//   } else {
//     print('please enter right operator');
//   }

//-------------------------------------------------------------------------
//ternary operator   ? :
  stdout.write('enter any num1   :');
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write('enter any num2   :');
  var num2 = double.parse(stdin.readLineSync()!);

  num1 > num2 ? print('number 1 is greater')
   :
    print('num 2 is greater');


}
