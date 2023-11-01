import 'dart:collection';
import 'class_string_entry.dart';

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
[StringEntry('Muhammad'), StringEntry('Yasin'), StringEntry('Ansyari')]);

for (var value in linkedList) {
  print(value.value);
}

}