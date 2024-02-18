void main() {
  int a = 10, b = 20;

  // operand  value

  // operator   + -

  // + - */ % //
  print(20 + 10); //sum
  print(20 - 10); // minus
  print(a * b); // multiples
  print(a / b); // divide
  print(10 % 3); //reminder
  // print()

  ///comprison   > <  >=  <= == !=
  print(a < b); //
  print(a > b); //
  print(a <= b); //
  print(a >= b); //
  print(a != b); //
  print(a == b); //

  // logical operator

  //  &&   true   true   answer is true
  //  ||   any condition is true answer is true
  //  !    true  false
  print(10 < 12 && 12 < 10); // false
  print(10 < 12 || 12 < 10); // true

  print(!(10 < 12 && 12 < 10));

  //        true        false      !fasle   true

  int c = 280;

  print((c / 100).toInt()); // hundred

  int rem = c % 100; // reminder 80

  print((rem / 50).toInt()); //1

  int rrem = rem % 50; //  30

  print((rrem / 20).toInt()); // 1

  int rrrem = rrem % 20; //  10

  print((rrrem / 10).toInt());

  // 100 2   50 1 20 1 10 1
}



//   280    2
//  
 