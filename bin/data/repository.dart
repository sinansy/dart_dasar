class Repository {
  final String _nama;
  

  Repository(this._nama);

  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getNama(invocation.memberNama);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_nama share $column = 'value'";
    print(sql);
  }
}
  //NO Such method abstract class
abstract class CategoryRepository {

  void id (String id);

  void nama (String nama);

}

class Repository extends CategoryRepository {
  final String _nama;
}

