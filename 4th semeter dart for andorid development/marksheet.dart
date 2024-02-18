import 'dart:io';

// simple Marksheet
// void main() {
//   var id = 'B.S,C.S/2k22/110';
//   var name = 'Ubaid Soomro';
//   var eng = 95;
//   var sind = 75;
//   var urdu = 55;

//   var sum = eng + sind + urdu;
//    stdout.write("Rool Number : $id");
//    stdout.write("Student name : $name");

//   var per = ((sum / 300) * 100);
//    stdout.write("your percentage is : $per");

//   if (per >= 80 && per <= 100) {
//      stdout.write('A1 Greade');
//   } else if (per >= 70 && per < 80) {
//      stdout.write('A grade');
//   } else if (per >= 60 && per < 70) {
//      stdout.write('B grade');
//   } else if (per >= 50 && per < 60) {
//      stdout.write('C grade');
//   } else if (per < 50) {
//      stdout.write('fail');
//   }

// User input Mark_Sheet in dart programming
void main() {
  // Input Roll Number and Student Name
  stdout.write('Enter your Roll Number : ');
  var roll = stdin.readLineSync();
  stdout.write('Enter your name : ');
  var name = stdin.readLineSync();

// Input Subjects Markes
  stdout.write('Enter your Eglish Mrks :  \n  ');
  var eng = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your Maths marks :  \n ');
  var math = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your urdu marks :  \n ');
  var urdu = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your physices marks : \n  ');
  var phys = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your sindhi marks : \n  ');
  var sind = int.parse(stdin.readLineSync()!);

  // show totle marles
  var sum = eng + math + urdu + phys + sind;
  // show percentage
  var per =( (sum / 500) * 100).toInt();
  stdout.write('You percentage is $per \n');

  if (per >= 90 && per < 100) {
    stdout.write('A Grade');
  } else if (per >= 80 && per < 90) {
    stdout.write('B Grade ');
  }
  else if (per >= 70 && per < 80) {
    stdout.write('C Grade ');
  }
  else if (per >= 60 && per < 70) {
    stdout.write('D+ Grade ');
  }
  else if (per >=50 && per < 60) {
    stdout.write('D Grade ');
  }
  else if ( per < 50) {
    stdout.write('you are fail try next year');
  }
  

}
