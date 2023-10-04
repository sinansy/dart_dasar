void main (){
  //Konversi dari String ke int atau double:
  String angkaString = '123';
int angkaInt = int.parse(angkaString); // Konversi dari String ke int
double angkaDouble = double.parse(angkaString); // Konversi dari String ke double


//Konversi dari int atau double ke String:
int angkaInt = 42;
double angkaDouble = 3.14;
String angkaString1 = angkaInt.toString(); // Konversi dari int ke String
String angkaString2 = angkaDouble.toString(); // Konversi dari double ke String

//konversi antara tipe data numerik:
double angkaDouble = 3.14;
int angkaInt = angkaDouble.toInt(); // Konversi dari double ke int

//Konversi dari int ke double (secara implisit):
int angkaInt = 42;
double angkaDouble = angkaInt + 0.5; // Konversi dari int ke double secara implisit

//Konversi dari int ke String dengan interpolasi:
int angkaInt = 42;
String angkaString = '$angkaInt'; // Konversi dari int ke String dengan interpolasi

}