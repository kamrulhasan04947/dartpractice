/*
*  Dart is an object oriented programming language. It supports the all concept of OOP programming
*  such as classes, objects, inheritance, polymorphism etc
*
*  OOP Concepts:
*  * Class : A class is blueprint of object.
*  * Object: Thous an object is a specific instance of class it contains real values instead  variables.
*  * Inheritance: It allows access functions, variables, properties one class to another class as inherited.
*  * Polymorphism: It allows to define and modify a function multiple time within two different classes.
*  * Abstraction:  
* */

//class definition

// Class name should be pascal case

import 'dartthis.dart';

// class Person{
//   // attributes/ properties
//
//   late String name;
//   late String age;
//   late String address;
//
//   // Methode
//   void getPerson(){
//     print('Person Name: $name\nPerson age; $age\nPerson Address: $address');
//   }
//
//
// }



//Dart constructor


class Student{

  String studentName;
  int studentAge;
  String studentDept;
  String studentAddress;

  Student({
    required this.studentName ,
    required this.studentAge,
    required this.studentDept,
    required this.studentAddress
  });


  String studentInfo(){
    return 'Name: $studentName\nAge: $studentAge\nDept: $studentDept\nAddress: $studentAddress';
  }

}



void main(){
  // Person person = Person();
  //
  // person.name = 'Hasan';
  // person.age = '45';
  // person.address = 'Dhaka';
  //
  // person.getPerson();

  // dart simple  calculator

  // print(Calculator.startingTag);
  // print(Calculator.calcLogo);
  // Calculator.addTwoNum( Calculator.inp1?? 0, Calculator.inp2 ?? 0);


  // print product info

  Product product = Product(
      name: 'Subon',
      price: 50,
      quantity: 30,
      buyDate: DateTime.now(),
      buyerOfProduct: 'Hasan Ali Khan'
  );

  product.showInvoiceInfo();
}