class Orang {
  String nama = 'Guest';
  String?alamat;
  final String Country = 'Indonesia';

 orang(String nama, String alamat){
    this.nama = nama;
    this.alamat = alamat;
  }
}
void main(){
  var orang = Orang();
  orang.nama= 'Yasin';
  orang.alamat = 'Jln. Godam';
  print(orang.nama);
  print(orang.alamat); 
}