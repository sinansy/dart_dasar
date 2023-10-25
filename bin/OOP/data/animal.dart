abstract class Animal {
  String? nama;

  void run();
}

class Cat extends Animal {
  void run() {
    print('Kucing yang bernama $nama sedang tidur');
  }
}