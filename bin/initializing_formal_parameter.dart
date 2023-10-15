class Person {
  String nama = 'Guest';
  String?alamat;
  final String negara = 'Indonesia';

  Person(this.nama, this.alamat){

  }
}

void main(){
  var person = Person('Yasin', 'Jln.Godam');
  person.nama = 'Yasin';
  person.alamat = 'Jln. Godam';
  print(person.nama);
  print(person.alamat);
}