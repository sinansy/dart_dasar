class Manager {
  String? name;

  void sayHello(String name) {
    print('Halo $name, Namaku Adalah ${this.name}');
  }
}

class VicoPresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = 'Yasin';
  manager.sayHello('Langit');

  var vp = VicoPresident();
  vp.name = 'Gojo';
  vp.sayHello('Geto');
}