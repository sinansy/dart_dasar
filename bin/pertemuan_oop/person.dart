class Person {
  String name = "Yasin";
  String? address;
 }

 void sayHello(String name) => print('Halo $name');

 void main() {
  var person = Person();
  Person person1 = Person();

  person.address = 'Banjarmasin';
  print(person.address);
  sayHello(person.name);
 }