void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Yasin', lastName: 'Ansyari');
  sayHello(lastName: 'Satoru', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Yasin');
  sayHello(lastName: 'Yasin');
}