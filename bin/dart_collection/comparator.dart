import 'dart:collection';

void main(){
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));

  treeSet.addAll([1,3,5,7,9,2,4,6,8]);

  print(treeSet);
}