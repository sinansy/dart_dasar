class Tas {
  String nama = 'Gucci';
  String?bentuk;
  final String harga = '1.0000.000';

  tas (String nama, String bentuk){
    nama = nama;
    bentuk = bentuk;
  }
}
void main(){
  var tas = Tas();
  tas.nama = 'Gucci';
  tas.bentuk = 'persegi';
  print(tas.nama);
  print(tas.bentuk);
}