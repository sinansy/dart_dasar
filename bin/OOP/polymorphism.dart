class Employee {
  String? nama;

  Employee(this.nama);

  @override
  String toString() {
    return 'Employee: $nama';
  }
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class VicePresident extends Manager {
  VicePresident(String nama) : super(nama);
}

void main() {
  Employee employee = Employee('Muhammad');
  print(employee);

  employee = Manager('Yasin') as Employee;
  print(employee);

  employee = VicePresident('Ansyari') as Employee;
  print(employee);
}
