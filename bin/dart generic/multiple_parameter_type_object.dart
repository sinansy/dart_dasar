import 'multiple_parameter_type.dart';

void main() {
  var pair1 = Pair("Yasin", 21);
  var pair2 = Pair<String, int>("Yasin", 21);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}