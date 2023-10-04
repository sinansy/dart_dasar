void main() {
  int angka1 = 5;
  int angka2 = 10;

  // Operator perbandingan == (sama dengan)
  bool samaDengan = angka1 == angka2; // false

  // Operator perbandingan != (tidak sama dengan)
  bool tidakSamaDengan = angka1 != angka2; // true

  // Operator perbandingan < (kurang dari)
  bool kurangDari = angka1 < angka2; // true

  // Operator perbandingan > (lebih dari)
  bool lebihDari = angka1 > angka2; // false

  // Operator perbandingan <= (kurang dari atau sama dengan)
  bool kurangDariAtauSamaDengan = angka1 <= angka2; // true

  // Operator perbandingan >= (lebih dari atau sama dengan)
  bool lebihDariAtauSamaDengan = angka1 >= angka2; // false

  print("samaDengan: $samaDengan");
  print("tidakSamaDengan: $tidakSamaDengan");
  print("kurangDari: $kurangDari");
  print("lebihDari: $lebihDari");
  print("kurangDariAtauSamaDengan: $kurangDariAtauSamaDengan");
  print("lebihDariAtauSamaDengan: $lebihDariAtauSamaDengan");
}
