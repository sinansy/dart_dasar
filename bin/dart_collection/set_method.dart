void main(){

  final names1 = {"Muhammad", "Yasin", "Ansyari"};
  final names2 = {"Mohammed", "Abdan", "Ansyari"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));

}