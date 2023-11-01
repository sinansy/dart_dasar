import 'Generic_class.dart';

void printData(MyData data){
  print(data.data);
}

void main(){
  printData(MyData("Yasin"));
  printData(MyData(100));
  printData(MyData(true));
}