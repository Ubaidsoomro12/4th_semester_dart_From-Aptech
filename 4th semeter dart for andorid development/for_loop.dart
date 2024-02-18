import 'dart:io';

void main() {
  /// 10 time print name :
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");
  // print("Ubaid");

  /// 10 time print name by using loop:
  // for (int a = 0; a <= 10; a++) {
  //   print("$a Ubaid");  // $a for use indexing like 0 1 2 3...
  // }

  // /// print table by using for loop:
  // int b = 2;
  // for (int a = 0; a <= 10; a++) {
  //   print("$b x $a = ${a*b}");
  // }

  // /// print table by using user input :

  // stdout.write("Enter Table Numer   : ");
  // int b = int.parse(stdin.readLineSync()!);
  // for (int a = 0; a <= 10; a++) {
  //   print("$b x $a = ${a * b}");
  // }

  ////////Even Odd function/////////
  // for (int a = 0; a <= 20; a++) {
  //   if (a % 2 == 0) {
  //     print("$a Is Even number");
  //   } else {
  //     print("$a Is odd number");
  //   }
  // }

  /////// Break & continue statement /////////
  // for (int a = 0; a <= 10; a++) {
  //   print("$a");

  //   if (a == 6) {
  //     break;
  //   }

  // }

  ////// Continue Statement /////
  //  for (int a = 0; a <= 10; a++) {
  //   if (a == 6) {
  //      continue;
  //   }
  //   print("$a");
  // }

  ////////fabbonachi series Example # 1 ////

  // int a = 0, b = 1, c;
  // for (int d = 1; d<= 10; d++) {
  //   print(a);
  //   c=a+b; // a=0, b=1 means that (0+1=1) and 1 store in (c variable)
  //   a=b;    // b=1 means that b value stored in (a variable)
  //   b=c;
  // }

  ////////fabbonachi series Example # 2 ////

  // stdout.write("Enter number of Fibonacci numbers you want to generate  : ");
  // int n = int.parse(stdin.readLineSync()!); // Change this value to generate a different number of Fibonacci numbers
  // int a = 0, b = 1, next;
  // print("Fibonacci Series (First $n numbers):");

  // for (int i = 1; i <= n; i++) {
  //   print("$a");
  //   next = a + b;
  //   a = b;
  //   b = next;
  // }

}
