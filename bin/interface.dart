class Car{
  String nama = '';
  void drive(){}

  int getTire(){
    return 0;
  }
}

class Civic implements Car {
  String nama = 'Pagani';

  void drive(){
    print('Drive Pagani');
  }
  int getTire() {
    return 4 ;
  }
}


void main(){
  var car = Car();
  car.nama = 'Pagani';
  car.drive();
  print(car.nama);
}