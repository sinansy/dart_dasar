void main() {
  // Membuat Set
  Set<int> angka = {1, 2, 3, 4, 5};
  
  // Menambahkan elemen ke Set
  angka.add(6);
  
  // Menghapus elemen dari Set
  angka.remove(3);
  
  // Menggunakan metode contains() untuk memeriksa apakah elemen ada dalam Set
  bool adaAngkaDua = angka.contains(2);
  
  // Mengakses elemen-elemen dalam Set
  print("Elemen dalam Set:");
  for (var elemen in angka) {
    print(elemen);
  }
  
  // Mengosongkan Set
  angka.clear();
  
  // Menghitung jumlah elemen dalam Set
  int jumlahElemen = angka.length;
  
  print("Apakah angka 2 ada di dalam Set? $adaAngkaDua");
  print("Jumlah elemen dalam Set: $jumlahElemen");
}
