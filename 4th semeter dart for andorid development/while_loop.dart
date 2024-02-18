import 'dart:io';

void main() {
  // int a = 0;
  // while (a < 10) {
  //   print(a);
  //   a++;
  // }

  // print('even number');
  // int a = 0;
  // while (a <= 10) {
  //   if (a % 2 == 0) {
  //     print(a);
  //   }
  //   a++;
  // }
  // print('odd number');

  // int b = 0;

  // while (b <= 10) {

  //   if(!(b%2==0)){
  //   print(b);
  //   }
  //   b++;
  // }

  // print Square shap
  // int a = 0;
  // while (a <= 10) {
  // int b = 0;

  //   while (b <= 10) {
  //     stdout.write(' * ');
  //     b++;
  //   }
  //   print('');
  //   a++;
  // }

//  // print Triangle shap
//   int a = 0;
//   while (a <= 10) {
//   int b = 0;

//     while (b <= a) {
//       stdout.write(' * ');
//       b++;
//     }
//     print('');
//     a++;
//   }

  // print Opposite Triangle shap
  // int a = 0;
  // while (a <= 10) {
  // int b = a;

  //   while (b <= 10) {
  //     stdout.write(' * ');
  //     b++;
  //   }
  //   print('');
  //   a++;
  // }

//print table if you press 's'
  // String ab = 's';
  // while (ab == 's') {
  //     stdout.write('Enter Any Table Number : ');
  //     int tab = int.parse(stdin.readLineSync()!);
  //   for (int a = 1; a <= 10; a++) {
  //     print('$tab x $a = ${tab * a}');
  //   }
  //   print('press s if you waht run again');
  //   ab=stdin.readLineSync()!;
  // }

/// for practice
  String a = 'y';
  while (a == 'y') {
    stdout.write('Enter Yuor favorit Car name : ');
    String fav = stdin.readLineSync()!;
    stdout.write('Your Favorit car is : $fav ');
   
    print('');
  print('if you what try again ? press y');
  a = stdin.readLineSync()!;
  }

}
