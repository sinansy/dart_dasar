import 'dart:collection';

void main(){

  final stack = DoubleLinkedQueue<String>();

  stack.addLast("Muhammad");
  stack.addLast("Yasin");
  stack.addLast("Ansyari");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());

  print(stack);

}