import 'Generic_class.dart';

void main(){
  MyData<Object> data = MyData<String>("Yasin");

  print(data.data);

  data.data = 100; //error ketika berjalan
}