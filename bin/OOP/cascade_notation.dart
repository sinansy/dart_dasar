//tanpa cascade notation
class User{
  String? namaPanggilan;
  String?nama;
  String?email;
}

void main(){
  var user = User();
  user.namaPanggilan = "Yasin";
  user.nama = "Muhammad Yasin Ansyari";
  user.email = "muhammadyasin1001@gmail.com";
  print(user.nama);
  print(user.namaPanggilan);
  print(user.email);
}

//menggunakan cascade notation
//void main(){
  //var user = User()
  //..namaPanggilan = "Yasin"
  //..nama = 'Muhammad Yasin Ansyari'
  //..email='muhammadyasin1001@gmail.com';
//}

//nullable cascade notation
User? createUser(){
  return null;
}

//void main(){
  //User? user = createUser()
  //?..namaPanggilan = 'Yasin'
  //..nama = 'Muhammad Yasin Ansyari'
  //..email = 'muhammadyasin1001@gmail.com';
//}


