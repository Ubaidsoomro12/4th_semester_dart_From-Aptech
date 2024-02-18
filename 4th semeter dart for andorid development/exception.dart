void main() {
  var userData = [23, 2, 3, 23, 2, 3, 23];
  // var Uba;

  // try {
  //   for (int a = 0; a <= userData.length; a++) {
  //     print(userData[a]);
  //   }
  // } catch (err) {
  //   print(err);
  // }
// ------------------------------------------------
  // try {
  //   for (int a = 0; a < userData.length; a++) {
  //     print(userData[a]);
  //   }
  // } on RangeError {
  //   print('range is out of range');
  // } catch (err) {
  //   print(err);
  // } finally {
  //   print('exception handled');
  // }

// ---------------------------------------------

  // try {
  //   print(5 ~/ 0);
  // } on IntegerDivisionByZeroException {
  //   print("Cannot divide by zero");
  // } catch (e) {
  //   print(e);
  // }

  // print(Uba);
  var obj = A();

  try {
    print(obj.name);
  } catch (error) {
    print('$error');
  } finally {
    print('exception is handled');
  }
}

class A {
  late String name;
}
