//function as parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
//higher order function
String filterBadWord(String name) {
  if (name == 'lunatic') {
    return '*******';
  } else {
    return name;
  }
}

void main(){
  sayHello('Yasin', filterBadWord);
  sayHello('lunatic', filterBadWord);
}