import 'dart:collection';

void main(){

  final queue = Queue<String>();

  queue.addLast("Muhammad");
  queue.addLast("Yasin");
  queue.addLast("Ansyari");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}