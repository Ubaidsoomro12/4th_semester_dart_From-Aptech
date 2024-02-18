// Methods , Static example

  // class A{
  //   String x = '';
  //   String y = '';
  //   void fun1(var i){
  //     x = i;
  //   }
  //   void fun2(){
  //     print("Name: "+(x));
  //   }
  // }



// Inheritance Example

  // class Math{  // parent class
  //   double PI = 3.142;
  // }
  // class Area extends Math{  // child class
  //   void calc(double radius){
  //     print("Area : ${PI*radius*radius}");  // pi*r*r
  //   }
  // }


// Polymorphism example

class S1{
  void fun1(){
    print("Function from S1 Class");
  }
}
class S2 extends S1{
  void fun1(){
    print("Function from S2 Class");
  }
}


void main(){

  // Methods , Static example

    // print("Hello");
    // A obj = A();
    // obj.fun1("Ali");
    // obj.fun2();



  // Inheritance Example

    // Area a = Area();
    // a.calc(2.3);



  // Polymorphism

    // String s1 = "Hello";
    // String s2 = " World";
    // String s3 = s1+s2;
    // print(s3);
    // print(3+4);


    // S1 i = S1();
    // i.fun1();

    // S2 j = S2();
    // j.fun1();



}