 
// Function is an independent functionality, while the method lies under object-oriented programming. In functions,
// we don't need to declare the class, while to use methods we need to declare the class. 
// Functions can only work with the provided data, 
// while methods can access all the data provided in the given class.


void main() {
  var myobject = myclass();
  print(myobject.name);
  myobject.PrintData();

  var myobject1 = myclass1('ALi', 'Android');
  print(myobject1.name);
  print(myobject1.course);

  var myobject3 = myclass2(nam: 'ali', cours: 'web');
  myobject3.PrintData();
}

class myclass {
  String name = 'zia';
  String course = 'android';

  void PrintData() {
    print('Name : $name');
    print('Course : $course');
  }
}

class myclass1 {
  late String name;
  late String course;
  // constructor with parameter
  myclass1(nam, cours) {
    this.name = nam;
    this.course = cours;
  }

  void PrintData() {
    print('Name : $name');
    print('Course : $course');
  }
}

class myclass2 {
  late String name;
  late String course;
  // constructor with parameter
  myclass2({nam, cours}) {
    this.name = nam;
    this.course = cours;
  }

  void PrintData() {
    print('Name : $name');
    print('Course : $course');
  }
}