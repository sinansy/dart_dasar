void main(){
  //tanpa for in
  //var array = <String>['Nia', 'Nabil', 'Anis', 'Ana'];
  //for (var i = 0; i <array.length; i++){
    //print(array[i]);
 // }
  //print(array.length);

  //menggunakan for in
 var array = <String>['Nia', 'Nabil', 'Anis', 'Ana'];
 for (var value in array) {
  print(value);
 }print(array.length);
}
