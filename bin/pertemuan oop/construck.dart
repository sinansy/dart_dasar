import 'dart:ffi';

class Person {
  String? name;
  String? address;
  final String country = "Indonesia";

// constructor
  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }

  // Person.withName(this.name) {}

  // Person.withAddress(this.address) {}

  void sayHello() => print("Hello $name, my name is $name");

  int usia() => 25;
}