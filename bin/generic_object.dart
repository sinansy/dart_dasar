import 'Generic_class.dart';

void main() {
  var dataString = MyData<String>("Yasin");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}