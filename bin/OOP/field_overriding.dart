class Orang{
  String nama = 'Orang';
  void sayHello(String nama){
    print('Hola $nama, Namaku Adalah ${this.nama}');
  }
}

class OrangLain extends Orang {
  String nama = 'YTTA';
}

void main(){
  var orang = OrangLain();
  orang.sayHello('Yasin');
}