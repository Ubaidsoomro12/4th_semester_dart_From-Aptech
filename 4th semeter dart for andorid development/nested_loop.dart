import 'dart:io';

void main() {
// print square style
  /*
      *********
      *********
      *********
      *********
      *********    */

  // for (int a = 0; a <= 10; a++) {//<== first check the condition if condition are true then move for nested for.
  //   // print('*');
  //   for (int b = 0; b <= 10; b++) {//<== nested_loop are continously run when the contion are false.
  //     stdout.write('*');          // means that seen print start('*') 10 times.
  //   }
  //   print(''); // if nested_loop are fales.
  // }

//print triangle style
  /*    *
        **
        ***
        ****
        *****
        *******     */

  // for (int a = 0; a <= 10; a++) {
  //   // print('*');
  //   for (int b = 0; b <= a; b++) {
  //     stdout.write('*');
  //   }
  //   print('');
  // }

  //print ulta triagnle
  /*    
        *********
        ********
        *******
        ******
        *****
        ****
        ***
        **
        *   
        
              */

  // for (int a = 0; a <= 10; a++) {
  //   // print('*');
  //   for (int b = a; b <= 10; b++) {
  //     stdout.write('*');
  //   }
  //   print('');
  // }

//print any table .
  // stdout.write('enter starting table');
  // var s = int.parse(stdin.readLineSync()!);
  // stdout.write('enter ending table');
  // var e = int.parse(stdin.readLineSync()!);

  // for (int a = s; a <= e; a++) {
  //   for (int b = 0; b <= 10; b++) {
  //     print('$a x $b = ${a * b}');
  //   }
  //   print('');
  // }

//print any table forward and backward .
//   stdout.write('enter starting table');
//   var s = int.parse(stdin.readLineSync()!);
//   stdout.write('enter ending table');
//   var e = int.parse(stdin.readLineSync()!);

//  if(s<e){
//    for (int a = s; a <= e; a++) {
//     for (int b = 0; b <= 10; b++) {
//       print('$a x $b = ${a * b}');
//     }
//     print('');
//   }

//  }else{

//   for (int a = s; a >= e; a--) {
//     for (int b = 0; b <= 10; b++) {
//       print('$a x $b = ${a * b}');
//     }
//     print('');
//   }

//  }

// print square

  // int a, b;

  // for (a = 0; a < 10;a++) {
  //   for (b = 0; b < 20; b++) {
  //     stdout.write("*");
  //   }
  //   print(" ");
  // }

// //print triangle
  // int a, b;
  // for (a = 0; a < 10; a++) {
  //   for (b = 0; b <= a; b++) {
  //     stdout.write(" * ");
  //   }
  //   print(" ");
  // }

// Example:
//   int a, b;
//   for (a = 0; a < 10; a++) {
//      stdout.write("a == $a ");
//     for (b = 0; b <= 10; b++) {
//       stdout.write(" b== $b ");
//     }
//     print(" ");
//   }



//print dimond  upper shap
  int a, b, c;
  for (a = 0; a < 10; a++) {
    for (b = 0; a < 10; b++) {
      stdout.write("   ");
    }
    for (c = 0; c < a; c++) {
      stdout.write(" * ");
    }
    // for (c = 0; c < a + 1; c++) {
    //   stdout.write(" * ");
    // }

    print("");
  }

  //print dimond opposite shap
  // int d, e, f;
  // for (d = 10; d > 0; d--) {
  //   for (e = d; e < 10; e++) {
  //     stdout.write("   ");
  //   }
  //   for (f = 0; f < d - 1; f++) {
  //     stdout.write(" * ");
  //   }
  //   for (f = 0; f < d + 1 - 1; f++) {
  //     stdout.write(" * ");
  //   }

  //   print("");
  // }
}
