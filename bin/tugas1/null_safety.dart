void main(){
  int? age = null;
  if  (age != null){
  print(age.toDouble());
  }
  //konversi nullable ke non nullable
  String nama = 'Yasin';
  String? nullableName = nama;
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }
  
  //default value
  String? guest;
  var guestName = guest ?? 'Guest'; 

  //mengakses nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

print(doubleNumber);
}