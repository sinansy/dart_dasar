class Pelanggan {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Pelanggan(this.fullName)
    : firstName = fullName.split("")[0],
      lastName = fullName.split("")[1] {
        print('Tambahkan Pelanggan Baru');
      }
}

void main(){
  var pelanggan = Pelanggan("Muhammad Yasin");
  pelanggan.firstName = 'Yasin';
  pelanggan.lastName = 'Ansyari';
  pelanggan.fullName = 'Muhammad Yasin Ansyari';
  print(pelanggan.fullName);
}