void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

var lowerFunction = (String name) => name.toLowerCase();

print(upperFunction('Yasin'));
print(lowerFunction('Yasin'));
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main (){
  sayHello('Muhammad Yasin Ansyari'), (name){
    return name.toUpperCase();
  });
  sayHello('Muhammad Yasin Ansyari', (String name) => name.toLowerCase());
}
