import 'dart:ffi';
import 'dart:io';

void main() {
// practice 1
  // stdout.write("Enter Number  :");
  // double number = double.parse(stdin.readLineSync()!);
  // stdout.write("Enter  second Number  :");
  // var number2 = double.parse(stdin.readLineSync()!);

  // print('The Answer is given below');

  // print(number + number2);
  // print(number - number2);
  // print(number * number2);
  // print(number / number2);

  // if (number >= number2) {
  //   print("Number one is greater then number two");
  // }
  // else if (number <= number2) {
  //   print("Number one is lessthen number two");
  // }
  // else {
  //   print("Re try");
  // }

  /////////////////////////////////////////////////////////

  //practice 2
  //Tarnory operater ?

  // stdout.write("Enter Number  :");
  // double number = double.parse(stdin.readLineSync()!);
  // stdout.write("Enter  second Number  :");
  // var number2 = double.parse(stdin.readLineSync()!);

  // number > number2 ? print("Num1 greater then num2") : print("Num1 less then num2");

  ///////////////////////////////////////////////////////////////////

//practice 3 make simple calculator

  stdout.write("Enter First number");
  var num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter First number");
  var num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter First number");
  var ope =(stdin.readLineSync()!);

  if (ope == '+') {
    print(num1 + num2);
  }
  else if(ope == '-'){
    print(num1 - num2);
  }
  else if(ope == '*'){
    print(num1 * num2);
  }
  else if(ope == '/'){
    print(num1 / num2);
  }
}
