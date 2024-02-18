import 'dart:io';

void main() {
  double a;
  a = (2 + 2 - 4 / 4 * 2);

  // int num 1;
  // int 1num;
  // int is;
  // int !asdf;

  int num1;
  // case  camel ,pasal ,snack;

  int loginPage; //camel case
  int handleChange;

  ///

  int LoginPage; //pascal case
  int HandleChange;

  int login_page; //snack case

  //   4 -     2
  // print(a);

  double num2 = 11.999;

  // print(num2.isOdd);
  print(num2.isFinite); // 10 11
  print(num2.isInfinite); // limited
  print(num2.isNaN);
  print(num2.runtimeType);
  print(num2.abs());
  print(num2.isNegative);
  print(num2.floor());
  print(num2.ceil());

  String email = 'test@gamil.com';
  var password = '12345';

  stdout.write('enter email  :');
  String getEmail = stdin.readLineSync()!;
  stdout.write('enter password  :');
  String getPassword = stdin.readLineSync()!;
  print(getPassword.runtimeType);

  if (email == getEmail && password == getPassword) {
    print('wellcome');
  } else {
    print('sorry');
  }
}
