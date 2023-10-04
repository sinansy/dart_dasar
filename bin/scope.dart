void main() {
  var name = 'yasin';
  var hello; // Deklarasikan variabel hello di tingkat yang lebih tinggi

  void sayHello() {
    hello = 'Hello $name'; // Tetapkan nilai hello di dalam fungsi
    print(hello);
  }

  sayHello();
  print(hello); // Sekarang Anda dapat mengakses hello di sini
}
