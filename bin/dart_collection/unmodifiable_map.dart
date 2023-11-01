import 'dart:collection';

void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Ansyari"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Yasin'; ERROR

}