import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Muhammad"] = 100;
  scores["Yasin"] = 100;
  scores["Ansyari"] = 100;
  scores["Abdan"] = 100;
  scores["Abdul"] = 100;


  print(scores);

}