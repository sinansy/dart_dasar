abstract class HasBrand {
  String getBrand();
}

class Brio implements Car, HasBrand {
  String nama = 'Nissan';
  String getBrand() => 'Skyline';
}
class Car {
  String nama = 'Nissan';
}
