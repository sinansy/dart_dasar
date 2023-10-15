void main() {
  // Anonymous function untuk mengubah teks menjadi huruf besar (uppercase)
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // Anonymous function untuk mengubah teks menjadi huruf kecil (lowercase)
  var lowerFunction = (String name) => name.toLowerCase();

  // Menggunakan anonymous function untuk mengubah teks
  print(upperFunction('Yasin')); // Output: YASIN
  print(lowerFunction('Yasin')); // Output: yasin

  // Memanggil fungsi sayHello dengan filter upperFunction
  sayHello('Muhammad Yasin Ansyari', upperFunction); 

  // Memanggil fungsi sayHello dengan filter lowerFunction
  sayHello('Muhammad Yasin Ansyari', lowerFunction); 
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
