void main () {
  // Anda mendeklarasikan variabel 'nama' dua kali. Ini tidak valid.
  // Anda hanya perlu mendeklarasikannya sekali.
  String nama = "Yasin";
  // var nama = "Yasin"; // Ini bisa dihapus.

  int umur = 20;
  var umur2 = 20;

  // Anda mencoba menambahkan dua variabel 'umur' yang bertipe 'int'.
  // Ini valid, tetapi Anda perlu mengubah tipe hasilnya ke 'num' jika Anda ingin menyimpannya di variabel 'umur3'.
  num umur3 = umur + umur2;

  bool isMenikah = false;

  final arrray1 = [1, 2, 3];
  arrray1[1] = 10; // Ini benar, tetapi Anda seharusnya menggunakan kata kunci 'final' jika Anda ingin membuatnya tetap (immutable).

  var getArray = arrray1[1];

  // Anda mencoba mencetak variabel 'cont', tetapi variabel ini tidak dideklarasikan dalam kode Anda.
  // Itu akan menyebabkan error. Mungkin Anda ingin mencetak panjang array 'arrray1'?
  // print("panjang array saya adalah $cont"); // Ini bisa dihapus.

  print("nama saya $nama");
  print("umur saya $umur");
  print("saya sudah menikah $isMenikah");
  print("umur saya $umur3");
  print("array saya adalah $getArray");

  // Jika Anda ingin mencetak panjang array, Anda dapat melakukannya seperti ini:
  print("panjang array saya adalah ${arrray1.length}");
}
