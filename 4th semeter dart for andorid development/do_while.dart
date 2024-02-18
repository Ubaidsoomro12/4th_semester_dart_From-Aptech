import 'dart:io';


void main() {
// do while  or while

  // var a ;
  // int num1 = 0;
  // do {
  //   print('how many time loop exicute  ${++num1}');
  //   stdout.write('enter a value run again press y other wise exit  :');
  //   a = stdin.readLineSync()!;
  // } while (a == 'y');

  var a;

  do {
    int num2 = 0;
    stdout.write('enter table number :');
    int num1 = int.parse(stdin.readLineSync()!);
    do {
      print('$num1 X $num2 = ${num1 * num2}');
      num2++;
    } while (num2 <= 10);
    stdout.write('Run again press y other wise exit :');

    a = stdin.readLineSync()!;
  } while (a == 'y');

  
}
