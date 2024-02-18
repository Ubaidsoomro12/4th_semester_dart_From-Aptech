import 'dart:io';

void main() {
  
// get three input from user and chack which one is grater/middile/and less than.

  stdout.write('Enter firstr numer ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second numer ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Third numer  ');
  int num3 = int.parse(stdin.readLineSync()!);
  print("\n");

  if (num1 > num2 && num1 > num3) {
    print("num1 is greater then $num1 \n ");
    if (num2 > num3) {
      print("num2 is middile $num2 \n");
      print("num3 is less than $num3 \n");
    } else {
      print("num3 is middile $num3 \n");
      print("num2 is less than $num2 \n");
    }
  }

  if (num2 > num3 && num2 > num1) {
    print('num2 is greater than $num2 \n');

    if (num3 > num1) {
      print("num3 is middile $num3 \n");
      print("num1 is less than $num1 \n");
    } else {
      print("num3 is middile $num3 \n");
      print("num2 is less than $num2 \n");
    }
  }
  if (num3 > num1 && num3 > num2) {
    print('num3 greater is than $num3  \n');

    if (num2 > num1) {
      print("num2 is middile $num2 \n");
      print("num1 is less than $num1 \n");
    } else {
      print("num3 is middile $num3 \n");
      print("num2 is less than $num2 \n");
    }
  }

}
