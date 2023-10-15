class Orang {
  String nama = 'Ghost';
  String? alamat;
  String? pasangan;
  final String country = 'Indonesia';

  Orang(String paramNama, String paramPasangan, String paramAlamat){
    nama = paramNama;
    pasangan = paramPasangan;
    alamat = paramAlamat;
  }
  void sayHello(String paramNama){
    print('Halo $paramNama, Namaku $nama');
  }
  void askQuestion(String ParamPasangan){
    print('Hi $ParamPasangan, pasanganku $pasangan');
  }
}
 
 void main(){
  var orang = Orang('Muhammad Yasin Ansyari', 'Belum punya istri', 'jalan putera harapan');
  orang.nama = 'Muhammad Yasin Ansyari';
  orang.pasangan = 'Sedang berlabuh disuatu tempat';
  orang.sayHello('Dunia'); 
  orang.askQuestion('people');
 }
