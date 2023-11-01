void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "middleName" : "Yasin",
    "lastName" : "Ansyari"
  };

  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }

}