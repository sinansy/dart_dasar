void main() {
  // Memanggil fungsi sayHello dua kali
  sayHello();
  sayHello();
}

// Mendefinisikan fungsi sayHello di luar fungsi main
void sayHello() {
  print('Hello Inner Function');
}
