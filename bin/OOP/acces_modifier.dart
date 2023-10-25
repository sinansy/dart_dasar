import 'data/product.dart';

void main(){
  var product = Product();
  product.id = '05';
  product.nama = 'Acer Nitro 5';
  //product._quantity = 100; //error
  print(product.id);
  print(product.nama);
}