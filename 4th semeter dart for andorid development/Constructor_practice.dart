void main() {
  var Object = csl();
  print(Object.name);
  print(Object.sbject);
  Object.my();

  var Object1 = cls1('Ali', 21);
  print(Object1.Name);
  print(Object1.Age);

  var Object3 = cls2(Name: 'Ali', Age: 21);
  print(Object3.Name);
}

class csl {
  String name = 'ubaid';
  String sbject = 'Urdu';

  void my() {
    print('My Name is $name and I study $sbject');
  }
}

class cls1 {
  late String Name;
  late int Age;
  //With Use Constructor
  cls1(Name, Age) {
    this.Name = Name;
    this.Age = Age;
  }
}

class cls2 {
  late String Name;
  late int Age;
  //With Use Constructor
  cls2({Name, Age}) {
    this.Name = Name;
    this.Age = Age;
  }

  void myu() {
    print('My Name is $Name');
    print('My Age is $Age');
  }
}
