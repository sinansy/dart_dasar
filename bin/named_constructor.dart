class Orang {
  String nama = 'Guest';
  String alamat = 'Banjarmasin';

  Orang(this.nama, this.alamat);

  Orang.withName(this.nama);

  Orang.withAlamat(this.alamat);
}

void main() {
  var orang = Orang.withName('Yasin');
  var orang2 = Orang.withAlamat('Banjarmasin');
  var orang3 = Orang('Yasin', 'Banjarmasin');

  print('Nama orang: ${orang3.nama}, Alamat orang: ${orang3.alamat}');
}
