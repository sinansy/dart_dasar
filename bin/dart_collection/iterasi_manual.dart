void main() {
  var names = ['Muhammad', 'Yasin', 'Ansyari'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}