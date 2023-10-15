void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Yasin');
  sayHello('Yasin', 'Ansyari');
}