import 'dart:io';

void main() {
  //This is input and output method in dart.\

  // stdout.write('Enter yuor Name :');
  // String Uba = stdin.readLineSync()!;
  // print('Yuor name is : $Uba');

  var email = 'ubaid@gmail.com';
  var pass = '786';

  print('Enter valid Email : ');
  String getemail = stdin.readLineSync()!;
  print('Enter valid Password : ');
  String getpass = stdin.readLineSync()!;

  if (email == getemail && pass == getpass) {
    print('Welcome sir');
  } else {
    print('please enter valid data');
  }
}
